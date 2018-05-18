require_dependency "bulky/application_controller"

module Bulky
  class MailTemplatesController < ApplicationController
    before_action :set_mail_template, only: [:show, :edit, :update, :destroy]

    # GET /mail_templates
    def index
      @mail_templates = MailTemplate.all
    end

    # GET /mail_templates/1
    def show
    end

    # GET /mail_templates/new
    def new
      @mail_template = MailTemplate.new
    end

    # GET /mail_templates/1/edit
    def edit
    end

    # POST /mail_templates
    def create
      @mail_template = MailTemplate.new(mail_template_params)

      if @mail_template.save
        redirect_to @mail_template, notice: 'Mail template was successfully created.'
      else
        render :new
      end
    end

    # PATCH/PUT /mail_templates/1
    def update
      if @mail_template.update(mail_template_params)
        redirect_to @mail_template, notice: 'Mail template was successfully updated.'
      else
        render :edit
      end
    end

    # DELETE /mail_templates/1
    def destroy
      @mail_template.destroy
      redirect_to mail_templates_url, notice: 'Mail template was successfully destroyed.'
    end

    private
      # Use callbacks to share common setup or constraints between actions.
      def set_mail_template
        @mail_template = MailTemplate.find(params[:id])
      end

      # Only allow a trusted parameter "white list" through.
      def mail_template_params
        params.require(:mail_template).permit(:name, :template)
      end
  end
end
