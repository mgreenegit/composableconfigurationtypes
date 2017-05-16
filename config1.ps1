Configuration Test1
{
param(
    [string]$Contents
)
    File TestFile1
    {
        Ensure = 'Present'
        DestinationPath = 'C:\test1.txt'
        Contents = $Contents
    }
}