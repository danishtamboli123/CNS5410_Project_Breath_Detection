  *	ףp)??@2d
-Iterator::Root::FiniteTake::Prefetch::BatchV2K?*n^[@!???O?X@)7??VBV[@1s??H??X@:Preprocessing2~
GIterator::Root::FiniteTake::Prefetch::BatchV2::Shuffle::MemoryCacheImpl~?u?r???!X?F?oh??)~?u?r???1X?F?oh??:Preprocessing2m
6Iterator::Root::FiniteTake::Prefetch::BatchV2::Shuffle?&?W??!?Sb??ֽ?)3o?u????1fLڢ?:Preprocessing2z
CIterator::Root::FiniteTake::Prefetch::BatchV2::Shuffle::MemoryCacheh????[??!۠^??i??)R????1^?vj?j??:Preprocessing2Q
Iterator::Root::FiniteTake=Զa??!???^k???)6??~???1P*????:Preprocessing2[
$Iterator::Root::FiniteTake::Prefetch?w??Dg??!??D.?0??)?w??Dg??1??D.?0??:Preprocessing2E
Iterator::Rootĵ??^(??!/?'8Z???)??Co???1????v?~?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JCPU_ONLYb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.