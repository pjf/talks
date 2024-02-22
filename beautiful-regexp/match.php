<?php

    # Simple demo of named captures in PHP

    $string = "Hello World";

    preg_match('/(?<first>\w+)\s+(?<last>\w+)/', $string, $matches);

    print_r( $matches );

    print( $matches['first'] . "\n" );

?>
