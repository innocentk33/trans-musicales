# trans_musicales

## Generate app localization
```shell
fvm flutter gen-l10n
fvm flutter pub run intl_utils:generate 
```
## Build runner
```shell
fvm dart run build_runner build  --delete-conflicting-outputs
```