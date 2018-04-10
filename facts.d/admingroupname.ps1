$locality = (Get-UICulture).Name
if ($locality -eq 'fi-FI') {
    $admingroup_name = 'Järjestelmänvalvojat'
}
else {
    $admingroup_name = 'Administrators'
}

write-host ("admingroupname={0}" -f $user)

