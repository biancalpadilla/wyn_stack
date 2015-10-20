module CommentsHelper

  def commentable_path(comment)
    return problem_path(@comment.problem) if comment.problem_id
    return interview_path(@comment.interview) if comment.interview_id
    return resource_path(@comment.resource) if comment.resource_id
    raise ArgumentError
  end

end
