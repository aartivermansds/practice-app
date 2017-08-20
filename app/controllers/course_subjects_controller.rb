class  CourseSubjectsController < ApplicationController
  def destroy
    @course_subject = CourseSubject.find(params[:id])
    @course_subject.destroy
    redirect_to course_path(@course_subject.course)    
  end
end
