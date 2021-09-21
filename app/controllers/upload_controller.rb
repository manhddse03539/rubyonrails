class UploadController < ApplicationController
    private

    def upload_params
        params.require(:upload).permit(:jxw_file)
    end
end
