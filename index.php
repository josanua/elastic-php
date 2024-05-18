<?php

require 'vendor/autoload.php';

use Elastic\Elasticsearch\ClientBuilder;

// load env data
$dotenv = Dotenv::createImmutable(dirname(__DIR__) . "/api");
$dotenv->load();

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

$db = new Database($client);

var_dump($db);