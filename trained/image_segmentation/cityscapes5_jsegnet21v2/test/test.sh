cd /home/a0393608/files/work/code/vision/ti/bitbucket/algoref/caffe-jacinto-models/scripts
../../caffe-jacinto/build/tools/caffe.bin test \
--model="training/cityscapes5_jsegnet21v2_2017-07-11_18-09-28/test/test.prototxt" \
--iterations="50" \
--weights="training/cityscapes5_jsegnet21v2_2017-07-11_18-09-28/sparse/cityscapes5_jsegnet21v2_iter_32000.caffemodel" \
--gpu "0,1,2" 2>&1 | tee training/cityscapes5_jsegnet21v2_2017-07-11_18-09-28/test/test.log
