class Docfile < ApplicationRecord
    mount_uploader :aadhar, DocumentUploader
    mount_uploader :pan, DocumentUploader
end
