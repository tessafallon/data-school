class ApplicantCourse < ActiveRecord::Base
  belongs_to :course
  belongs_to :applicant
end
