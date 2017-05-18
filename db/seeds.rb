10.times do |d|
  FreelanceDocument.create!(
    title: "Document #{d}",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    file_url: "https://docs.google.com/document/d/1eGdeR6jLSUViG-vIrQZAur5Es7sL5kk4IPSDAxiNBfM/edit?usp=sharing",
    image_url: "https://upload.wikimedia.org/wikipedia/commons/f/fa/Tidus_and_Luna_FFX_Cosplay_-_MCM_Comic_Con_2016_%2827398643405%29.jpg"
  )
end