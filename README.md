# --archive data is too long

When using compressed prebuild deployments to vercel via `vercel deploy --archive=tgz` the build when uploading a second time.

## 1. Add the chuny files
```bash
# Run the script that creates the files (<1GB each)
./addHeavyFiles.sh
```
## 2. Link To a Vercel Project
```bash
vercel link
```
## 4. Prebuild with vercel
```bash
vercel build
```
## 5. Upload with --archive
```bash
vercel deploy --archive=tgz
```