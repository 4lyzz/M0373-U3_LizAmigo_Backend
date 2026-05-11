<?php
$conn = new mysqli("localhost", "root", "123", "snake");
$result = $conn->query("
    SELECT DISTINCT score 
    FROM puntuacion 
    ORDER BY score DESC 
    LIMIT 10
");
$scores = [];
while ($row = $result->fetch_assoc()) {
    $scores[] = $row["score"];
}
echo json_encode($scores);
?>
