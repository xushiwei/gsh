mkdir "testgsh"
lastErr!

capout => {
    ls
}
if lastErr != nil { // similar to: lastErr!
    panic(lastErr)
}
println output.fields

rmdir "testgsh"
lastErr!
