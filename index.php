<?php

require 'vendor/autoload.php';

use Dotenv\Dotenv;
use Elastic\Elasticsearch\ClientBuilder;

// Load the .env file
$dotenv = Dotenv::createImmutable(__DIR__);
$dotenv->load();

// Init database connection
$db = new Database($_ENV['DB_HOST'], $_ENV['DB_NAME'], $_ENV['DB_USERNAME'], $_ENV['DB_PASSWORD']);

//var_dump($db->getConnection());
dump($db->getAllRows());


$client = Elastic\Elasticsearch\ClientBuilder::class;

$client = ClientBuilder::create()
    ->setHosts(['https://localhost:9200'])
    ->setBasicAuthentication('elastic', 'KGPmGKptaqNOBIjnhq*h')
    ->setCABundle('cert/http_ca.crt')
    ->build();

//$response = $client->info();
//echo $response->getStatusCode(); // 200
//echo (string) $response->getBody(); // Response body in JSON

//$params = [
//    'index' => 'my_index',
//    'id'    => 'my_id',
//    'body'  => '{"testField" : "abc"}'
//];
//
//$response = $client->index($params);
//print_r($response->asArray());

//$params = [
//    'index' => 'my_index',
//    'id'    => 'my_id'
//];
//
//$response = $client->get($params);
//print_r($response->asArray());
//var_dump($response = $client->info());


