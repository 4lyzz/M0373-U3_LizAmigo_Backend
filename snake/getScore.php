<?php
$conn = new mysqli("localhost", "root", "123", "snake");
$score = $_POST["score"];
$conn->query("INSERT INTO puntuacion (score) VALUES ($score)"); // guardar puntuación
$conn->query("UPDATE partidasJugadas SET gamesPlayed = gamesPlayed + 1 WHERE id = 1"); // sumar partida
echo "Guardado";
?>