mkdir! "testgsh"

mkdir "testgsh2"
lastErr!

mkdir "testgsh3"
if lastErr != nil {
    panic lastErr
}

capout => {
    ls
}
println output.fields

rmdir "testgsh", "testgsh2", "testgsh3"
