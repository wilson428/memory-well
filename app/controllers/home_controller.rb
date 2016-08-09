class HomeController < ApplicationController
  def welcome
  end

  def for_families
  end

  def for_caregivers
  end

  def samples
  end

  def about_us
  end

  def get_started
  end

  def thank_you
  end

  def download_privacy
    send_file(
      File.join(Rails.root, 'public', 'memory_well_privacy_policy.pdf'),
      filename: 'memory_well_privacy_policy.pdf',
      type: 'application/pdf',
      disposition: 'inline'
    )
  end

  def download_terms
    send_file(
      File.join(Rails.root, 'public', 'memory_well_terms_of_use.pdf'),
      filename: 'memory_well_terms_of_use.pdf',
      type: 'application/pdf',
      disposition: 'inline'
    )
  end
end
