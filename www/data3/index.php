<?php

$connect = new mysqli('mysql_serv', 'root', 'password', 'testdb', '3306', 'UTF8');
$query = "select * from testtable";
$result = $connect->query($query) or die($this->_connect->error);
foreach($result as $row){
    print_r($row);
    echo '<br>';
}
$connect->close();

phpinfo();
?>