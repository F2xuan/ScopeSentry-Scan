module github.com/Autumn-27/ScopeSentry-Scan

go 1.21.0

toolchain go1.22.1

replace git.cs.nctu.edu.tw/calee/sctp => git.cs.nycu.edu.tw/calee/sctp v1.1.0

replace github.com/praetorian-inc/fingerprintx => ./libs/fingerprintx

replace github.com/projectdiscovery/subfinder/v2 => ./libs/subfinder/v2

require github.com/jaeles-project/gospider v1.1.6

replace github.com/jaeles-project/gospider => ./libs/gospider

replace github.com/projectdiscovery/nuclei/v3 v3.3.6 => ./libs/nuclei

require (
	github.com/aymerick/douceur v0.2.0 // indirect
	github.com/gorilla/css v1.0.1 // indirect
	github.com/microcosm-cc/bluemonday v1.0.27 // indirect
	github.com/projectdiscovery/wappalyzergo v0.2.4 // indirect
	golang.org/x/crypto v0.29.0 // indirect
	golang.org/x/net v0.31.0
	golang.org/x/sys v0.27.0 // indirect
	golang.org/x/text v0.20.0 // indirect
)

require (
	github.com/akrylysov/pogreb v0.10.2 // indirect
	github.com/corpix/uarand v0.2.0 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/hbakhtiyor/strsim v0.0.0-20190107154042-4d2bbb273edf // indirect
	github.com/logrusorgru/aurora v2.0.3+incompatible // indirect
	github.com/miekg/dns v1.1.59
	github.com/pkg/errors v0.9.1 // indirect
	github.com/projectdiscovery/cdncheck v1.1.0
	github.com/projectdiscovery/clistats v0.1.1 // indirect
	github.com/projectdiscovery/fdmax v0.0.4 // indirect
	github.com/projectdiscovery/goconfig v0.0.1 // indirect
	github.com/projectdiscovery/goflags v0.1.65 // indirect
	github.com/projectdiscovery/gologger v1.1.33
	github.com/projectdiscovery/hmap v0.0.68 // indirect
	github.com/projectdiscovery/mapcidr v1.1.34 // indirect
	github.com/projectdiscovery/rawhttp v0.1.74 // indirect
	github.com/projectdiscovery/retryablehttp-go v1.0.88 // indirect
	github.com/remeh/sizedwaitgroup v1.0.0 // indirect
	github.com/rs/xid v1.5.0 // indirect
	go.etcd.io/bbolt v1.3.10 // indirect
)

require github.com/spaolacci/murmur3 v1.1.0 // indirect

require (
	github.com/allegro/bigcache/v3 v3.1.0
	github.com/cckuailong/simHtml v0.0.0-20200120101524-76ba3d3f7f65
	github.com/cloudflare/cfssl v1.6.4
	github.com/cockroachdb/pebble v1.1.2
	github.com/dlclark/regexp2 v1.11.4
	github.com/panjf2000/ants/v2 v2.10.0
	github.com/praetorian-inc/fingerprintx v1.1.9
	github.com/projectdiscovery/dnsx v1.2.1
	github.com/projectdiscovery/httpx v1.6.9
	github.com/projectdiscovery/katana v1.1.0
	github.com/projectdiscovery/nuclei/v3 v3.3.6
	github.com/projectdiscovery/retryabledns v1.0.86
	github.com/projectdiscovery/subfinder/v2 v2.0.0-00010101000000-000000000000
	github.com/projectdiscovery/tlsx v1.1.8
	github.com/redis/go-redis/v9 v9.5.1
	github.com/sergi/go-diff v1.2.0
	github.com/shirou/gopsutil v3.21.11+incompatible
	github.com/shirou/gopsutil/v3 v3.24.2
	github.com/sirupsen/logrus v1.9.3
	github.com/traefik/yaegi v0.16.1
	github.com/valyala/fasthttp v1.52.0
	go.mongodb.org/mongo-driver v1.17.0
	go.uber.org/zap v1.25.0
	gopkg.in/yaml.v3 v3.0.1
)

