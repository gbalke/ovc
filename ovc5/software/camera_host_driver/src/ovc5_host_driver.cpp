#include <iomanip>
#include <iostream>
#include <libovc/ovc.hpp>
#include <opencv2/opencv.hpp>
#include <thread>

int main(int argc, char** argv)
{
  (void)argc;
  (void)argv;

  libovc::OVC ovc;

  while (1)
  {
    auto frames = ovc.getFrames();

    for (auto& [id, frame] : frames)
    {
      cv::imshow("ovc " + std::to_string(id), frame.image);
    }
    cv::waitKey(1);
  }
  return 0;
}
