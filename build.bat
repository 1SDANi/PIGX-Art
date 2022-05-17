for /r ./expansions %%g in (*.cdb) do (
	ygopic proxy "%%~ng" ".\expansions\%%~ng.cdb" pics --artsize fill
)