complete -c edgedb -n "__fish_use_subcommand" -s c -d 'Execute a query instead of starting REPL
' -r
complete -c edgedb -n "__fish_use_subcommand" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_use_subcommand" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_use_subcommand" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_use_subcommand" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_use_subcommand" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_use_subcommand" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_use_subcommand" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_use_subcommand" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_use_subcommand" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_use_subcommand" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_use_subcommand" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_use_subcommand" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_use_subcommand" -l debug-print-frames
complete -c edgedb -n "__fish_use_subcommand" -l debug-print-descriptors
complete -c edgedb -n "__fish_use_subcommand" -l debug-print-codecs
complete -c edgedb -n "__fish_use_subcommand" -l help-connect -d 'Print all available connection options for the interactive shell and subcommands
'
complete -c edgedb -n "__fish_use_subcommand" -s t -l tab-separated -d 'Tab-separated output of the queries
'
complete -c edgedb -n "__fish_use_subcommand" -s j -l json -d 'JSON output for the queries (single JSON list per query)
'
complete -c edgedb -n "__fish_use_subcommand" -s V -l version -d 'Show command-line tool version
'
complete -c edgedb -n "__fish_use_subcommand" -l no-version-check
complete -c edgedb -n "__fish_use_subcommand" -l no-cli-update-check -d 'Disable checking if a new version of CLI is available
'
complete -c edgedb -n "__fish_use_subcommand" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_use_subcommand" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_use_subcommand" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_use_subcommand" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_use_subcommand" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_use_subcommand" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_use_subcommand" -f -a "dump" -d 'Create a database backup
'
complete -c edgedb -n "__fish_use_subcommand" -f -a "restore" -d 'Restore a database backup from file
'
complete -c edgedb -n "__fish_use_subcommand" -f -a "configure" -d 'Modify database configuration
'
complete -c edgedb -n "__fish_use_subcommand" -f -a "migration" -d 'Migration management subcommands
'
complete -c edgedb -n "__fish_use_subcommand" -f -a "migrate" -d 'An alias for [49m[39m[1medgedb migration apply[0m
'
complete -c edgedb -n "__fish_use_subcommand" -f -a "database" -d 'Database commands
'
complete -c edgedb -n "__fish_use_subcommand" -f -a "describe" -d 'Describe database schema or an object
'
complete -c edgedb -n "__fish_use_subcommand" -f -a "list" -d 'List matching database objects by name and type
'
complete -c edgedb -n "__fish_use_subcommand" -f -a "pgaddr" -d 'Show postgres address. Works on dev-mode database only.
'
complete -c edgedb -n "__fish_use_subcommand" -f -a "psql" -d 'Run psql shell. Works on dev-mode database only.
'
complete -c edgedb -n "__fish_use_subcommand" -f -a "query" -d 'Execute EdgeQL queries
'
complete -c edgedb -n "__fish_use_subcommand" -f -a "info" -d 'Show information about the EdgeDB installation
'
complete -c edgedb -n "__fish_use_subcommand" -f -a "project" -d 'Manage project installation
'
complete -c edgedb -n "__fish_use_subcommand" -f -a "instance" -d 'Manage local EdgeDB instances
'
complete -c edgedb -n "__fish_use_subcommand" -f -a "server" -d 'Manage local EdgeDB installations
'
complete -c edgedb -n "__fish_use_subcommand" -f -a "_gen_completions" -d 'Generate shell completions
'
complete -c edgedb -n "__fish_use_subcommand" -f -a "cli" -d 'Self-installation commands
'
complete -c edgedb -n "__fish_use_subcommand" -f -a "_self_install" -d 'Install EdgeDB
'
complete -c edgedb -n "__fish_use_subcommand" -f -a "help" -d 'Prints this message or the help of the given subcommand(s)'
complete -c edgedb -n "__fish_seen_subcommand_from dump" -d 'Path to file write dump to (or directory if [49m[39m[1m--all[0m is specified). Use dash [49m[39m[1m-[0m to write into stdout (latter does not work in [49m[39m[1m--all[0m mode)
' -r -F
complete -c edgedb -n "__fish_seen_subcommand_from dump" -l format -d 'Choose dump format. For normal dumps this parameter should be omitted. For [49m[39m[1m--all[0m only [49m[39m[1m--format=dir[0m is required.
' -r -f -a "dir"
complete -c edgedb -n "__fish_seen_subcommand_from dump" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from dump" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from dump" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from dump" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from dump" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from dump" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from dump" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from dump" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from dump" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from dump" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from dump" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from dump" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from dump" -l all -d 'Dump all databases and the server configuration. [49m[39m[1mpath[0m is a directory in this case
'
complete -c edgedb -n "__fish_seen_subcommand_from dump" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from dump" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from dump" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from dump" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from dump" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from dump" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from dump" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from restore" -d 'Path to file (or directory in case of [49m[39m[1m--all[0m) to read dump from. Use dash [49m[39m[1m-[0m to read from stdin
' -r -F
complete -c edgedb -n "__fish_seen_subcommand_from restore" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from restore" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from restore" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from restore" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from restore" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from restore" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from restore" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from restore" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from restore" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from restore" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from restore" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from restore" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from restore" -l all -d 'Restore all databases and the server configuratoin. [49m[39m[1mpath[0m is a directory in this case
'
complete -c edgedb -n "__fish_seen_subcommand_from restore" -s v -l verbose -d 'Verbose output
'
complete -c edgedb -n "__fish_seen_subcommand_from restore" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from restore" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from restore" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from restore" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from restore" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from restore" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from restore" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from configure" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from configure" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from configure" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from configure" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from configure" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from configure" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from configure" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from configure" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from configure" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from configure" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from configure" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from configure" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from configure" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from configure" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from configure" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from configure" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from configure" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from configure" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from configure" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from configure" -f -a "insert" -d 'Insert another configuration entry to the list setting
'
complete -c edgedb -n "__fish_seen_subcommand_from configure" -f -a "reset" -d 'Reset configuration entry (empty the list for list settings)
'
complete -c edgedb -n "__fish_seen_subcommand_from configure" -f -a "set" -d 'Set scalar configuration value
'
complete -c edgedb -n "__fish_seen_subcommand_from insert" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from insert" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from insert" -f -a "Auth" -d 'Insert a client authentication rule
'
complete -c edgedb -n "__fish_seen_subcommand_from Auth" -l priority -d 'The priority of the authentication rule. The lower this number, the higher the priority.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from Auth" -l user -d 'The name(s) of the database role(s) this rule applies to. If set to \'[3m\', then it applies to all roles.[0m
' -r
complete -c edgedb -n "__fish_seen_subcommand_from Auth" -l method -d 'The name of the authentication method type. Valid values are: Trust for no authentication and SCRAM for SCRAM-SHA-256 password authentication.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from Auth" -l comment -d 'An optional comment for the authentication rule.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from Auth" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from Auth" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -f -a "listen_addresses" -d 'Reset listen addresses to 127.0.0.1
'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -f -a "listen_port" -d 'Reset port to 5656
'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -f -a "Auth" -d 'Clear authentication table (only admin socket can be used to connect)
'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -f -a "shared_buffers" -d 'Reset shared_buffers postgres configuration parameter to default value
'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -f -a "query_work_mem" -d 'Reset work_mem postgres configuration parameter to default value
'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -f -a "effective_cache_size" -d 'Reset postgres configuration parameter of the same name
'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -f -a "default_statistics_target" -d 'Reset postgres configuration parameter of the same name
'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -f -a "effective_io_concurrency" -d 'Reset postgres configuration parameter of the same name
'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -f -a "session_idle_timeout" -d 'Reset session idle timeout
'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -f -a "session_idle_transaction_timeout" -d 'Reset session idle transaction timeout
'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -f -a "query_execution_timeout" -d 'Reset query execution timeout
'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -f -a "allow_bare_ddl" -d 'Reset allow_bare_ddl parameter to [49m[39m[1mAlwaysAllow[0m
'
complete -c edgedb -n "__fish_seen_subcommand_from listen_addresses" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from listen_addresses" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from listen_port" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from listen_port" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from Auth" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from Auth" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from shared_buffers" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from shared_buffers" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from query_work_mem" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from query_work_mem" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from effective_cache_size" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from effective_cache_size" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from default_statistics_target" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from default_statistics_target" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from effective_io_concurrency" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from effective_io_concurrency" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from session_idle_timeout" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from session_idle_timeout" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from session_idle_transaction_timeout" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from session_idle_transaction_timeout" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from query_execution_timeout" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from query_execution_timeout" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from allow_bare_ddl" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from allow_bare_ddl" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from set" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from set" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from set" -f -a "listen_addresses" -d 'Specifies the TCP/IP address(es) on which the server is to listen for connections from client applications.

If the list is empty, the server does not listen on any IP interface at all, in which case only Unix-domain sockets can be used to connect to it.
'
complete -c edgedb -n "__fish_seen_subcommand_from set" -f -a "listen_port" -d 'The TCP port the server listens on; 5656 by default. Note that the same port number is used for all IP addresses the server listens on.
'
complete -c edgedb -n "__fish_seen_subcommand_from set" -f -a "shared_buffers" -d 'The amount of memory the database uses for shared memory buffers.

Corresponds to the PostgreSQL configuration parameter of the same name. Changing this value requires server restart.
'
complete -c edgedb -n "__fish_seen_subcommand_from set" -f -a "query_work_mem" -d 'The amount of memory used by internal query operations such as sorting.

Corresponds to the PostgreSQL work_mem configuration parameter.
'
complete -c edgedb -n "__fish_seen_subcommand_from set" -f -a "effective_cache_size" -d 'Sets the planner’s assumption about the effective size of the disk cache that is available to a single query.

Corresponds to the PostgreSQL configuration parameter of the same name
'
complete -c edgedb -n "__fish_seen_subcommand_from set" -f -a "default_statistics_target" -d 'Sets the default data statistics target for the planner.

Corresponds to the PostgreSQL configuration parameter of the same name
'
complete -c edgedb -n "__fish_seen_subcommand_from set" -f -a "effective_io_concurrency" -d 'Sets the number of concurrent disk I/O operations that PostgreSQL expects can be executed simultaneously

Corresponds to the PostgreSQL configuration parameter of the same name
'
complete -c edgedb -n "__fish_seen_subcommand_from set" -f -a "session_idle_timeout" -d 'How long client connections can stay inactive before being closed by the server. Defaults to [49m[39m[1m60 seconds[0m; set to [49m[39m[1m0s[0m to disable the mechanism.
'
complete -c edgedb -n "__fish_seen_subcommand_from set" -f -a "session_idle_transaction_timeout" -d 'How long client connections can stay inactive while in a transaction. Defaults to [49m[39m[1m10 seconds[0m; set to [49m[39m[1m0s[0m to disable the mechanism.
'
complete -c edgedb -n "__fish_seen_subcommand_from set" -f -a "query_execution_timeout" -d 'How long an individual query can run before being aborted. A value of [49m[39m[1m0s[0m disables the mechanism; it is disabled by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from set" -f -a "allow_bare_ddl" -d 'Defines whether DDL commands that aren\'t migrations are allowed

May be set to:
[38;5;240m•[39m [49m[39m[1mAlwaysAllow[0m
[38;5;240m•[39m [49m[39m[1mNeverAllow[0m
'
complete -c edgedb -n "__fish_seen_subcommand_from listen_addresses" -r
complete -c edgedb -n "__fish_seen_subcommand_from listen_addresses" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from listen_addresses" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from listen_port" -r
complete -c edgedb -n "__fish_seen_subcommand_from listen_port" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from listen_port" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from shared_buffers" -r
complete -c edgedb -n "__fish_seen_subcommand_from shared_buffers" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from shared_buffers" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from query_work_mem" -r
complete -c edgedb -n "__fish_seen_subcommand_from query_work_mem" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from query_work_mem" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from effective_cache_size" -r
complete -c edgedb -n "__fish_seen_subcommand_from effective_cache_size" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from effective_cache_size" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from default_statistics_target" -r
complete -c edgedb -n "__fish_seen_subcommand_from default_statistics_target" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from default_statistics_target" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from effective_io_concurrency" -r
complete -c edgedb -n "__fish_seen_subcommand_from effective_io_concurrency" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from effective_io_concurrency" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from session_idle_timeout" -r
complete -c edgedb -n "__fish_seen_subcommand_from session_idle_timeout" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from session_idle_timeout" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from session_idle_transaction_timeout" -r
complete -c edgedb -n "__fish_seen_subcommand_from session_idle_transaction_timeout" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from session_idle_transaction_timeout" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from query_execution_timeout" -r
complete -c edgedb -n "__fish_seen_subcommand_from query_execution_timeout" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from query_execution_timeout" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from allow_bare_ddl" -r
complete -c edgedb -n "__fish_seen_subcommand_from allow_bare_ddl" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from allow_bare_ddl" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from migration" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from migration" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from migration" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from migration" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from migration" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from migration" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from migration" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from migration" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from migration" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from migration" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from migration" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from migration" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from migration" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from migration" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from migration" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from migration" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from migration" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from migration" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from migration" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from migration" -f -a "apply" -d 'Bring current database to the latest or a specified revision
'
complete -c edgedb -n "__fish_seen_subcommand_from migration" -f -a "create" -d 'Create a migration script
'
complete -c edgedb -n "__fish_seen_subcommand_from migration" -f -a "status" -d 'Show current migration state
'
complete -c edgedb -n "__fish_seen_subcommand_from migration" -f -a "log" -d 'Show all migration versions
'
complete -c edgedb -n "__fish_seen_subcommand_from apply" -l schema-dir -d 'Directory where [49m[39m[1m*.esdl[0m and [49m[39m[1m*.edgeql[0m files are located
' -r -f -a "(__fish_complete_directories)"
complete -c edgedb -n "__fish_seen_subcommand_from apply" -l to-revision -d 'Upgrade to a specified revision.

Unique prefix of the revision can be specified instead of full revision name.

If this revision is applied, the command is no-op. The command ensures that this revision present, but it\'s not an error if more revisions are applied on top.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from apply" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from apply" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from apply" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from apply" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from apply" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from apply" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from apply" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from apply" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from apply" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from apply" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from apply" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from apply" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from apply" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from apply" -l quiet -d 'Do not print any messages, only indicate success by exit status
'
complete -c edgedb -n "__fish_seen_subcommand_from apply" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from apply" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from apply" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from apply" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from apply" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from apply" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from create" -l schema-dir -d 'Directory where [49m[39m[1m*.esdl[0m and [49m[39m[1m*.edgeql[0m files are located
' -r -f -a "(__fish_complete_directories)"
complete -c edgedb -n "__fish_seen_subcommand_from create" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from create" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from create" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from create" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from create" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from create" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from create" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from create" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from create" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from create" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from create" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from create" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from create" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from create" -l non-interactive -d 'Do not ask questions. By default works only if "safe" changes are to be done. Unless [49m[39m[1m--allow-unsafe[0m is also specified.
'
complete -c edgedb -n "__fish_seen_subcommand_from create" -l allow-unsafe -d 'Apply the most probable unsafe changes in case there are ones. This is only useful in non-interactive mode
'
complete -c edgedb -n "__fish_seen_subcommand_from create" -l allow-empty -d 'Create a new migration even if there are no changes (use this for data-only migrations)
'
complete -c edgedb -n "__fish_seen_subcommand_from create" -l debug-print-queries -d 'Print queries executed
'
complete -c edgedb -n "__fish_seen_subcommand_from create" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from create" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from create" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from create" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from create" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from create" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from status" -l schema-dir -d 'Directory where [49m[39m[1m*.esdl[0m and [49m[39m[1m*.edgeql[0m files are located
' -r -f -a "(__fish_complete_directories)"
complete -c edgedb -n "__fish_seen_subcommand_from status" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from status" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from status" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from status" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from status" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from status" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from status" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from status" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from status" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from status" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from status" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from status" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from status" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from status" -l quiet -d 'Do not print any messages, only indicate success by exit status
'
complete -c edgedb -n "__fish_seen_subcommand_from status" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from status" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from status" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from status" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from status" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from status" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from log" -l schema-dir -d 'Directory where [49m[39m[1m*.esdl[0m and [49m[39m[1m*.edgeql[0m files are located
' -r -f -a "(__fish_complete_directories)"
complete -c edgedb -n "__fish_seen_subcommand_from log" -l limit -d 'Show maximum N revisions (default is unlimited)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from log" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from log" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from log" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from log" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from log" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from log" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from log" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from log" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from log" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from log" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from log" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from log" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from log" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from log" -l from-fs -d 'Print revisions from the filesystem (doesn\'t require database connection)
'
complete -c edgedb -n "__fish_seen_subcommand_from log" -l from-db -d 'Print revisions from the database (no filesystem schema is required)
'
complete -c edgedb -n "__fish_seen_subcommand_from log" -l newest-first -d 'Sort migrations starting from newer to older, by default older revisions go first
'
complete -c edgedb -n "__fish_seen_subcommand_from log" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from log" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from log" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from log" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from log" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from log" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -l schema-dir -d 'Directory where [49m[39m[1m*.esdl[0m and [49m[39m[1m*.edgeql[0m files are located
' -r -f -a "(__fish_complete_directories)"
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -l to-revision -d 'Upgrade to a specified revision.

Unique prefix of the revision can be specified instead of full revision name.

If this revision is applied, the command is no-op. The command ensures that this revision present, but it\'s not an error if more revisions are applied on top.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -l quiet -d 'Do not print any messages, only indicate success by exit status
'
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from database" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from database" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from database" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from database" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from database" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from database" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from database" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from database" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from database" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from database" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from database" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from database" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from database" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from database" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from database" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from database" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from database" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from database" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from database" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from database" -f -a "create" -d 'Create a new DB
'
complete -c edgedb -n "__fish_seen_subcommand_from create" -r
complete -c edgedb -n "__fish_seen_subcommand_from create" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from create" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from create" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from create" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from create" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from create" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from create" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from create" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from create" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from create" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from create" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from create" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from create" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from create" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from create" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from create" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from create" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from create" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from create" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from describe" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from describe" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from describe" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from describe" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from describe" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from describe" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from describe" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from describe" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from describe" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from describe" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from describe" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from describe" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from describe" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from describe" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from describe" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from describe" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from describe" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from describe" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from describe" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from describe" -f -a "object" -d 'Describe a database object
'
complete -c edgedb -n "__fish_seen_subcommand_from describe" -f -a "schema" -d 'Describe schema of the current database
'
complete -c edgedb -n "__fish_seen_subcommand_from object" -r
complete -c edgedb -n "__fish_seen_subcommand_from object" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from object" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from object" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from object" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from object" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from object" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from object" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from object" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from object" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from object" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from object" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from object" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from object" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from object" -s v -l verbose
complete -c edgedb -n "__fish_seen_subcommand_from object" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from object" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from object" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from object" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from object" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from object" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from schema" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from schema" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from schema" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from schema" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from schema" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from schema" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from schema" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from schema" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from schema" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from schema" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from schema" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from schema" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from schema" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from schema" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from schema" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from schema" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from schema" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from schema" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from schema" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from list" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from list" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from list" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from list" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from list" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from list" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from list" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from list" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from list" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from list" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from list" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from list" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from list" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from list" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from list" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from list" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from list" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from list" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from list" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from list" -f -a "aliases" -d 'Display list of aliases defined in the schema
'
complete -c edgedb -n "__fish_seen_subcommand_from list" -f -a "casts" -d 'Display list of casts defined in the schema
'
complete -c edgedb -n "__fish_seen_subcommand_from list" -f -a "databases" -d 'Display list of databases in the EdgeDB instance
'
complete -c edgedb -n "__fish_seen_subcommand_from list" -f -a "indexes" -d 'Display list of indexes defined in the schema
'
complete -c edgedb -n "__fish_seen_subcommand_from list" -f -a "modules" -d 'Display list of modules defined in the schema
'
complete -c edgedb -n "__fish_seen_subcommand_from list" -f -a "roles" -d 'Display list of roles in the EdgeDB instance
'
complete -c edgedb -n "__fish_seen_subcommand_from list" -f -a "scalars" -d 'Display list of scalar types defined in the schema
'
complete -c edgedb -n "__fish_seen_subcommand_from list" -f -a "types" -d 'Display list of object types defined in the schema
'
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -r
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -s c -l case-sensitive
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -s s -l system
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -s v -l verbose
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from aliases" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from casts" -r
complete -c edgedb -n "__fish_seen_subcommand_from casts" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from casts" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from casts" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from casts" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from casts" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from casts" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from casts" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from casts" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from casts" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from casts" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from casts" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from casts" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from casts" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from casts" -s c -l case-sensitive
complete -c edgedb -n "__fish_seen_subcommand_from casts" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from casts" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from casts" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from casts" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from casts" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from casts" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from databases" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from databases" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from databases" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from databases" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from databases" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from databases" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from databases" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from databases" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from databases" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from databases" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from databases" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from databases" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from databases" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from databases" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from databases" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from databases" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from databases" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from databases" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from databases" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -r
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -s c -l case-sensitive
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -s s -l system
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -s v -l verbose
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from indexes" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from modules" -r
complete -c edgedb -n "__fish_seen_subcommand_from modules" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from modules" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from modules" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from modules" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from modules" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from modules" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from modules" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from modules" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from modules" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from modules" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from modules" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from modules" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from modules" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from modules" -s c -l case-sensitive
complete -c edgedb -n "__fish_seen_subcommand_from modules" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from modules" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from modules" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from modules" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from modules" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from modules" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from roles" -r
complete -c edgedb -n "__fish_seen_subcommand_from roles" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from roles" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from roles" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from roles" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from roles" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from roles" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from roles" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from roles" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from roles" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from roles" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from roles" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from roles" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from roles" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from roles" -s c -l case-sensitive
complete -c edgedb -n "__fish_seen_subcommand_from roles" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from roles" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from roles" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from roles" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from roles" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from roles" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from scalars" -r
complete -c edgedb -n "__fish_seen_subcommand_from scalars" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from scalars" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from scalars" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from scalars" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from scalars" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from scalars" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from scalars" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from scalars" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from scalars" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from scalars" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from scalars" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from scalars" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from scalars" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from scalars" -s c -l case-sensitive
complete -c edgedb -n "__fish_seen_subcommand_from scalars" -s s -l system
complete -c edgedb -n "__fish_seen_subcommand_from scalars" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from scalars" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from scalars" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from scalars" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from scalars" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from scalars" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from types" -r
complete -c edgedb -n "__fish_seen_subcommand_from types" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from types" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from types" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from types" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from types" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from types" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from types" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from types" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from types" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from types" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from types" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from types" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from types" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from types" -s c -l case-sensitive
complete -c edgedb -n "__fish_seen_subcommand_from types" -s s -l system
complete -c edgedb -n "__fish_seen_subcommand_from types" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from types" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from types" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from types" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from types" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from types" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from pgaddr" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from pgaddr" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from pgaddr" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from pgaddr" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from pgaddr" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from pgaddr" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from pgaddr" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from pgaddr" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from pgaddr" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from pgaddr" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from pgaddr" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from pgaddr" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from pgaddr" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from pgaddr" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from pgaddr" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from pgaddr" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from pgaddr" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from pgaddr" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from pgaddr" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from psql" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from psql" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from psql" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from psql" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from psql" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from psql" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from psql" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from psql" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from psql" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from psql" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from psql" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from psql" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from psql" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from psql" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from psql" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from psql" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from psql" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from psql" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from psql" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from query" -s F -l output-format -d 'Output format: [49m[39m[1mjson[0m, [49m[39m[1mjson-pretty[0m, [49m[39m[1mjson-lines[0m, [49m[39m[1mtab-separated[0m. Default is [49m[39m[1mjson-pretty[0m.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from query" -s f -l file -d 'Filename to execute queries from. Pass [49m[39m[1m--file -[0m to execute queries from stdin.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from query" -r
complete -c edgedb -n "__fish_seen_subcommand_from query" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from query" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from query" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from query" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from query" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from query" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from query" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from query" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from query" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from query" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from query" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from query" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from query" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from query" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from query" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from query" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from query" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from query" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from query" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from info" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from info" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from project" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from project" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from project" -f -a "init" -d 'Initialize a new or existing project
'
complete -c edgedb -n "__fish_seen_subcommand_from project" -f -a "unlink" -d 'Clean-up the project configuration
'
complete -c edgedb -n "__fish_seen_subcommand_from project" -f -a "info" -d 'Get various metadata about the project
'
complete -c edgedb -n "__fish_seen_subcommand_from project" -f -a "upgrade" -d 'Upgrade EdgeDB instance used for the current project

This command has two modes of operation.

Upgrade instance to a version specified in [49m[39m[1medgedb.toml[0m:

[49m[39m[1mproject upgrade[0m

Update [49m[39m[1medgedb.toml[0m to a new version and upgrade the instance:

[49m[39m[1mproject upgrade --to-latest[0m[49m[39m[1m         [0m
[49m[39m[1mproject upgrade --to-version=1-beta2[0m
[49m[39m[1mproject upgrade --to-nightly[0m[49m[39m[1m        [0m

In all cases your data is preserved and converted using dump/restore mechanism. This might fail if lower version is specified (for example if upgrading from nightly to the stable version).
'
complete -c edgedb -n "__fish_seen_subcommand_from init" -l project-dir -d 'Specifies a project root directory explicitly.
' -r -f -a "(__fish_complete_directories)"
complete -c edgedb -n "__fish_seen_subcommand_from init" -l server-version -d 'Specifies the desired EdgeDB server version
' -r
complete -c edgedb -n "__fish_seen_subcommand_from init" -l server-instance -d 'Specifies the EdgeDB server instance to be associated with the project
' -r
complete -c edgedb -n "__fish_seen_subcommand_from init" -l server-start-conf -d 'Specifies whether to start EdgeDB automatically
' -r -f -a "auto manual"
complete -c edgedb -n "__fish_seen_subcommand_from init" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from init" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from init" -l link -d 'Specifies whether the existing EdgeDB server instance should be linked with the project
'
complete -c edgedb -n "__fish_seen_subcommand_from init" -l no-migrations -d 'Skip running migrations

There are two main use cases for this option: 1. With [49m[39m[1m--link[0m option to connect to a datastore with existing data 2. To initialize a new instance but then restore dump to it
'
complete -c edgedb -n "__fish_seen_subcommand_from init" -l non-interactive -d 'Run in non-interactive mode (accepting all defaults)
'
complete -c edgedb -n "__fish_seen_subcommand_from unlink" -l project-dir -d 'Specifies a project root directory explicitly.
' -r -f -a "(__fish_complete_directories)"
complete -c edgedb -n "__fish_seen_subcommand_from unlink" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from unlink" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from unlink" -s D -l destroy-server-instance -d 'If specified, the associated EdgeDB instance is destroyed by running [49m[39m[1medgedb instance destroy[0m.
'
complete -c edgedb -n "__fish_seen_subcommand_from unlink" -l non-interactive
complete -c edgedb -n "__fish_seen_subcommand_from info" -l project-dir -d 'Specifies a project root directory explicitly.
' -r -f -a "(__fish_complete_directories)"
complete -c edgedb -n "__fish_seen_subcommand_from info" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from info" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from info" -l instance-name -d 'Display only the instance name
'
complete -c edgedb -n "__fish_seen_subcommand_from info" -l json -d 'Output in JSON format
'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l project-dir -d 'Specifies a project root directory explicitly.
' -r -f -a "(__fish_complete_directories)"
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l to-version -d 'Upgrade to a specified major version
' -r
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l to-latest -d 'Upgrade to a latest stable version
'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l to-nightly -d 'Upgrade to a latest nightly version
'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -s v -l verbose -d 'Verbose output
'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l force -d 'Force upgrade process even if there is no new version
'
complete -c edgedb -n "__fish_seen_subcommand_from instance" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from instance" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from instance" -f -a "create" -d 'Initialize a new EdgeDB instance
'
complete -c edgedb -n "__fish_seen_subcommand_from instance" -f -a "list" -d 'Show all instances
'
complete -c edgedb -n "__fish_seen_subcommand_from instance" -f -a "status" -d 'Show status of a matching instance
'
complete -c edgedb -n "__fish_seen_subcommand_from instance" -f -a "start" -d 'Start an instance
'
complete -c edgedb -n "__fish_seen_subcommand_from instance" -f -a "stop" -d 'Stop an instance
'
complete -c edgedb -n "__fish_seen_subcommand_from instance" -f -a "restart" -d 'Restart an instance
'
complete -c edgedb -n "__fish_seen_subcommand_from instance" -f -a "destroy" -d 'Destroy an instance and remove the data
'
complete -c edgedb -n "__fish_seen_subcommand_from instance" -f -a "link" -d 'Link a remote instance
'
complete -c edgedb -n "__fish_seen_subcommand_from instance" -f -a "unlink" -d 'Unlink a remote instance
'
complete -c edgedb -n "__fish_seen_subcommand_from instance" -f -a "logs" -d 'Show logs of an instance
'
complete -c edgedb -n "__fish_seen_subcommand_from instance" -f -a "upgrade" -d 'Upgrade installations and instances
'
complete -c edgedb -n "__fish_seen_subcommand_from instance" -f -a "revert" -d 'Revert a major instance upgrade
'
complete -c edgedb -n "__fish_seen_subcommand_from instance" -f -a "reset-password" -d 'Reset password for a user in the instance
'
complete -c edgedb -n "__fish_seen_subcommand_from create" -d 'Name of the created instance
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from create" -l version -r
complete -c edgedb -n "__fish_seen_subcommand_from create" -l port -r
complete -c edgedb -n "__fish_seen_subcommand_from create" -l start-conf -d 'Specifies whether to start EdgeDB automatically
' -r -f -a "auto manual"
complete -c edgedb -n "__fish_seen_subcommand_from create" -l default-database -d 'Default database name (created during initialization, and saved in credentials file)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from create" -l default-user -d 'Default user name (created during initialization, and saved in credentials file)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from create" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from create" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from create" -l nightly
complete -c edgedb -n "__fish_seen_subcommand_from list" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from list" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from list" -l extended -d 'Output more debug info about each instance
'
complete -c edgedb -n "__fish_seen_subcommand_from list" -l debug -d 'Output all available debug info about each instance
'
complete -c edgedb -n "__fish_seen_subcommand_from list" -l json -d 'Output in JSON format
'
complete -c edgedb -n "__fish_seen_subcommand_from list" -l no-remote -d 'Do query remote instances
'
complete -c edgedb -n "__fish_seen_subcommand_from list" -l quiet -d 'Do not show warnings on no instances
'
complete -c edgedb -n "__fish_seen_subcommand_from status" -d 'Name of the instance
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from status" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from status" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from status" -l service -d 'Show current systems service info
'
complete -c edgedb -n "__fish_seen_subcommand_from status" -l extended -d 'Output more debug info about each instance
'
complete -c edgedb -n "__fish_seen_subcommand_from status" -l debug -d 'Output all available debug info about each instance
'
complete -c edgedb -n "__fish_seen_subcommand_from status" -l json -d 'Output in JSON format
'
complete -c edgedb -n "__fish_seen_subcommand_from status" -l quiet -d 'Do not print error on "No instance found" only indicate by error code
'
complete -c edgedb -n "__fish_seen_subcommand_from start" -d 'Name of the instance to start
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from start" -l managed-by -r -f -a "systemd launchctl edgedb-cli"
complete -c edgedb -n "__fish_seen_subcommand_from start" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from start" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from start" -l foreground -d 'Start the server in the foreground rather than using launchctl to manage the process (note: you might need to stop non-foreground instance first)'
complete -c edgedb -n "__fish_seen_subcommand_from start" -l auto-restart -d 'With [49m[39m[1m--foreground[0m stops server running in background. And restarts the service back on exit.
'
complete -c edgedb -n "__fish_seen_subcommand_from stop" -d 'Name of the instance to stop
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from stop" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from stop" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from restart" -d 'Name of the instance to restart
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from restart" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from restart" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from destroy" -d 'Name of the instance to destroy
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from destroy" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from destroy" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from destroy" -s v -l verbose -d 'Verbose output
'
complete -c edgedb -n "__fish_seen_subcommand_from destroy" -s q -l quiet -d 'Verbose output
'
complete -c edgedb -n "__fish_seen_subcommand_from destroy" -l force -d 'Force destroy even if instance is referred to by a project
'
complete -c edgedb -n "__fish_seen_subcommand_from destroy" -l non-interactive -d 'Do not ask questions, assume user wants to delete instance
'
complete -c edgedb -n "__fish_seen_subcommand_from link" -d 'Specify a new instance name for the remote server. If not present, the name will be interactively asked.
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from link" -s I -l instance -d 'Local instance name created with [49m[39m[1medgedb instance create[0m to connect to (overrides host and port)
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from link" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)
' -r
complete -c edgedb -n "__fish_seen_subcommand_from link" -l credentials-file -d 'Path to JSON file to read credentials from
' -r
complete -c edgedb -n "__fish_seen_subcommand_from link" -s H -l host -d 'Host of the EdgeDB instance
' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_seen_subcommand_from link" -s P -l port -d 'Port to connect to EdgeDB
' -r
complete -c edgedb -n "__fish_seen_subcommand_from link" -s u -l user -d 'User name of the EdgeDB user
' -r
complete -c edgedb -n "__fish_seen_subcommand_from link" -s d -l database -d 'Database name to connect to
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from link" -l tls-ca-file -d 'Certificate to match server against

This might either be full self-signed server certificate or certificate authority (CA) certificate that server certificate is signed with.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from link" -l tls-security -d 'Specify the client-side TLS security mode.

[49m[39m[1minsecure[0m: Do not verify server certificate at all, only use encryption.

[49m[39m[1mno_host_verification[0m: This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.

[49m[39m[1mstrict[0m: Verify the server certificate and check the hostname. It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

[49m[39m[1mdefault[0m: By default it\'s "strict" when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file), or "no_host_verification" otherwise.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from link" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\').
' -r
complete -c edgedb -n "__fish_seen_subcommand_from link" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if [49m[39m[1m--wait-until-available[0m is also specified). Default \'10s\'.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from link" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from link" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from link" -l non-interactive -d 'Run in non-interactive mode (accepting all defaults)
'
complete -c edgedb -n "__fish_seen_subcommand_from link" -l quiet -d 'Reduce command verbosity.
'
complete -c edgedb -n "__fish_seen_subcommand_from link" -l trust-tls-cert -d 'Trust peer certificate.
'
complete -c edgedb -n "__fish_seen_subcommand_from link" -l overwrite -d 'Overwrite existing credential file if any.
'
complete -c edgedb -n "__fish_seen_subcommand_from link" -l password -d 'Ask for password on the terminal (TTY)
'
complete -c edgedb -n "__fish_seen_subcommand_from link" -l no-password -d 'Don\'t ask for password
'
complete -c edgedb -n "__fish_seen_subcommand_from link" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)
'
complete -c edgedb -n "__fish_seen_subcommand_from link" -l tls-verify-hostname -d 'Verify hostname of the server using provided certificate

It\'s useful when certificate authority (CA) is used for handling certificate and usually not used for self-signed certificates.

By default it\'s enabled when no specific certificate is present (via [49m[39m[1m--tls-ca-file[0m or in credentials JSON file)
'
complete -c edgedb -n "__fish_seen_subcommand_from link" -l no-tls-verify-hostname -d 'Do not verify hostname of the server

This allows using any certificate for any hostname. However, certificate must be present and match certificate specified with [49m[39m[1m--tls-ca-file[0m or credentials file or signed by one of the root certificate authorities.
'
complete -c edgedb -n "__fish_seen_subcommand_from link" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default.
'
complete -c edgedb -n "__fish_seen_subcommand_from unlink" -d 'Specify the name of the remote instance.
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from unlink" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from unlink" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from logs" -d 'Name of the instance
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from logs" -s n -l tail -d 'Number of lines to show
' -r
complete -c edgedb -n "__fish_seen_subcommand_from logs" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from logs" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from logs" -s f -l follow -d 'Show log\'s tail and the continue watching for the new entries
'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l to-version -d 'Upgrade specified instance to a specified version
' -r
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -d 'Instance to upgrade
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l to-latest -d 'Upgrade specified instance to the latest version
'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l to-nightly -d 'Upgrade specified instance to a latest nightly version
'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -s v -l verbose -d 'Verbose output
'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l force -d 'Force upgrade process even if there is no new version
'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l force-dump-restore -d 'Force dump-restore upgrade during upgrade even version is compatible

This is used by [49m[39m[1mproject upgrade --force[0m
'
complete -c edgedb -n "__fish_seen_subcommand_from revert" -d 'Name of the instance to revert
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from revert" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from revert" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from revert" -l ignore-pid-check -d 'Do not check if upgrade is in progress
'
complete -c edgedb -n "__fish_seen_subcommand_from revert" -s y -l no-confirm -d 'Do not ask for a confirmation
'
complete -c edgedb -n "__fish_seen_subcommand_from reset-password" -d 'Name of the instance to reset
' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from reset-password" -l user -d 'User to change password for. Default is got from credentials file.
' -r
complete -c edgedb -n "__fish_seen_subcommand_from reset-password" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from reset-password" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from reset-password" -l password -d 'Read a password from the terminal rather than generating new one
'
complete -c edgedb -n "__fish_seen_subcommand_from reset-password" -l password-from-stdin -d 'Read a password from stdin rather than generating new one
'
complete -c edgedb -n "__fish_seen_subcommand_from reset-password" -l save-credentials -d 'Save new user and password into a credentials file. By default credentials file is updated only if user name matches.
'
complete -c edgedb -n "__fish_seen_subcommand_from reset-password" -l no-save-credentials -d 'Do not save generated password into a credentials file even if user name matches.
'
complete -c edgedb -n "__fish_seen_subcommand_from reset-password" -l quiet -d 'Do not print any messages, only indicate success by exit status
'
complete -c edgedb -n "__fish_seen_subcommand_from server" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from server" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from server" -f -a "info" -d 'Show locally installed EdgeDB versions
'
complete -c edgedb -n "__fish_seen_subcommand_from server" -f -a "install" -d 'Install an EdgeDB version locally
'
complete -c edgedb -n "__fish_seen_subcommand_from server" -f -a "uninstall" -d 'Uninstall an EdgeDB version locally
'
complete -c edgedb -n "__fish_seen_subcommand_from server" -f -a "list-versions" -d 'List available and installed versions of EdgeDB
'
complete -c edgedb -n "__fish_seen_subcommand_from info" -l version -r
complete -c edgedb -n "__fish_seen_subcommand_from info" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from info" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from info" -l bin-path -d 'Display only the server binary path
'
complete -c edgedb -n "__fish_seen_subcommand_from info" -l json -d 'Output in JSON format
'
complete -c edgedb -n "__fish_seen_subcommand_from info" -l latest
complete -c edgedb -n "__fish_seen_subcommand_from info" -l nightly
complete -c edgedb -n "__fish_seen_subcommand_from install" -l version -r
complete -c edgedb -n "__fish_seen_subcommand_from install" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from install" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from install" -s i -l interactive
complete -c edgedb -n "__fish_seen_subcommand_from install" -l nightly
complete -c edgedb -n "__fish_seen_subcommand_from uninstall" -l version -d 'Uninstall specific version
' -r
complete -c edgedb -n "__fish_seen_subcommand_from uninstall" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from uninstall" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from uninstall" -l all -d 'Uninstall all versions
'
complete -c edgedb -n "__fish_seen_subcommand_from uninstall" -l unused -d 'Uninstall unused versions
'
complete -c edgedb -n "__fish_seen_subcommand_from uninstall" -l nightly -d 'Uninstall nightly versions
'
complete -c edgedb -n "__fish_seen_subcommand_from uninstall" -s v -l verbose -d 'Increase verbosity
'
complete -c edgedb -n "__fish_seen_subcommand_from list-versions" -l column -d 'Single column output
' -r -f -a "major-version installed available"
complete -c edgedb -n "__fish_seen_subcommand_from list-versions" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from list-versions" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from list-versions" -l installed-only
complete -c edgedb -n "__fish_seen_subcommand_from list-versions" -l json -d 'Output in JSON format
'
complete -c edgedb -n "__fish_seen_subcommand_from _gen_completions" -l shell -d 'Shell to print out completions for
' -r -f -a "bash elvish fish powershell zsh"
complete -c edgedb -n "__fish_seen_subcommand_from _gen_completions" -l prefix -d 'Install all completions into the prefix
' -r
complete -c edgedb -n "__fish_seen_subcommand_from _gen_completions" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from _gen_completions" -l home -d 'Install all completions into the prefix
'
complete -c edgedb -n "__fish_seen_subcommand_from _gen_completions" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from cli" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from cli" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from cli" -f -a "upgrade" -d 'Upgrade the \'edgedb\' command-line tool
'
complete -c edgedb -n "__fish_seen_subcommand_from cli" -f -a "install" -d 'Install the \'edgedb\' command-line tool
'
complete -c edgedb -n "__fish_seen_subcommand_from cli" -f -a "migrate" -d 'Migrate files from [49m[39m[1m~/.edgedb[0m to the new directory layout
'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -s v -l verbose -d 'Enable verbose output
'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -s q -l quiet -d 'Disable progress output
'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l force -d 'Reinstall even if there is no newer version
'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l to-nightly -d 'Upgrade to the latest nightly version
'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l to-stable -d 'Upgrade to the latest stable version
'
complete -c edgedb -n "__fish_seen_subcommand_from install" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from install" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from install" -l nightly -d 'Install nightly version of command-line tools
'
complete -c edgedb -n "__fish_seen_subcommand_from install" -s v -l verbose -d 'Enable verbose output
'
complete -c edgedb -n "__fish_seen_subcommand_from install" -s q -l quiet -d 'Skip printing messages and confirmation prompts
'
complete -c edgedb -n "__fish_seen_subcommand_from install" -s y -d 'Disable confirmation prompt, also disables running [49m[39m[1mproject init[0m
'
complete -c edgedb -n "__fish_seen_subcommand_from install" -l no-modify-path -d 'Do not configure the PATH environment variable
'
complete -c edgedb -n "__fish_seen_subcommand_from install" -l no-wait-for-exit-prompt -d 'Indicate that the edgedb-init should not issue a "Press Enter to continue" prompt before exiting on Windows.  This is for the cases where edgedb-init is invoked from an existing terminal session and not in a new window.
'
complete -c edgedb -n "__fish_seen_subcommand_from install" -l upgrade -d 'Installation is run from [49m[39m[1mself ugprade[0m command
'
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -s v -l verbose -d 'Dry run: do no actually move anything
'
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -s n -l dry-run -d 'Dry run: do no actually move anything (use with increased verbosity)
'
complete -c edgedb -n "__fish_seen_subcommand_from _self_install" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from _self_install" -l nightly -d 'Install nightly version of command-line tools
'
complete -c edgedb -n "__fish_seen_subcommand_from _self_install" -s v -l verbose -d 'Enable verbose output
'
complete -c edgedb -n "__fish_seen_subcommand_from _self_install" -s q -l quiet -d 'Skip printing messages and confirmation prompts
'
complete -c edgedb -n "__fish_seen_subcommand_from _self_install" -s y -d 'Disable confirmation prompt, also disables running [49m[39m[1mproject init[0m
'
complete -c edgedb -n "__fish_seen_subcommand_from _self_install" -l no-modify-path -d 'Do not configure the PATH environment variable
'
complete -c edgedb -n "__fish_seen_subcommand_from _self_install" -l no-wait-for-exit-prompt -d 'Indicate that the edgedb-init should not issue a "Press Enter to continue" prompt before exiting on Windows.  This is for the cases where edgedb-init is invoked from an existing terminal session and not in a new window.
'
complete -c edgedb -n "__fish_seen_subcommand_from _self_install" -l upgrade -d 'Installation is run from [49m[39m[1mself ugprade[0m command
'
complete -c edgedb -n "__fish_seen_subcommand_from _self_install" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from help" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from help" -s h -l help -d 'Prints help information'
