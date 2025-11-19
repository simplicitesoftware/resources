Simplicité public resources
===========================

Using
-----

Retrieve the files using **jsDelivr** (cf [docs](https://www.jsdelivr.com/documentation#id-github))

**Example:**

[appstore_apps.json](https://cdn.jsdelivr.net/gh/simplicitesoftware/resources@latest/public/appstore_apps.json)

Updating
--------

jsDelivr has a cache which can be purged.

1. Tag your commit with a valid incremented semver number like `v1.0.2`
2. Push the tag to github
3. Purge the URLs containing the `@latest` reference, either through curl or through [jsDelivr's UI](https://www.jsdelivr.com/tools/purge)

```shell
curl -L -X POST \
  https://purge.jsdelivr.net \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -d '{"path":[
    "/gh/simplicitesoftware/resources@latest/public/appstore_demo.json",
    "/gh/simplicitesoftware/resources@latest/public/appstore_apps.json",
    "/gh/simplicitesoftware/resources@latest/public/appstore_tools.json",
    "/gh/simplicitesoftware/resources@latest/portainer_templates/templates.json"
    ]}'
```

You **should** get a reponse like the following from jsDelivr if it worked. If not, use the UI.

```json
{
  "id": "CXWDAKcejkTaas0QS",
  "status": "pending",
  "timestamp": "2024-03-21T16:33:50.876Z"
}
```
