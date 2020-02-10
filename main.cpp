#include <opencv2/opencv.hpp>
#include <opencv2/core/cuda.hpp>
using namespace cv;

int main(){
    Mat image = imread("file.png");
    cuda::GpuMat image_gpu;
    image_gpu .upload(image);
    cuda::GpuMat result;
//    cuda::threshold(image_gpu, result, 128, CV_THRESH_BINARY);

    result.download(image);
    imshow("WindowName", image);
    waitKey ();

}
