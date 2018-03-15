oc new-project xwiki
sudo oc login -u system:admin
sudo oc adm policy add-scc-to-user anyuid -z default -n xwiki
oc new-app -f secret-template.yaml
oc-apply
