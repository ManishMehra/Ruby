#This program is written to grep IP from a text file or report.
string = File.read('D:\Ruby\DummyFolder\TestFile.txt')
regex = /\b(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\b/
puts regex.match(string)
