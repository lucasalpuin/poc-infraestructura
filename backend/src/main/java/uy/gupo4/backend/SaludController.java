package uy.gupo4.backend;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SaludController {

    @GetMapping("/salud")
    public String salud() {
        return "Servicio operativo";
    }
}
