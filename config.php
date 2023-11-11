<?php
$host = 'localhost';
$db = 'cv';
$user = 'cv';
$pwd = '123456789101112';

$conn = mysqli_connect($host, $user, $pwd, $db); // true | false

if (!$conn) {
  die('Gagal terhubung ke database'. mysqli_connect_error());
}
