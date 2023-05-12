Simplicité public resources
====================

Adding
---------------------------

To add a resource, add a line to the `update_from_docs.sh` script

Using
---------------------------

Retrieve the files using **jsDelivr** (cf [docs](https://www.jsdelivr.com/documentation#id-github))

**Example:**

```
https://cdn.jsdelivr.net/gh/simplicitesoftware/resources@latest/public/appstore_apps.json
```

Updating
---------------------------

jsDelivr has a cache which can be purged. **Make sure you use tags otherwise purge won't do anything.** Purge only works on dynamic URLs like /latest/ or version aliasing /1/.

### jsDelivr purging UI

https://www.jsdelivr.com/tools/purge

### jsDelivr purging API

It's automatisable through curl:

```bash
curl -X POST \
  http://purge.jsdelivr.net/ \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -d '{
"path": [
"/npm/test",
"/npm/test2",
"/npm/test3"
]
}'
```