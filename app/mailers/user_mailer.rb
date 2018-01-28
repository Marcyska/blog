class UserMailer < ApplicationMailer
	def article_commented(article)
		@article = article

		mail subject: "Artukuł został skomentowany", to: @article.author.email
	end
end
