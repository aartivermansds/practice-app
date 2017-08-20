class TeacherSubjectsController < ApplicationController
     
    def destroy
        @teacher_subject = TeacherSubject.find(params[:id]) 
        @teacher_subject.destroy
        redirect_to teacher_path(@teacher_subject.teacher)
    end

end