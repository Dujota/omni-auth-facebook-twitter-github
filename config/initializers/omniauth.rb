Rails.application.config.middleware.use OmniAuth::Builder do
  	provider :twitter, 'a5C073Ov7Xv7bpkIbgOUiZj8a', '	qDzBcFhDT5yNPLjxhanqTRjJygK4b4yGrAD31fc9sBacp8l3QF'
  	provider :facebook, '1988644981409340', '67cf3dad4bd91ce42deb4c6fc8b6eeca'
  	provider :github, '9c93f14da5d1568cbd18', '988133490755843f7e604be2f5d00aecdd2aa7b5'
end
