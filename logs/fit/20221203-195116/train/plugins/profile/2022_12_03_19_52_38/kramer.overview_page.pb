?  *?GᲫ?@)      ?=2d
-Iterator::Root::FiniteTake::Prefetch::BatchV2?U???&X@!F??]?W@)?j,amX@1?w?B?W@:Preprocessing2?
kIterator::Root::FiniteTake::Prefetch::BatchV2::Shuffle::MemoryCacheImpl::ParallelMapV2::Concatenate[0]::Zip??=?
L@!?????@)㪲???@18???ã@:Preprocessing2?
{Iterator::Root::FiniteTake::Prefetch::BatchV2::Shuffle::MemoryCacheImpl::ParallelMapV2::Concatenate[0]::Zip[1]::TensorSlice???-ζ?!??cH???)???-ζ?1??cH???:Preprocessing2~
GIterator::Root::FiniteTake::Prefetch::BatchV2::Shuffle::MemoryCacheImpl2???z???!<??ߊ???)?$y????1?y~:????:Preprocessing2?
VIterator::Root::FiniteTake::Prefetch::BatchV2::Shuffle::MemoryCacheImpl::ParallelMapV2Y???F???!9%c?~b??)Y???F???19%c?~b??:Preprocessing2?
cIterator::Root::FiniteTake::Prefetch::BatchV2::Shuffle::MemoryCacheImpl::ParallelMapV2::Concatenate???e?~@!P??^(P@)+1?JZ??1rQk????:Preprocessing2m
6Iterator::Root::FiniteTake::Prefetch::BatchV2::ShuffleO??唀??!n]M??4??)#i7????1???̅ϧ?:Preprocessing2Q
Iterator::Root::FiniteTake?1uWv???!??bה??)?7?a?A??1?_]??:Preprocessing2?
wIterator::Root::FiniteTake::Prefetch::BatchV2::Shuffle::MemoryCacheImpl::ParallelMapV2::Concatenate[0]::Zip[0]::Shuffleq??#??!f^;????)q??#??1f^;????:Preprocessing2[
$Iterator::Root::FiniteTake::Prefetch?WV?????!????T1??)?WV?????1????T1??:Preprocessing2z
CIterator::Root::FiniteTake::Prefetch::BatchV2::Shuffle::MemoryCache?G??|??!/?'s?@??)??????1???????:Preprocessing2E
Iterator::Root????????!??!ŕ??)$???9"?1M_?P?~?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JCPU_ONLYb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@q??o?ܛX?"?
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.