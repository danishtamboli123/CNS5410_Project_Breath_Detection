  *	w?&1???@2d
-Iterator::Root::FiniteTake::Prefetch::BatchV2,????@@!C?$[?X@)?ѩ+??@@1'=n??X@:Preprocessing2?
kIterator::Root::FiniteTake::Prefetch::BatchV2::Shuffle::MemoryCacheImpl::ParallelMapV2::Concatenate[0]::Zip?ǚ?A???!???k???)???9?Ź?1>??@???:Preprocessing2~
GIterator::Root::FiniteTake::Prefetch::BatchV2::Shuffle::MemoryCacheImpl???5>???!4?,???)???5?e??1???????:Preprocessing2?
VIterator::Root::FiniteTake::Prefetch::BatchV2::Shuffle::MemoryCacheImpl::ParallelMapV2???5????!?V?????)???5????1?V?????:Preprocessing2m
6Iterator::Root::FiniteTake::Prefetch::BatchV2::Shuffle??????!
+M????)&s,????1޻Yt??:Preprocessing2?
{Iterator::Root::FiniteTake::Prefetch::BatchV2::Shuffle::MemoryCacheImpl::ParallelMapV2::Concatenate[0]::Zip[1]::TensorSlice???Z?{??!??B???)???Z?{??1??B???:Preprocessing2Q
Iterator::Root::FiniteTake?/fKVE??!???????)???ۦ?1DD?%????:Preprocessing2[
$Iterator::Root::FiniteTake::Prefetch??߆???!?D֤߹?)??߆???1?D֤߹?:Preprocessing2?
cIterator::Root::FiniteTake::Prefetch::BatchV2::Shuffle::MemoryCacheImpl::ParallelMapV2::Concatenate8????C??!??6*????)???KqU??1M?2?x\??:Preprocessing2z
CIterator::Root::FiniteTake::Prefetch::BatchV2::Shuffle::MemoryCache???ڧ???!?T????)?}??A??1j(?v????:Preprocessing2?
wIterator::Root::FiniteTake::Prefetch::BatchV2::Shuffle::MemoryCacheImpl::ParallelMapV2::Concatenate[0]::Zip[0]::Shuffle????ne??!9;?(???)????ne??19;?(???:Preprocessing2E
Iterator::Rootݕ]0????!D= ?????)?/?'??1ޟ???ɞ?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JCPU_ONLYb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.