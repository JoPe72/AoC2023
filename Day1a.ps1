$Document = Get-Content C:\Users\JagJo\OneDrive\Github\AoC2023\Day1a-InputTest.txt

# Find first letter

for ($row = 0; $row -lt $Document.Count; $row++) 
{   
    for ($pos1 = 0; $pos1 -lt $Document[$row].length; $pos++) {
        if ($document[$row][$pos1] -in [0..9]])
        {
            $NumberFirst = [int]$document[$row][$pos1]
            break
        }
        
        #$Sum = [int]$Numbers[$i] + [int]$Numbers[$j]
        #write-host $i " - " $j ":" $Numbers[$i] " + " $Numbers[$j] " = " $Sum
        #if ([int]$sum -eq 2020)
        #{
        #    write-host "Number 1: " $Numbers[$i]
        #    Write-Host "Number 2: " $Numbers[$j]
        #    Write-Host "Product: " ([int]$Numbers[$i] * [int]$Numbers[$j])
        #}
    }
}