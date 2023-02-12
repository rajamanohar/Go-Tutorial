module go-tutorial

go 1.19

replace github.com/rajamanohar/Go-Tutorial/apis => ./apis
replace github.com/rajamanohar/Go-Tutorial/utility => ./utility

require (
	github.com/rajamanohar/Go-Tutorial/apis v0.0.0-00010101000000-000000000000
	github.com/rajamanohar/Go-Tutorial/utility v0.0.0-00010101000000-000000000000
)

require golang.org/x/example v0.0.0-20220412213650-2e68773dfca0 // indirect
