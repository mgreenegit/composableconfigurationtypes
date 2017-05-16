Configuration Test2
{
    . .\config1.ps1

    Test1 -Contents 'Test1'

    File TestFile2
    {
        Ensure = 'Present'
        DestinationPath = 'C:\test2.txt'
        Contents = 'test2'
    }
}