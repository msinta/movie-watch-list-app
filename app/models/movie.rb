class Movie < ApplicationRecord
  has_many :bookmarks
  has_many :lists, through: :bookmark

  validates :title, :overview, presence: true
  validates :title, uniqueness: true
end



# <%
# =begin%>

#  <%
# =begin%>
#  =begin%>

# <div class="card-product">
#   <%= image_tag @bookmark.movie.poster_url %>
# <%
# =end
# <%
# =end%>
# <%
# =end%>
