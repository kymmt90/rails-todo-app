# == Schema Information
#
# Table name: todos
#
#  id         :integer          not null, primary key
#  title      :string
#  deadline   :date
#  finished   :boolean          default(FALSE), not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#

module TodosHelper
end