require (
	aead.dev/minisign v0.2.0 // indirect
	code.gitea.io/sdk/gitea v0.17.0 // indirect
	dario.cat/mergo v1.0.0 // indirect
	git.mills.io/prologic/smtpd v0.0.0-20210710122116-a525b76c287a // indirect
	github.com/Azure/azure-sdk-for-go/sdk/azcore v1.11.1 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/azidentity v1.6.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/internal v1.8.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/storage/azblob v1.1.0 // indirect
	github.com/Azure/go-ntlmssp v0.0.0-20221128193559-754e69321358 // indirect
	github.com/AzureAD/microsoft-authentication-library-for-go v1.2.2 // indirect
	github.com/DataDog/zstd v1.4.5 // indirect
	github.com/Knetic/govaluate v3.0.1-0.20171022003610-9aa49832a739+incompatible // indirect
	github.com/Masterminds/semver/v3 v3.2.1 // indirect
	github.com/Microsoft/go-winio v0.6.1 // indirect
	github.com/Mzack9999/gcache v0.0.0-20230410081825-519e28eab057 // indirect
	github.com/Mzack9999/go-http-digest-auth-client v0.6.1-0.20220414142836-eb8883508809 // indirect
	github.com/ProtonMail/go-crypto v1.1.0-alpha.0-proton // indirect
	github.com/PuerkitoBio/goquery v1.8.1 // indirect
	github.com/VividCortex/ewma v1.2.0 // indirect
	github.com/alecthomas/chroma v0.10.0 // indirect
	github.com/alecthomas/chroma/v2 v2.14.0 // indirect
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/andybalholm/brotli v1.1.0 // indirect
	github.com/andybalholm/cascadia v1.3.2 // indirect
	github.com/andygrunwald/go-jira v1.16.0 // indirect
	github.com/antchfx/htmlquery v1.3.0 // indirect
	github.com/antchfx/xmlquery v1.3.17 // indirect
	github.com/antchfx/xpath v1.2.4 // indirect
	github.com/asaskevich/govalidator v0.0.0-20230301143203-a9d515a09cc2 // indirect
	github.com/aws/aws-sdk-go-v2 v1.19.0 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.4.10 // indirect
	github.com/aws/aws-sdk-go-v2/config v1.18.28 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.13.27 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.13.5 // indirect
	github.com/aws/aws-sdk-go-v2/feature/s3/manager v1.11.72 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.35 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.29 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.3.36 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.0.27 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.9.11 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.1.30 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.9.29 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.14.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/s3 v1.37.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.12.13 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.14.13 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.19.3 // indirect
	github.com/aws/smithy-go v1.13.5 // indirect
	github.com/aymanbagabas/go-osc52/v2 v2.0.1 // indirect
	github.com/bahlo/generic-list-go v0.2.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bits-and-blooms/bitset v1.13.0 // indirect
	github.com/bits-and-blooms/bloom/v3 v3.5.0 // indirect
	github.com/bluele/gcache v0.0.2 // indirect
	github.com/buger/jsonparser v1.1.1 // indirect
	github.com/bytedance/sonic v1.9.1 // indirect
	github.com/caddyserver/certmagic v0.19.2 // indirect
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/charmbracelet/glamour v0.8.0 // indirect
	github.com/charmbracelet/lipgloss v0.13.0 // indirect
	github.com/charmbracelet/x/ansi v0.3.2 // indirect
	github.com/cheggaaa/pb/v3 v3.1.4 // indirect
	github.com/chenzhuoyu/base64x v0.0.0-20221115062448-fe3a3abad311 // indirect
	github.com/clbanning/mxj/v2 v2.7.0 // indirect
	github.com/cloudflare/circl v1.3.8 // indirect
	github.com/cnf/structhash v0.0.0-20201127153200-e1b16c1ebc08 // indirect
	github.com/cockroachdb/errors v1.11.3 // indirect
	github.com/cockroachdb/fifo v0.0.0-20240606204812-0bbfbd93a7ce // indirect
	github.com/cockroachdb/logtags v0.0.0-20230118201751-21c54148d20b // indirect
	github.com/cockroachdb/redact v1.1.5 // indirect
	github.com/cockroachdb/tokenbucket v0.0.0-20230807174530-cc333fc44b06 // indirect
	github.com/corona10/goimagehash v1.1.0 // indirect
	github.com/cyphar/filepath-securejoin v0.2.4 // indirect
	github.com/davidmz/go-pageant v1.0.2 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/dimchansky/utfbom v1.1.1 // indirect
	github.com/ditashi/jsbeautifier-go v0.0.0-20141206144643-2520a8026a9c // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/dop251/goja v0.0.0-20240220182346-e401ed450204 // indirect
	github.com/dop251/goja_nodejs v0.0.0-20230821135201-94e508132562 // indirect
	github.com/dsnet/compress v0.0.2-0.20210315054119-f66993602bf5 // indirect
	github.com/emirpasic/gods v1.18.1 // indirect
	github.com/fatih/color v1.16.0 // indirect
	github.com/fatih/structs v1.1.0 // indirect
	github.com/free5gc/util v1.0.5-0.20230511064842-2e120956883b // indirect
	github.com/gabriel-vasile/mimetype v1.4.2 // indirect
	github.com/gaissmai/bart v0.9.5 // indirect
	github.com/geoffgarside/ber v1.1.0 // indirect
	github.com/getkin/kin-openapi v0.126.0 // indirect
	github.com/getsentry/sentry-go v0.27.0 // indirect
	github.com/gin-contrib/sse v0.1.0 // indirect
	github.com/gin-gonic/gin v1.9.1 // indirect
	github.com/go-asn1-ber/asn1-ber v1.5.4 // indirect
	github.com/go-faker/faker/v4 v4.1.1 // indirect
	github.com/go-fed/httpsig v1.1.0 // indirect
	github.com/go-git/gcfg v1.5.1-0.20230307220236-3a3c6141e376 // indirect
	github.com/go-git/go-billy/v5 v5.5.0 // indirect
	github.com/go-git/go-git/v5 v5.11.0 // indirect
	github.com/go-ldap/ldap/v3 v3.4.5 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-openapi/jsonpointer v0.21.0 // indirect
	github.com/go-openapi/swag v0.23.0 // indirect
	github.com/go-pg/pg v8.0.7+incompatible // indirect
	github.com/go-playground/locales v0.14.1 // indirect
	github.com/go-playground/universal-translator v0.18.1 // indirect
	github.com/go-playground/validator/v10 v10.14.1 // indirect
	github.com/go-rod/rod v0.114.1 // indirect
	github.com/go-sourcemap/sourcemap v2.1.4+incompatible // indirect
	github.com/go-sql-driver/mysql v1.7.1 // indirect
	github.com/go-viper/mapstructure/v2 v2.1.0 // indirect
	github.com/goburrow/cache v0.1.4 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/gobwas/httphead v0.1.0 // indirect
	github.com/gobwas/pool v0.2.1 // indirect
	github.com/gobwas/ws v1.2.1 // indirect
	github.com/goccy/go-json v0.10.2 // indirect
	github.com/gocolly/colly/v2 v2.1.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.5.1 // indirect
	github.com/golang-jwt/jwt/v5 v5.2.1 // indirect
	github.com/golang-sql/civil v0.0.0-20220223132316-b832511892a9 // indirect
	github.com/golang-sql/sqlexp v0.1.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/certificate-transparency-go v1.1.4 // indirect
	github.com/google/go-github v17.0.0+incompatible // indirect
	github.com/google/go-github/v30 v30.1.0 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/pprof v0.0.0-20240227163752-401108e1b7e7 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/h2non/filetype v1.1.3 // indirect
	github.com/hako/durafmt v0.0.0-20210316092057-3a2c319c1acd // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.7 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/hashicorp/golang-lru/v2 v2.0.6 // indirect
	github.com/hbollon/go-edlib v1.6.0 // indirect
	github.com/hdm/jarm-go v0.0.7 // indirect
	github.com/imdario/mergo v0.3.16 // indirect
	github.com/invopop/jsonschema v0.12.0 // indirect
	github.com/invopop/yaml v0.3.1 // indirect
	github.com/itchyny/gojq v0.12.13 // indirect
	github.com/itchyny/timefmt-go v0.1.5 // indirect
	github.com/jaytaylor/html2text v0.0.0-20230321000545-74c2419ad056 // indirect
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99 // indirect
	github.com/jcmturner/aescts/v2 v2.0.0 // indirect
	github.com/jcmturner/dnsutils/v2 v2.0.0 // indirect
	github.com/jcmturner/gofork v1.7.6 // indirect
	github.com/jcmturner/gokrb5/v8 v8.4.4 // indirect
	github.com/jcmturner/rpc/v2 v2.0.3 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/julienschmidt/httprouter v1.3.0 // indirect
	github.com/kataras/jwt v0.1.10 // indirect
	github.com/kennygrant/sanitize v1.2.4 // indirect
	github.com/kevinburke/ssh_config v1.2.0 // indirect
	github.com/kitabisa/go-ci v1.0.3 // indirect
	github.com/klauspost/compress v1.17.8 // indirect
	github.com/klauspost/cpuid/v2 v2.2.5 // indirect
	github.com/klauspost/pgzip v1.2.6 // indirect
	github.com/kljensen/snowball v0.8.0 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/leodido/go-urn v1.2.4 // indirect
	github.com/leslie-qiwa/flat v0.0.0-20230424180412-f9d1cf014baa // indirect
	github.com/lib/pq v1.10.9 // indirect
	github.com/libdns/libdns v0.2.1 // indirect
	github.com/lor00x/goldap v0.0.0-20180618054307-a546dffdd1a3 // indirect
	github.com/lucasb-eyer/go-colorful v1.2.0 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/mackerelio/go-osstat v0.2.4 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-runewidth v0.0.16 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/mfonda/simhash v0.0.0-20151007195837-79f94a1100d6 // indirect
	github.com/mgutz/ansi v0.0.0-20200706080929-d51e80ef957d // indirect
	github.com/mholt/acmez v1.2.0 // indirect
	github.com/mholt/archiver v3.1.1+incompatible // indirect
	github.com/mholt/archiver/v3 v3.5.1 // indirect
	github.com/microsoft/go-mssqldb v1.6.0 // indirect
	github.com/minio/selfupdate v0.6.1-0.20230907112617-f11e74f84ca7 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc78d4826 // indirect
	github.com/montanaflynn/stats v0.7.1 // indirect
	github.com/muesli/reflow v0.3.0 // indirect
	github.com/muesli/termenv v0.15.3-0.20240618155329-98d742f6907a // indirect
	github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646 // indirect
	github.com/nwaples/rardecode v1.1.3 // indirect
	github.com/olekukonko/tablewriter v0.0.5 // indirect
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/oxffaa/gopher-parse-sitemap v0.0.0-20191021113419-005d2eb1def4 // indirect
	github.com/pelletier/go-toml/v2 v2.0.8 // indirect
	github.com/perimeterx/marshmallow v1.1.5 // indirect
	github.com/pierrec/lz4 v2.6.1+incompatible // indirect
	github.com/pierrec/lz4/v4 v4.1.21 // indirect
	github.com/pjbgf/sha1cd v0.3.0 // indirect
	github.com/pkg/browser v0.0.0-20240102092130-5ac0b6a4141c // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/projectdiscovery/asnmap v1.1.1 // indirect
	github.com/projectdiscovery/blackrock v0.0.1 // indirect
	github.com/projectdiscovery/chaos-client v0.5.1 // indirect
	github.com/projectdiscovery/dsl v0.3.3 // indirect
	github.com/projectdiscovery/fastdialer v0.2.10 // indirect
	github.com/projectdiscovery/fasttemplate v0.0.2 // indirect
	github.com/projectdiscovery/freeport v0.0.7 // indirect
	github.com/projectdiscovery/go-smb2 v0.0.0-20240129202741-052cc450c6cb // indirect
	github.com/projectdiscovery/gostruct v0.0.2 // indirect
	github.com/projectdiscovery/gozero v0.0.3 // indirect
	github.com/projectdiscovery/interactsh v1.2.0 // indirect
	github.com/projectdiscovery/ldapserver v1.0.2-0.20240219154113-dcc758ebc0cb // indirect
	github.com/projectdiscovery/machineid v0.0.0-20240226150047-2e2c51e35983 // indirect
	github.com/projectdiscovery/n3iwf v0.0.0-20230523120440-b8cd232ff1f5 // indirect
	github.com/projectdiscovery/networkpolicy v0.0.9 // indirect
	github.com/projectdiscovery/ratelimit v0.0.61 // indirect
	github.com/projectdiscovery/rdap v0.9.1-0.20221108103045-9865884d1917 // indirect
	github.com/projectdiscovery/sarif v0.0.1 // indirect
	github.com/projectdiscovery/uncover v1.0.9 // indirect
	github.com/projectdiscovery/useragent v0.0.78 // indirect
	github.com/projectdiscovery/utils v0.2.21 // indirect
	github.com/projectdiscovery/yamldoc-go v1.0.4 // indirect
	github.com/prometheus/client_golang v1.14.0 // indirect
	github.com/prometheus/client_model v0.3.0 // indirect
	github.com/prometheus/common v0.42.0 // indirect
	github.com/prometheus/procfs v0.9.0 // indirect
	github.com/refraction-networking/utls v1.6.7 // indirect
	github.com/rivo/uniseg v0.4.7 // indirect
	github.com/rogpeppe/go-internal v1.12.0 // indirect
	github.com/saintfish/chardet v0.0.0-20230101081208-5e3ef4b5456d // indirect
	github.com/sashabaranov/go-openai v1.15.3 // indirect
	github.com/segmentio/ksuid v1.0.4 // indirect
	github.com/seh-msft/burpxml v1.0.1 // indirect
	github.com/shoenig/go-m1cpu v0.1.6 // indirect
	github.com/shurcooL/graphql v0.0.0-20230722043721-ed46e5a46466 // indirect
	github.com/skeema/knownhosts v1.2.1 // indirect
	github.com/smartystreets/assertions v1.0.1 // indirect
	github.com/spf13/cast v1.5.1 // indirect
	github.com/ssor/bom v0.0.0-20170718123548-6386211fdfcf // indirect
	github.com/syndtr/goleveldb v1.0.0 // indirect
	github.com/temoto/robotstxt v1.1.1 // indirect
	github.com/tidwall/btree v1.7.0 // indirect
	github.com/tidwall/buntdb v1.3.1 // indirect
	github.com/tidwall/gjson v1.17.1 // indirect
	github.com/tidwall/grect v0.1.4 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.1 // indirect
	github.com/tidwall/rtred v0.1.2 // indirect
	github.com/tidwall/tinyqueue v0.1.1 // indirect
	github.com/tim-ywliu/nested-logrus-formatter v1.3.2 // indirect
	github.com/tklauser/go-sysconf v0.3.12 // indirect
	github.com/tklauser/numcpus v0.6.1 // indirect
	github.com/tomnomnom/linkheader v0.0.0-20180905144013-02ca5825eb80 // indirect
	github.com/trivago/tgo v1.0.7 // indirect
	github.com/twitchyliquid64/golang-asm v0.15.1 // indirect
	github.com/ugorji/go/codec v1.2.11 // indirect
	github.com/ulikunitz/xz v0.5.12 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasttemplate v1.2.2 // indirect
	github.com/weppos/publicsuffix-go v0.30.2 // indirect
	github.com/wk8/go-ordered-map/v2 v2.1.8 // indirect
	github.com/x-cray/logrus-prefixed-formatter v0.5.2 // indirect
	github.com/xanzy/go-gitlab v0.107.0 // indirect
	github.com/xanzy/ssh-agent v0.3.3 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.1.2 // indirect
	github.com/xdg-go/stringprep v1.0.4 // indirect
	github.com/xi2/xz v0.0.0-20171230120015-48954b6210f8 // indirect
	github.com/yassinebenaid/godump v0.10.0 // indirect
	github.com/youmark/pkcs8 v0.0.0-20240726163527-a2c0da244d78 // indirect
	github.com/ysmood/fetchup v0.2.3 // indirect
	github.com/ysmood/goob v0.4.0 // indirect
	github.com/ysmood/got v0.34.1 // indirect
	github.com/ysmood/gson v0.7.3 // indirect
	github.com/ysmood/leakless v0.8.0 // indirect
	github.com/yuin/goldmark v1.7.4 // indirect
	github.com/yuin/goldmark-emoji v1.0.3 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	github.com/zcalusic/sysinfo v1.0.2 // indirect
	github.com/zeebo/blake3 v0.2.3 // indirect
	github.com/zmap/rc2 v0.0.0-20190804163417-abaa70531248 // indirect
	github.com/zmap/zcrypto v0.0.0-20240512203510-0fef58d9a9db // indirect
	github.com/zmap/zgrab2 v0.1.8-0.20230806160807-97ba87c0e706 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	goftp.io/server/v2 v2.0.1 // indirect
	golang.org/x/arch v0.3.0 // indirect
	golang.org/x/exp v0.0.0-20240506185415-9bf2ced13842 // indirect
	golang.org/x/mod v0.17.0 // indirect
	golang.org/x/oauth2 v0.22.0 // indirect
	golang.org/x/sync v0.9.0 // indirect
	golang.org/x/term v0.26.0 // indirect
	golang.org/x/time v0.6.0 // indirect
	golang.org/x/tools v0.21.1-0.20240508182429-e35e4ccd0d2d // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/alecthomas/kingpin.v2 v2.2.6 // indirect
	gopkg.in/corvus-ch/zbase32.v1 v1.0.0 // indirect
	gopkg.in/djherbis/times.v1 v1.3.0 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	mellium.im/sasl v0.3.1 // indirect
	moul.io/http2curl v1.0.0 // indirect
)
