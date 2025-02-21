#import "template.typ": *
#show: project

#let title_items = (
  sys.inputs.at("phone", default: none),
  link("mailto:andreimoraru1999123@gmail.com"),
  link("https://www.linkedin.com/in/andrei-moraru-879593345")[#fab("linkedin") Andrei Moraru],
  link("https://github.com/AndreiMoraru123")[#fab("github") AndreiMoraru123],
)

// Title row.
#align(center)[
  #block(text(weight: 700, size: 1.5em)[Andrei Moraru])
  #title_items.filter(x => x != none).join([#h(0.5em)•#h(0.5em)])
]

= Experience

#entry[
  == Bosch
  _Machine Learning Engineer_
][
  March 2023 -- Present
][
  - Mainly contributed to an Object Detection head as part of a feature team for a multi-task perception project.
  - I also helped working on parts of the (initially) TensorFlow based training framework, such as data pipeline, training callbacks, evaluation metrics, video pipeline. I developed a great interest for working on the library,
  such that when the project migrated to PyTorch, I began working on it under a clearly defined role.
  - Took side-quests like building azure pipelines, a label converter, a CUDA kernel, a custom K-Means implementation, a Voxel51 representation for our detection dataset, and various little tools for experimental tasks.
  - Wrote documentation, tutorials and held some presentations for how to get set up and started with both the development environment and the tools that had I worked on.
]

#entry[
  == Porsche Engineering
  _Working Student_
][
  July 2022 -- February 2023
][
  - Automated test cases for simulated car components by developing and extending Python scripts.
]

#entry[
  == Bosch
  _Working Student_
][
  July 2021 -- June 2022
][
  - Worked on data analysis, calibration, and sensor fusion algorithms for inertial measurement sensors in MATLAB.
  - Contributed to a research paper (AQTR 2022), gaining experience in academic research.
]

= Projects

#entry[
  == Venus #link("https://github.com/AndreiMoraru123/venus")[#fab("github")]
  _C++_
][
  2025
][
  - Venus is a Deep Learning library that focuses on Compile Time semantics and performance over everything.
]

#entry[
  == First Person Shooter #link("https://github.com/AndreiMoraru123/fps")[#fab("github")]
  _C\#_
][
  2024
][
  - A 3D first person shooter game in Unity with OAK-D hand-tracking integration for augmented reality.
]

#entry[
  == Toy Compiler #link("https://github.com/AndreiMoraru123/prolox")[#fab("github")]
  _Prolog_
][
  2024
][
  - A compiler (virtual machine) for a toy programming language with Lua-like syntax.
]

#entry[
  == OAK Detector #link("https://github.com/AndreiMoraru123/OAK-D-etector")[#fab("github")]
  _Python_
][
  2023
][
  - Deployed a PyTorch SSD model to a Luxonis camera for online video inference.
  -	Glued together APIs from ONNX, Intel’s OpenVINO, and Luxonis’ DepthAI framework.
]

#entry[
  == Neural Machine Translation #link("https://github.com/AndreiMoraru123/Neural-Machine-Translation")[#fab("github")]
  _Python_
][
  2023
][
 - My TensorFlow take on "Attention is All You Need" on the original En-De datasets from the paper.
 - I created a TensorBoard integrated pipeline I am still happy with today, made use of youtokentome (byte-pair encoding), sacrebleu (BLEU score evaluation), and EinOps for tensor tricks.
]

#entry[
  == Super Resolution GAN #link("https://github.com/AndreiMoraru123/Super-Resolution")[#fab("github")]
  _Python_
][
  2023
][
 - A modern TensorFlow adaptation of the CVPR paper using GANs to super-resolve images.
 - Compares the GAN implementation to bicubic interpolation on low-res images to the original high-res ones.
]

#entry[
  == Context Collector #link("https://github.com/AndreiMoraru123/ContextCollector")[#fab("github")]
  _Python_
][
  2022
][
 - A mixed vision-language model that outputs captions for instances of a video frames, based on the original paper Show, Attend and Tell, with extra video inference.
]

#entry[
  == 2D Object Tracking Simulator #link("https://github.com/AndreiMoraru123/2D-Tracker")[#fab("github")]
  _MATLAB_
][
  2022
][
 - Some linear, extended and unscented movement tracking Kalman filters, with a fun twist.
 - This was also my Bachelor's paper, and funnily my most ever used project (going by MathWorks statistics).
 #link("https://www.mathworks.com/matlabcentral/fileexchange/119448-object-tracking-via-sensor-fusion")[View on MathWorks]
]


= Education

#entry[
  == Technical University of Cluj-Napoca

  *Bachelor's degree* in Computer Science and Automation \
  *Master's degree* in Artificial Intelligence and Computer Vision
][
  \
  2018 -- 2022 \
  2022 -- Present
][ ]



= Technical Skills

*Programming Languages:* Python · C++ · C\# · Java · MATLAB · C · CUDA · JavaScript/TypeScript

*Frameworks:* PyTorch · TensorFlow · Numpy · Numba · AzureML · Pandas/Polars · OpenCV · Scikit-Learn

*Infrastructure and Tools:* Docker · CMake · Bazel · Jenkins · Linux · Git · GitHub Actions
