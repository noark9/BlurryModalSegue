Pod::Spec.new do |s|

  git_tag         = '1.1.1'

  s.name          = "BlurryModalSegue"
  s.version       = git_tag
  s.summary       = "A custom segue for providing a blurred overlay effect."
  s.description   = <<-DESC
                   BlurryModalSegue is a UIStoryboardSegue subclass that provides a blur effect for Modal storyboard segues.
                   DESC
  s.homepage      = "https://github.com/noark9/BlurryModalSegue"
  s.screenshots   = "https://raw.github.com/noark9/BlurryModalSegue/#{git_tag}/blurry_modal.gif"
  s.license       = 'MIT'
  s.author        = { "Matt Hupman" => "mhupman@citrrus.com" }
  s.platform      = :ios, '7.0'
  s.source        = { :git => "https://github.com/noark9/BlurryModalSegue.git", :tag => git_tag }
  s.source_files  = 'BlurryModalSegue'
  s.framework     = 'QuartzCore'
  s.requires_arc  = true
  s.dependency 'UIImage+BlurredFrame', '~> 0.0.4'
  s.dependency 'MZAppearance', '~>1.1.1'

end
