package com.alura.Dto;

import com.alura.modelo.Curso;
import com.alura.modelo.Usuario;
import jakarta.validation.constraints.NotNull;

public record CreateTopic(@NotNull Long id,@NotNull String titulo,@NotNull String mensaje,@NotNull Usuario usuario,@NotNull Curso curso) {
}
