<?php
$conn = new PDO("mysql:host=localhost;dbname=autocompletion;charset=UTF8", "root", "");

if (isset($_GET['id'])) {
    $id = htmlspecialchars($_GET['id']);
    $sql = "SELECT * FROM wine WHERE id = " . $id . " ";
    $result = $conn->query($sql)->fetch(PDO::FETCH_ASSOC);
?>
    <h2><?php echo $result["name"]; ?></h2>
    <table>
        <thead>
            <tr>
                <th>Film</th>
                <th>Date</th>

            </tr>
        </thead>
        <tbody>
            <tr>
                <td><?php echo $result['film']; ?></td>
                <td><?php echo $result['date']; ?></td>
            </tr>
        </tbody>
    </table>
<?php
}
?>

