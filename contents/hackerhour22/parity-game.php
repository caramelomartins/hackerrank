<?php

$handle = fopen ("php://stdin", "r");
function smallestSizeSubsequence($n, $A) {
    // Return the size of the smallest subsequence to remove
    if ((array_sum($A) % 2) == 0) {
        return 0;
    }

    return solve($A, 1);
}

function solve($array, $depth) {
    $copy = $array;

    foreach ($array as $key => $value) {
        
    }
}

fscanf($handle, "%i",$n);
$A_temp = fgets($handle);
$A = explode(" ",$A_temp);
$A = array_map('intval', $A);
$result = smallestSizeSubsequence($n, $A);
echo $result . "\n";

?>
