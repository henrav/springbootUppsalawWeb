package com.example.uppsalawebb.controllers;

import com.example.uppsalawebb.entities.User;
import com.example.uppsalawebb.repositories.UserRepository;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.net.URI;
import java.util.Optional;

@RestController
@RequestMapping("/api/users")
public class UserController {

    private final UserRepository repo;

    public UserController(UserRepository repo) {
        this.repo = repo;
    }

    @GetMapping
    public Iterable<User> all() {
        return repo.findAll();
    }

    @GetMapping("/{id}")
    public ResponseEntity<User> byId(@PathVariable Long id) {
        return repo.findById(id).map(ResponseEntity::ok)
                .orElse(ResponseEntity.notFound().build());
    }

    @PostMapping
    public ResponseEntity<?> create(@RequestBody User incoming) {
        if (incoming.getEmail() != null && repo.existsByEmail(incoming.getEmail())) {
            return ResponseEntity.badRequest().body("email already exists");
        }
        User saved = repo.save(incoming);
        return ResponseEntity.created(URI.create("/api/users/" + saved.getId())).body(saved);
    }

    @PutMapping("/{id}")
    public ResponseEntity<User> update(@PathVariable Long id, @RequestBody User incoming) {
        Optional<User> ex = repo.findById(id);
        if (ex.isEmpty()) return ResponseEntity.notFound().build();

        User u = ex.get();
        if (incoming.getFirstName() != null) u.setFirstName(incoming.getFirstName());
        if (incoming.getLastName()  != null) u.setLastName(incoming.getLastName());
        if (incoming.getEmail()     != null) u.setEmail(incoming.getEmail());

        return ResponseEntity.ok(repo.save(u));
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Void> delete(@PathVariable Long id) {
        if (!repo.existsById(id)) return ResponseEntity.notFound().build();
        repo.deleteById(id);
        return ResponseEntity.noContent().build();
    }
}
