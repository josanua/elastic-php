<?php

class Database {
    public function __construct(
        private string $host,
        private string $name,
        private string $user,
        private string $password
    ) {}

    public function getConnection(): PDO
    {
        $dsn = "mysql:host={$this->host};dbname={$this->name}";

        try {
            $pdo = new PDO($dsn, $this->user, $this->password);
            $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

        } catch (PDOException $e) {
            echo 'Connection failed: ' . $e->getMessage();
        }

        return $pdo;
    }

    public function getAllRows()
    {
        $pdo = $this->getConnection();
        $stmt = $pdo->prepare('SELECT * FROM articles');
        $stmt->execute();
        $result = $stmt->fetch();

        return $result;
    }
}