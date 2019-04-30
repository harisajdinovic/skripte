$niz = @(
    "MOBILNA"
)

foreach ($element in $niz) {
    $path = $element+"_install.bat"
    iex $path    
}