(asdf:defsystem resect-blob
  :author "Pavel Korolev"
  :description "libresect foreign library collection"
  :license "MIT"
  :defsystem-depends-on (:bodge-blobs-support)
  :class :bodge-blob-system
  :libraries (((:unix (:not :darwin) :x86-64) "libresect.so" "x86_64/")))
