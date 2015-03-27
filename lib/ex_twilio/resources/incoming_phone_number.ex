defmodule ExTwilio.IncomingPhoneNumber do
  use ExTwilio.Resource, import: [:stream, :all, :list, :find, :create, :update, :destroy]

  defstruct sid: nil,
            account_sid: nil,
            date_created: nil,
            date_updated: nil,
            friendly_name: nil,
            phone_number: nil,
            api_version: nil,
            voice_caller_id_lookup: nil,
            voice_url: nil,
            voice_method: nil,
            voice_fallback_url: nil,
            status_callback: nil,
            status_callback_method: nil,
            voice_application_sid: nil,
            sms_url: nil,
            sms_method: nil,
            sms_fallback_url: nil,
            sms_fallback_method: nil,
            sms_application_sid: nil,
            capabilities: nil,
            address_requirements: nil,
            uri: nil
end