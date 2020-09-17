module github.com/hdfchain/hdftime

go 1.12

require (
	github.com/davecgh/go-spew v1.1.1
	github.com/hdfchain/hdfd/certgen v1.1.0
	github.com/hdfchain/hdfd/chaincfg/chainhash v1.0.2
	github.com/hdfchain/hdfd/chaincfg/v2 v2.3.0
	github.com/hdfchain/hdfd/dcrutil/v2 v2.0.1
	github.com/hdfchain/hdfd/txscript/v2 v2.1.0
	github.com/hdfchain/hdfd/wire v1.3.0
	github.com/hdfchain/hdfdata/api/types/v4 v4.0.4
	github.com/hdfchain/hdftime/api/v2 v2.0.0
	github.com/hdfchain/hdfwallet/rpc/walletrpc v0.3.0
	github.com/hdfchain/slog v1.0.0
	github.com/gorilla/handlers v1.4.2
	github.com/gorilla/mux v1.7.3
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	github.com/kr/pretty v0.1.0 // indirect
	github.com/robfig/cron v1.2.0
	github.com/syndtr/goleveldb v1.0.0
	google.golang.org/grpc v1.27.1
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
)

replace github.com/hdfchain/hdftime/api/v2 => ./api/v2
