add-content =path C:/users/Administrator/.ssh/config -value @'

host ${hostname}
    hostName ${hostname}
    User ${user}
    IdentityFile ${IdentityFile}
@' 