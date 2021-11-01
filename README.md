## Install

`npm i`

# Environment Variables

One or more environmental variable pairs `USER_EMAIL` and `USER_PASSWORD` must be passed. 

For one instance: `HAIBUN_ENV=USER_EMAIL=billg@microsoft.com HAIBUN_ENV=USER_PASSWORD=clippy4ever npm run test`
For multiple, use this format: `HAIBUN_ENVC=USER_EMAIL=billg@microsoft.com HAIBUN_ENV=USER_PASSWORD=clippy4ever USER_EMAIL=sballmer@microsoft.com USER_PASSWORD=developers npm run test`

## Test locally

`npm run test`

## Test headless

Please see `package.json` scripts for additional tests.

