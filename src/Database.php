<?php
namespace Database;

class Database {
    private function __construct(
        private string $host,
        private string $name,
        private string $user,
        private string $password
    ) {}

    public function getConnection:()
    {
        $dsn = 'mysql:host=localhost;dbname=testdb';
        $username = 'root';
        $password = 'root';

        try {
            $pdo = new PDO($dsn, $username, $password);
            $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

            $stmt = $pdo->prepare('SELECT * FROM users WHERE id = :id');
            $stmt->execute(['id' => 1]);
            $user = $stmt->fetch(PDO::FETCH_ASSOC);

            print_r($user);
        } catch (PDOException $e) {
            echo 'Connection failed: ' . $e->getMessage();
        }
    }
}