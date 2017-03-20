#5.4 Nested Data Structures

body = {
  nervous_system: {
    parts: [
      "brain",
      "spinal cord",
      "nerves"
    ]
  }, 

  circulatory_system: {
    parts: [
      "heart",
      "blood vessels"
    ]
  }, 

  skeletal_system: {
    parts: [
      "bones",
      "connective tissues"
    ]
  }, 

  integumentary_system: {
    parts: [
      "skin",
      "hair",
      "nails",
    ]
  }, 

  muscular_system: {
    parts: [
      "muscles",
    ]
  }, 

  lymphatic_system: {
    parts: [
      "lymph nodes",
    ]
  }, 

  respiratory_system: {
    parts: [
      "lungs",
    ]
  }, 

  endocrine_system: {
    parts: [
      "glands",
      "hormones",
    ]
  }, 

}


p body [:integumentary_system][:parts][1]
p body [:muscular_system][:parts][0].upcase
p body [:endocrine_system][:parts].reverse
body [:circulatory_system][:parts].push("blood")
p body
