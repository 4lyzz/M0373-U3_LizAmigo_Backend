<?php
$conn = new mysqli("localhost", "root", "123", "snake");
$result = $conn->query("SELECT gamesPlayed FROM partidasJugadas WHERE id = 1");
$data = $result->fetch_assoc();
echo json_encode($data);
?>