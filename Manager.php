<?php

class Manager {
  
  protected function dbConnect(){
    return new PDO('mysql:host=localhost;dbname=testtoolbar;charset=utf8', 'root', '');
  }


  
}


