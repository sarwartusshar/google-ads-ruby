# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/errors/shared_criterion_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.errors.SharedCriterionErrorEnum" do
  end
  add_enum "google.ads.googleads.v0.errors.SharedCriterionErrorEnum.SharedCriterionError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :CRITERION_TYPE_NOT_ALLOWED_FOR_SHARED_SET_TYPE, 2
  end
end

module Google::Ads::GoogleAds::V0::Errors
  SharedCriterionErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.SharedCriterionErrorEnum").msgclass
  SharedCriterionErrorEnum::SharedCriterionError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.SharedCriterionErrorEnum.SharedCriterionError").enummodule
end
