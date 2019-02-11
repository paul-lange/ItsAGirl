Function Get-LatestTeamMember
{

$specs = [ordered]@{
  Name = 'First Name'
  Gender = 'Girl'
  Height = '52 cm'
  Weight = '3600 g'
  Birthday = '01.01.2019 14:00'
}

$object = new-object psobject -Property $specs

return $object
}