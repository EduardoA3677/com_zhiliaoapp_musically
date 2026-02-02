.class public Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native AndroidExecutor_cancel(JLcom/bytedance/ies/smartmovie/jni/AndroidExecutor;J)V
.end method

.method public static final native AndroidExecutor_change_ownership(Lcom/bytedance/ies/smartmovie/jni/AndroidExecutor;JZ)V
.end method

.method public static final native AndroidExecutor_commitTask(JLcom/bytedance/ies/smartmovie/jni/AndroidExecutor;JLcom/bytedance/ies/smartmovie/jni/Runnable;)J
.end method

.method public static final native AndroidExecutor_director_connect(Lcom/bytedance/ies/smartmovie/jni/AndroidExecutor;JZZ)V
.end method

.method public static final native AndroidExecutor_postDelayedTask(JLcom/bytedance/ies/smartmovie/jni/AndroidExecutor;JLcom/bytedance/ies/smartmovie/jni/Runnable;J)J
.end method

.method public static final native C3_get()Ljava/lang/String;
.end method

.method public static final native C3_set(Ljava/lang/String;)V
.end method

.method public static final native CommonRequestCallback_change_ownership(Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;JZ)V
.end method

.method public static final native CommonRequestCallback_director_connect(Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;JZZ)V
.end method

.method public static final native CommonRequestCallback_onFailure(JLcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;ILjava/lang/String;JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
.end method

.method public static final native CommonRequestCallback_onSuccess(JLcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;Ljava/lang/String;)V
.end method

.method public static final native CompressMetaCallback_change_ownership(Lcom/bytedance/ies/smartmovie/jni/CompressMetaCallback;JZ)V
.end method

.method public static final native CompressMetaCallback_director_connect(Lcom/bytedance/ies/smartmovie/jni/CompressMetaCallback;JZZ)V
.end method

.method public static final native CompressMetaCallback_onFailure(JLcom/bytedance/ies/smartmovie/jni/CompressMetaCallback;ILjava/lang/String;JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
.end method

.method public static final native CompressMetaCallback_onSuccess(JLcom/bytedance/ies/smartmovie/jni/CompressMetaCallback;JLcom/bytedance/ies/smartmovie/jni/VecMeta;)V
.end method

.method public static final native DavinciResourceConfig_accessKey_get(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;)Ljava/lang/String;
.end method

.method public static final native DavinciResourceConfig_accessKey_set(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native DavinciResourceConfig_appID_get(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;)Ljava/lang/String;
.end method

.method public static final native DavinciResourceConfig_appID_set(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native DavinciResourceConfig_appVersion_get(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;)Ljava/lang/String;
.end method

.method public static final native DavinciResourceConfig_appVersion_set(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native DavinciResourceConfig_channel_get(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;)Ljava/lang/String;
.end method

.method public static final native DavinciResourceConfig_channel_set(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native DavinciResourceConfig_deleteLocalTosZip_get(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;)Z
.end method

.method public static final native DavinciResourceConfig_deleteLocalTosZip_set(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;Z)V
.end method

.method public static final native DavinciResourceConfig_deviceId_get(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;)Ljava/lang/String;
.end method

.method public static final native DavinciResourceConfig_deviceId_set(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native DavinciResourceConfig_deviceType_get(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;)Ljava/lang/String;
.end method

.method public static final native DavinciResourceConfig_deviceType_set(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native DavinciResourceConfig_effectSdkVersion_get(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;)Ljava/lang/String;
.end method

.method public static final native DavinciResourceConfig_effectSdkVersion_set(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native DavinciResourceConfig_fetchThreadCount_get(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;)J
.end method

.method public static final native DavinciResourceConfig_fetchThreadCount_set(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;J)V
.end method

.method public static final native DavinciResourceConfig_language_get(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;)Ljava/lang/String;
.end method

.method public static final native DavinciResourceConfig_language_set(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native DavinciResourceConfig_modelApiHost_get(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;)Ljava/lang/String;
.end method

.method public static final native DavinciResourceConfig_modelApiHost_set(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native DavinciResourceConfig_modelCacheDir_get(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;)Ljava/lang/String;
.end method

.method public static final native DavinciResourceConfig_modelCacheDir_set(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native DavinciResourceConfig_models_get(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;)Ljava/lang/String;
.end method

.method public static final native DavinciResourceConfig_models_set(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native DavinciResourceConfig_platformSdkVersion_get(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;)Ljava/lang/String;
.end method

.method public static final native DavinciResourceConfig_platformSdkVersion_set(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native DavinciResourceConfig_platform_get(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;)Ljava/lang/String;
.end method

.method public static final native DavinciResourceConfig_platform_set(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native DavinciResourceConfig_region_get(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;)Ljava/lang/String;
.end method

.method public static final native DavinciResourceConfig_region_set(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native DavinciResourceConfig_resourceCacheDir_get(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;)Ljava/lang/String;
.end method

.method public static final native DavinciResourceConfig_resourceCacheDir_set(JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;Ljava/lang/String;)V
.end method

.method public static final native FACE_get()Ljava/lang/String;
.end method

.method public static final native FACE_set(Ljava/lang/String;)V
.end method

.method public static final native IMAGE_get()Ljava/lang/String;
.end method

.method public static final native IMAGE_set(Ljava/lang/String;)V
.end method

.method public static final native IMetaInfoDelegate_change_ownership(Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;JZ)V
.end method

.method public static final native IMetaInfoDelegate_compressMeta(JLcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;JLcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;ZJLcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;)V
.end method

.method public static final native IMetaInfoDelegate_director_connect(Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;JZZ)V
.end method

.method public static final native IMetaInfoDelegate_extractorFrame(JLcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;JLcom/bytedance/ies/smartmovie/jni/UploadInfo;Ljava/lang/String;)J
.end method

.method public static final native IMetaInfoDelegate_getCompressMetaInfo(JLcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;JLcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;)J
.end method

.method public static final native IMetaInfoDelegate_getFrameTimeStamps(JLcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;JJLcom/bytedance/ies/smartmovie/jni/VecMeta;J)J
.end method

.method public static final native IMusicNetworkDelegate_cancel(JLcom/bytedance/ies/smartmovie/jni/IMusicNetworkDelegate;Ljava/lang/String;)V
.end method

.method public static final native IMusicNetworkDelegate_change_ownership(Lcom/bytedance/ies/smartmovie/jni/IMusicNetworkDelegate;JZ)V
.end method

.method public static final native IMusicNetworkDelegate_director_connect(Lcom/bytedance/ies/smartmovie/jni/IMusicNetworkDelegate;JZZ)V
.end method

.method public static final native IMusicNetworkDelegate_request__SWIG_0(JLcom/bytedance/ies/smartmovie/jni/IMusicNetworkDelegate;JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;JLcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;JLcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;)V
.end method

.method public static final native IMusicNetworkDelegate_request__SWIG_1(JLcom/bytedance/ies/smartmovie/jni/IMusicNetworkDelegate;JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;JLcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;)V
.end method

.method public static final native IMusicNetworkDelegate_request__SWIG_2(JLcom/bytedance/ies/smartmovie/jni/IMusicNetworkDelegate;JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)V
.end method

.method public static final native INLEModelNetworkDelegate_cancel(JLcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;Ljava/lang/String;)V
.end method

.method public static final native INLEModelNetworkDelegate_cancelSwigExplicitINLEModelNetworkDelegate(JLcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;Ljava/lang/String;)V
.end method

.method public static final native INLEModelNetworkDelegate_change_ownership(Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;JZ)V
.end method

.method public static final native INLEModelNetworkDelegate_director_connect(Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;JZZ)V
.end method

.method public static final native INLEModelNetworkDelegate_request__SWIG_0(JLcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;)V
.end method

.method public static final native INLEModelNetworkDelegate_request__SWIG_1(JLcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)V
.end method

.method public static final native ITosDelegate_change_ownership(Lcom/bytedance/ies/smartmovie/jni/ITosDelegate;JZ)V
.end method

.method public static final native ITosDelegate_director_connect(Lcom/bytedance/ies/smartmovie/jni/ITosDelegate;JZZ)V
.end method

.method public static final native ITosDelegate_getTosUrl__SWIG_0(JLcom/bytedance/ies/smartmovie/jni/ITosDelegate;Ljava/lang/String;JLcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;)V
.end method

.method public static final native ITosDelegate_getTosUrl__SWIG_1(JLcom/bytedance/ies/smartmovie/jni/ITosDelegate;Ljava/lang/String;)V
.end method

.method public static final native Meta_getCreateTime(JLcom/bytedance/ies/smartmovie/jni/Meta;)J
.end method

.method public static final native Meta_getDuration(JLcom/bytedance/ies/smartmovie/jni/Meta;)J
.end method

.method public static final native Meta_getFileUriPath(JLcom/bytedance/ies/smartmovie/jni/Meta;)Ljava/lang/String;
.end method

.method public static final native Meta_getFrameTimeStamp(JLcom/bytedance/ies/smartmovie/jni/Meta;)J
.end method

.method public static final native Meta_getHasAudio(JLcom/bytedance/ies/smartmovie/jni/Meta;)Z
.end method

.method public static final native Meta_getHeight(JLcom/bytedance/ies/smartmovie/jni/Meta;)J
.end method

.method public static final native Meta_getIncludes(JLcom/bytedance/ies/smartmovie/jni/Meta;)J
.end method

.method public static final native Meta_getMutableIncludes(JLcom/bytedance/ies/smartmovie/jni/Meta;)J
.end method

.method public static final native Meta_getName(JLcom/bytedance/ies/smartmovie/jni/Meta;)Ljava/lang/String;
.end method

.method public static final native Meta_getPath(JLcom/bytedance/ies/smartmovie/jni/Meta;)Ljava/lang/String;
.end method

.method public static final native Meta_getRotation(JLcom/bytedance/ies/smartmovie/jni/Meta;)J
.end method

.method public static final native Meta_getWidth(JLcom/bytedance/ies/smartmovie/jni/Meta;)J
.end method

.method public static final native Meta_isVideoType(JLcom/bytedance/ies/smartmovie/jni/Meta;)Z
.end method

.method public static final native Meta_setCreateTime(JLcom/bytedance/ies/smartmovie/jni/Meta;J)V
.end method

.method public static final native Meta_setDuration(JLcom/bytedance/ies/smartmovie/jni/Meta;J)V
.end method

.method public static final native Meta_setFileUriPath(JLcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;)V
.end method

.method public static final native Meta_setFrameTimeStamp(JLcom/bytedance/ies/smartmovie/jni/Meta;J)V
.end method

.method public static final native Meta_setHasAudio(JLcom/bytedance/ies/smartmovie/jni/Meta;Z)V
.end method

.method public static final native Meta_setHeight(JLcom/bytedance/ies/smartmovie/jni/Meta;J)V
.end method

.method public static final native Meta_setIncludes(JLcom/bytedance/ies/smartmovie/jni/Meta;JLcom/bytedance/ies/smartmovie/jni/VecStr;)V
.end method

.method public static final native Meta_setIsVideo(JLcom/bytedance/ies/smartmovie/jni/Meta;Z)V
.end method

.method public static final native Meta_setName(JLcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;)V
.end method

.method public static final native Meta_setPath(JLcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;)V
.end method

.method public static final native Meta_setRotation(JLcom/bytedance/ies/smartmovie/jni/Meta;J)V
.end method

.method public static final native Meta_setWidth(JLcom/bytedance/ies/smartmovie/jni/Meta;J)V
.end method

.method public static final native MusicRequestCallback_change_ownership(Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;JZ)V
.end method

.method public static final native MusicRequestCallback_director_connect(Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;JZZ)V
.end method

.method public static final native MusicRequestCallback_onInfoCallBack(JLcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;IFILjava/lang/String;JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
.end method

.method public static final native MusicRequestParams_getAccountType(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)I
.end method

.method public static final native MusicRequestParams_getCount(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)I
.end method

.method public static final native MusicRequestParams_getCreationId(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;
.end method

.method public static final native MusicRequestParams_getCursor(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)I
.end method

.method public static final native MusicRequestParams_getExecId(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;
.end method

.method public static final native MusicRequestParams_getExtra(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;
.end method

.method public static final native MusicRequestParams_getExtraParams(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)J
.end method

.method public static final native MusicRequestParams_getIgnoreCompress(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Z
.end method

.method public static final native MusicRequestParams_getIgnoreExtractFeature(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Z
.end method

.method public static final native MusicRequestParams_getLabScene(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;
.end method

.method public static final native MusicRequestParams_getMediaList(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)J
.end method

.method public static final native MusicRequestParams_getRecConfig(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;
.end method

.method public static final native MusicRequestParams_getScene(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)I
.end method

.method public static final native MusicRequestParams_getZipLocalPath(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;
.end method

.method public static final native MusicRequestParams_getZipUri(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;
.end method

.method public static final native MusicRequestParams_isUploadZipBinary(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Z
.end method

.method public static final native MusicRequestParams_setAccountType(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;I)V
.end method

.method public static final native MusicRequestParams_setCacheEffectList(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;JLcom/bytedance/ies/smartmovie/jni/VecStr;)V
.end method

.method public static final native MusicRequestParams_setCount(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;I)V
.end method

.method public static final native MusicRequestParams_setCreationId(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Ljava/lang/String;)V
.end method

.method public static final native MusicRequestParams_setCursor(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;I)V
.end method

.method public static final native MusicRequestParams_setExecId(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Ljava/lang/String;)V
.end method

.method public static final native MusicRequestParams_setExtra(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Ljava/lang/String;)V
.end method

.method public static final native MusicRequestParams_setExtraParams(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
.end method

.method public static final native MusicRequestParams_setIgnoreCompress(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Z)V
.end method

.method public static final native MusicRequestParams_setIgnoreExtractFeature(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Z)V
.end method

.method public static final native MusicRequestParams_setLabScene(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Ljava/lang/String;)V
.end method

.method public static final native MusicRequestParams_setMediaList(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;JLcom/bytedance/ies/smartmovie/jni/VecMeta;)V
.end method

.method public static final native MusicRequestParams_setReturnMovieConfig(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Z)V
.end method

.method public static final native MusicRequestParams_setReturnNLEConfig(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Z)V
.end method

.method public static final native MusicRequestParams_setScene(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;I)V
.end method

.method public static final native MusicRequestParams_setUploadZipBinary(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Z)V
.end method

.method public static final native MusicRequestParams_setUseResourceId(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Z)V
.end method

.method public static final native MusicRequestParams_setZipLocalPath(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Ljava/lang/String;)V
.end method

.method public static final native MusicRequestParams_setZipUri(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Ljava/lang/String;)V
.end method

.method public static final native NLEModelRequestCallback_change_ownership(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;JZ)V
.end method

.method public static final native NLEModelRequestCallback_director_connect(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;JZZ)V
.end method

.method public static final native NLEModelRequestCallback_onFailure(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;ILjava/lang/String;JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
.end method

.method public static final native NLEModelRequestCallback_onSuccess(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;JJLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
.end method

.method public static final native NLEModelRequestParams_getCacheEffectList(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)J
.end method

.method public static final native NLEModelRequestParams_getEnableAsyncRender(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)Z
.end method

.method public static final native NLEModelRequestParams_getEnableBatchFetch(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)Z
.end method

.method public static final native NLEModelRequestParams_getExecId(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelRequestParams_getExtra(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelRequestParams_getExtraParams(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)J
.end method

.method public static final native NLEModelRequestParams_getIgnoreCompress(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)Z
.end method

.method public static final native NLEModelRequestParams_getInputList(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)J
.end method

.method public static final native NLEModelRequestParams_getMusicId(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelRequestParams_getRecConfig(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelRequestParams_getRecKey(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelRequestParams_getTaskId(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelRequestParams_getTemplateJSON(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)Ljava/lang/String;
.end method

.method public static final native NLEModelRequestParams_setCacheEffectList(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;JLcom/bytedance/ies/smartmovie/jni/VecStr;)V
.end method

.method public static final native NLEModelRequestParams_setEnableAsyncRender(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Z)V
.end method

.method public static final native NLEModelRequestParams_setEnableBatchFetch(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Z)V
.end method

.method public static final native NLEModelRequestParams_setExecId(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Ljava/lang/String;)V
.end method

.method public static final native NLEModelRequestParams_setExtra(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Ljava/lang/String;)V
.end method

.method public static final native NLEModelRequestParams_setExtraParams(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
.end method

.method public static final native NLEModelRequestParams_setIgnoreCompress(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Z)V
.end method

.method public static final native NLEModelRequestParams_setInputList(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;JLcom/bytedance/ies/smartmovie/jni/VecMeta;)V
.end method

.method public static final native NLEModelRequestParams_setIsFirstMusic(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Z)V
.end method

.method public static final native NLEModelRequestParams_setReturnMovieConfig(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Z)V
.end method

.method public static final native NLEModelRequestParams_setReturnNLEConfig(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Z)V
.end method

.method public static final native NLEModelRequestParams_setTemplateJSON(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Ljava/lang/String;)V
.end method

.method public static final native NLEModelRequestParams_setUseResourceId(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Z)V
.end method

.method public static final native NLEModelRequestProgressCallback_change_ownership(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;JZ)V
.end method

.method public static final native NLEModelRequestProgressCallback_director_connect(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;JZZ)V
.end method

.method public static final native NLEModelRequestProgressCallback_onCompressDone(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;JLcom/bytedance/ies/smartmovie/jni/VecMeta;)V
.end method

.method public static final native NLEModelRequestProgressCallback_onCompressProgress(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;F)V
.end method

.method public static final native NLEModelRequestProgressCallback_onFailure(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;Ljava/lang/String;ILjava/lang/String;JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
.end method

.method public static final native NLEModelRequestProgressCallback_onFetchProgress(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;F)V
.end method

.method public static final native NLEModelRequestProgressCallback_onNeedFetch(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;JLcom/bytedance/ies/smartmovie/jni/VecStr;)V
.end method

.method public static final native NLEModelRequestProgressCallback_onResponse(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;JJLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
.end method

.method public static final native NLEModelRequestProgressCallback_onSuccess(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;JJLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
.end method

.method public static final native PairBoolLong_first_get(JLcom/bytedance/ies/smartmovie/jni/PairBoolLong;)Z
.end method

.method public static final native PairBoolLong_first_set(JLcom/bytedance/ies/smartmovie/jni/PairBoolLong;Z)V
.end method

.method public static final native PairBoolLong_second_get(JLcom/bytedance/ies/smartmovie/jni/PairBoolLong;)J
.end method

.method public static final native PairBoolLong_second_set(JLcom/bytedance/ies/smartmovie/jni/PairBoolLong;J)V
.end method

.method public static final native PictureInfo_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native PictureInfo_picDataSize_get(JLcom/bytedance/ies/smartmovie/jni/PictureInfo;)J
.end method

.method public static final native PictureInfo_picDataSize_set(JLcom/bytedance/ies/smartmovie/jni/PictureInfo;J)V
.end method

.method public static final native PictureInfo_picPtr_get(JLcom/bytedance/ies/smartmovie/jni/PictureInfo;)Ljava/lang/String;
.end method

.method public static final native PictureInfo_picPtr_set(JLcom/bytedance/ies/smartmovie/jni/PictureInfo;Ljava/lang/String;)V
.end method

.method public static final native PictureInfo_resizeHeight_get(JLcom/bytedance/ies/smartmovie/jni/PictureInfo;)I
.end method

.method public static final native PictureInfo_resizeHeight_set(JLcom/bytedance/ies/smartmovie/jni/PictureInfo;I)V
.end method

.method public static final native PictureInfo_resizePath_get(JLcom/bytedance/ies/smartmovie/jni/PictureInfo;)Ljava/lang/String;
.end method

.method public static final native PictureInfo_resizePath_set(JLcom/bytedance/ies/smartmovie/jni/PictureInfo;Ljava/lang/String;)V
.end method

.method public static final native PictureInfo_resizeWidth_get(JLcom/bytedance/ies/smartmovie/jni/PictureInfo;)I
.end method

.method public static final native PictureInfo_resizeWidth_set(JLcom/bytedance/ies/smartmovie/jni/PictureInfo;I)V
.end method

.method public static final native PictureInfo_setData(JLcom/bytedance/ies/smartmovie/jni/PictureInfo;[B)V
.end method

.method public static final native RELATION_get()Ljava/lang/String;
.end method

.method public static final native RELATION_set(Ljava/lang/String;)V
.end method

.method public static final native Runnable_change_ownership(Lcom/bytedance/ies/smartmovie/jni/Runnable;JZ)V
.end method

.method public static final native Runnable_director_connect(Lcom/bytedance/ies/smartmovie/jni/Runnable;JZZ)V
.end method

.method public static final native Runnable_run(JLcom/bytedance/ies/smartmovie/jni/Runnable;)V
.end method

.method public static final native SALIENCY_get()Ljava/lang/String;
.end method

.method public static final native SALIENCY_set(Ljava/lang/String;)V
.end method

.method public static final native SmartMovieConfig_bachExecutorPoolSize_get(JLcom/bytedance/ies/smartmovie/jni/SmartMovieConfig;)I
.end method

.method public static final native SmartMovieConfig_bachExecutorPoolSize_set(JLcom/bytedance/ies/smartmovie/jni/SmartMovieConfig;I)V
.end method

.method public static final native SmartMovieConfig_customAndroidExecutor_get(JLcom/bytedance/ies/smartmovie/jni/SmartMovieConfig;)J
.end method

.method public static final native SmartMovieConfig_customAndroidExecutor_set(JLcom/bytedance/ies/smartmovie/jni/SmartMovieConfig;J)V
.end method

.method public static final native SmartMovieConfig_davinciConfig_get(JLcom/bytedance/ies/smartmovie/jni/SmartMovieConfig;)J
.end method

.method public static final native SmartMovieConfig_davinciConfig_set(JLcom/bytedance/ies/smartmovie/jni/SmartMovieConfig;JLcom/bytedance/ies/smartmovie/jni/DavinciResourceConfig;)V
.end method

.method public static final native SmartMovieConfig_metaInfoDelegate_get(JLcom/bytedance/ies/smartmovie/jni/SmartMovieConfig;)J
.end method

.method public static final native SmartMovieConfig_metaInfoDelegate_set(JLcom/bytedance/ies/smartmovie/jni/SmartMovieConfig;JLcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;)V
.end method

.method public static final native SmartMovieConfig_musicNetworkDelegate_get(JLcom/bytedance/ies/smartmovie/jni/SmartMovieConfig;)J
.end method

.method public static final native SmartMovieConfig_musicNetworkDelegate_set(JLcom/bytedance/ies/smartmovie/jni/SmartMovieConfig;JLcom/bytedance/ies/smartmovie/jni/IMusicNetworkDelegate;)V
.end method

.method public static final native SmartMovieConfig_nleModelNetworkDelegate_get(JLcom/bytedance/ies/smartmovie/jni/SmartMovieConfig;)J
.end method

.method public static final native SmartMovieConfig_nleModelNetworkDelegate_set(JLcom/bytedance/ies/smartmovie/jni/SmartMovieConfig;JLcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;)V
.end method

.method public static final native SmartMovieConfig_tosDelegate_get(JLcom/bytedance/ies/smartmovie/jni/SmartMovieConfig;)J
.end method

.method public static final native SmartMovieConfig_tosDelegate_set(JLcom/bytedance/ies/smartmovie/jni/SmartMovieConfig;JLcom/bytedance/ies/smartmovie/jni/ITosDelegate;)V
.end method

.method public static final native SmartMovie_cancel(JLcom/bytedance/ies/smartmovie/jni/SmartMovie;Ljava/lang/String;)V
.end method

.method public static final native SmartMovie_cancelCompressMeta(JLcom/bytedance/ies/smartmovie/jni/SmartMovie;Ljava/lang/String;)V
.end method

.method public static final native SmartMovie_compressMeta(JLcom/bytedance/ies/smartmovie/jni/SmartMovie;JLcom/bytedance/ies/smartmovie/jni/VecMeta;Ljava/lang/String;JLcom/bytedance/ies/smartmovie/jni/CompressMetaCallback;)Ljava/lang/String;
.end method

.method public static final native SmartMovie_fetchDavinciUrs(JLcom/bytedance/ies/smartmovie/jni/SmartMovie;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;)Ljava/lang/String;
.end method

.method public static final native SmartMovie_fetchDavinciUrsList(JLcom/bytedance/ies/smartmovie/jni/SmartMovie;JLcom/bytedance/ies/smartmovie/jni/VecStr;JLcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;)Ljava/lang/String;
.end method

.method public static final native SmartMovie_fetchEffectList(JLcom/bytedance/ies/smartmovie/jni/SmartMovie;JLcom/bytedance/ies/smartmovie/jni/VecStr;JLcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;)Ljava/lang/String;
.end method

.method public static final native SmartMovie_getMusicListResponse(JLcom/bytedance/ies/smartmovie/jni/SmartMovie;JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;JLcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;)Ljava/lang/String;
.end method

.method public static final native SmartMovie_getNLEModel(JLcom/bytedance/ies/smartmovie/jni/SmartMovie;JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;)Ljava/lang/String;
.end method

.method public static final native SmartMovie_restore(JLcom/bytedance/ies/smartmovie/jni/SmartMovie;JJLcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;)Ljava/lang/String;
.end method

.method public static SwigDirector_AndroidExecutor_commitTask(Lcom/bytedance/ies/smartmovie/jni/AndroidExecutor;J)J
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/smartmovie/jni/AndroidExecutor;->commitTask(Lcom/bytedance/ies/smartmovie/jni/Runnable;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/Runnable;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/smartmovie/jni/Runnable;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_AndroidExecutor_postDelayedTask(Lcom/bytedance/ies/smartmovie/jni/AndroidExecutor;JJ)J
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p3, p4}, Lcom/bytedance/ies/smartmovie/jni/AndroidExecutor;->postDelayedTask(Lcom/bytedance/ies/smartmovie/jni/Runnable;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/Runnable;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/smartmovie/jni/Runnable;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_CommonRequestCallback_onFailure(Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;ILjava/lang/String;J)V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v0, p3, p4}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    return-void
.end method

.method public static SwigDirector_CommonRequestCallback_onSuccess(Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_CompressMetaCallback_onFailure(Lcom/bytedance/ies/smartmovie/jni/CompressMetaCallback;ILjava/lang/String;J)V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v0, p3, p4}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/smartmovie/jni/CompressMetaCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    return-void
.end method

.method public static SwigDirector_CompressMetaCallback_onSuccess(Lcom/bytedance/ies/smartmovie/jni/CompressMetaCallback;J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/smartmovie/jni/CompressMetaCallback;->onSuccess(Lcom/bytedance/ies/smartmovie/jni/VecMeta;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_IMetaInfoDelegate_compressMeta(Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;JLjava/lang/String;ZJ)V
    .locals 5

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_0
    cmp-long v0, p5, v3

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;

    const/4 v0, 0x1

    invoke-direct {v2, p5, p6, v0}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;-><init>(JZ)V

    :cond_0
    invoke-virtual {p0, v1, p3, p4, v2}, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->compressMeta(Lcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;ZLcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;)V

    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/smartmovie/jni/Meta;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_IMetaInfoDelegate_extractorFrame(Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;JLjava/lang/String;)J
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->extractorFrame(Lcom/bytedance/ies/smartmovie/jni/UploadInfo;Ljava/lang/String;)Lcom/bytedance/ies/smartmovie/jni/PictureInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/PictureInfo;->LIZJ:J

    :cond_0
    return-wide v1

    :cond_1
    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_IMetaInfoDelegate_getCompressMetaInfo(Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;JLjava/lang/String;)J
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->getCompressMetaInfo(Lcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;)Lcom/bytedance/ies/smartmovie/jni/Meta;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ(Lcom/bytedance/ies/smartmovie/jni/Meta;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/smartmovie/jni/Meta;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_IMetaInfoDelegate_getFrameTimeStamps(Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;JJJ)J
    .locals 9

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    move-wide v4, p1

    move-wide v7, p5

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->getFrameTimeStamps(JLcom/bytedance/ies/smartmovie/jni/VecMeta;J)Lcom/bytedance/ies/smartmovie/jni/VecPairBoolLong;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/VecPairBoolLong;->LL:J

    :cond_0
    return-wide v1

    :cond_1
    new-instance v6, Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    invoke-direct {v6, p3, p4}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_IMusicNetworkDelegate_cancel(Lcom/bytedance/ies/smartmovie/jni/IMusicNetworkDelegate;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/smartmovie/jni/IMusicNetworkDelegate;->cancel(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_IMusicNetworkDelegate_request__SWIG_0(Lcom/bytedance/ies/smartmovie/jni/IMusicNetworkDelegate;JJJ)V
    .locals 7

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v3, v4

    :goto_0
    cmp-long v0, p3, v5

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move-object v1, v4

    :goto_1
    cmp-long v0, p5, v5

    if-eqz v0, :cond_0

    new-instance v4, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;

    invoke-direct {v4, p5, p6, v2}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;-><init>(JZ)V

    :cond_0
    invoke-virtual {p0, v3, v1, v4}, Lcom/bytedance/ies/smartmovie/jni/IMusicNetworkDelegate;->request(Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;)V

    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;

    invoke-direct {v1, p3, p4, v2}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;-><init>(JZ)V

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;

    invoke-direct {v3, p1, p2}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_IMusicNetworkDelegate_request__SWIG_1(Lcom/bytedance/ies/smartmovie/jni/IMusicNetworkDelegate;JJ)V
    .locals 5

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_0
    cmp-long v0, p3, v3

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;

    const/4 v0, 0x1

    invoke-direct {v2, p3, p4, v0}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;-><init>(JZ)V

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/ies/smartmovie/jni/IMusicNetworkDelegate;->request(Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;)V

    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_IMusicNetworkDelegate_request__SWIG_2(Lcom/bytedance/ies/smartmovie/jni/IMusicNetworkDelegate;J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/smartmovie/jni/IMusicNetworkDelegate;->request(Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_INLEModelNetworkDelegate_cancel(Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->cancel(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_INLEModelNetworkDelegate_request__SWIG_0(Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;JJ)V
    .locals 5

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_0
    cmp-long v0, p3, v3

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;

    const/4 v0, 0x1

    invoke-direct {v2, p3, p4, v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;-><init>(JZ)V

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->request(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;)V

    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_INLEModelNetworkDelegate_request__SWIG_1(Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->request(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_ITosDelegate_getTosUrl__SWIG_0(Lcom/bytedance/ies/smartmovie/jni/ITosDelegate;Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/ies/smartmovie/jni/ITosDelegate;->getTosUrl(Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;)V

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p3, v0}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public static SwigDirector_ITosDelegate_getTosUrl__SWIG_1(Lcom/bytedance/ies/smartmovie/jni/ITosDelegate;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/smartmovie/jni/ITosDelegate;->getTosUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_MusicRequestCallback_onInfoCallBack(Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;IFILjava/lang/String;J)V
    .locals 6

    invoke-static {p1}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;->swigToEnum(I)Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;

    move-result-object v1

    new-instance v5, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v5, p5, p6}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>(J)V

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;->onInfoCallBack(Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;FILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    return-void
.end method

.method public static SwigDirector_NLEModelRequestCallback_onFailure(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;ILjava/lang/String;J)V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v0, p3, p4}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    return-void
.end method

.method public static SwigDirector_NLEModelRequestCallback_onSuccess(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;JJ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v0, p3, p4}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>(J)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;->onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/0B9y;->LIZIZ(J)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    goto :goto_0
.end method

.method public static SwigDirector_NLEModelRequestProgressCallback_onCompressDone(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;->onCompressDone(Lcom/bytedance/ies/smartmovie/jni/VecMeta;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_NLEModelRequestProgressCallback_onCompressProgress(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;->onCompressProgress(F)V

    return-void
.end method

.method public static SwigDirector_NLEModelRequestProgressCallback_onFailure(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v0, p4, p5}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>(J)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;->onFailure(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    return-void
.end method

.method public static SwigDirector_NLEModelRequestProgressCallback_onFetchProgress(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;->onFetchProgress(F)V

    return-void
.end method

.method public static SwigDirector_NLEModelRequestProgressCallback_onNeedFetch(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;->onNeedFetch(Lcom/bytedance/ies/smartmovie/jni/VecStr;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/VecStr;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/smartmovie/jni/VecStr;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_NLEModelRequestProgressCallback_onResponse(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;JJ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v0, p3, p4}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>(J)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;->onResponse(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/0B9y;->LIZIZ(J)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    goto :goto_0
.end method

.method public static SwigDirector_NLEModelRequestProgressCallback_onSuccess(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;JJ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v0, p3, p4}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>(J)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;->onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/0B9y;->LIZIZ(J)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    goto :goto_0
.end method

.method public static SwigDirector_Runnable_run(Lcom/bytedance/ies/smartmovie/jni/Runnable;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/Runnable;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Runnable_run(JLcom/bytedance/ies/smartmovie/jni/Runnable;)V

    return-void
.end method

.method public static final native THEMEFEATURE_get()Ljava/lang/String;
.end method

.method public static final native THEMEFEATURE_set(Ljava/lang/String;)V
.end method

.method public static final native UnorderedMapStrStr_Iterator_getKey(JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr$Iterator;)Ljava/lang/String;
.end method

.method public static final native UnorderedMapStrStr_Iterator_getNextUnchecked(JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr$Iterator;)J
.end method

.method public static final native UnorderedMapStrStr_Iterator_getValue(JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr$Iterator;)Ljava/lang/String;
.end method

.method public static final native UnorderedMapStrStr_Iterator_isNot(JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr$Iterator;JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr$Iterator;)Z
.end method

.method public static final native UnorderedMapStrStr_Iterator_setValue(JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr$Iterator;Ljava/lang/String;)V
.end method

.method public static final native UnorderedMapStrStr_begin(JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)J
.end method

.method public static final native UnorderedMapStrStr_clear(JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
.end method

.method public static final native UnorderedMapStrStr_containsImpl(JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;Ljava/lang/String;)Z
.end method

.method public static final native UnorderedMapStrStr_end(JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)J
.end method

.method public static final native UnorderedMapStrStr_find(JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;Ljava/lang/String;)J
.end method

.method public static final native UnorderedMapStrStr_isEmpty(JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)Z
.end method

.method public static final native UnorderedMapStrStr_putUnchecked(JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native UnorderedMapStrStr_removeUnchecked(JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr$Iterator;)V
.end method

.method public static final native UnorderedMapStrStr_sizeImpl(JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)I
.end method

.method public static final native UploadInfo_duration_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)J
.end method

.method public static final native UploadInfo_duration_set(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;J)V
.end method

.method public static final native UploadInfo_frameTimeStamp_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)J
.end method

.method public static final native UploadInfo_frameTimeStamp_set(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;J)V
.end method

.method public static final native UploadInfo_hasAudio_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)Z
.end method

.method public static final native UploadInfo_hasAudio_set(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;Z)V
.end method

.method public static final native UploadInfo_height_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)I
.end method

.method public static final native UploadInfo_height_set(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;I)V
.end method

.method public static final native UploadInfo_isVideo_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)Z
.end method

.method public static final native UploadInfo_isVideo_set(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;Z)V
.end method

.method public static final native UploadInfo_needFeature_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)Z
.end method

.method public static final native UploadInfo_needFeature_set(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;Z)V
.end method

.method public static final native UploadInfo_path_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)Ljava/lang/String;
.end method

.method public static final native UploadInfo_path_set(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;Ljava/lang/String;)V
.end method

.method public static final native UploadInfo_rotation_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)I
.end method

.method public static final native UploadInfo_rotation_set(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;I)V
.end method

.method public static final native UploadInfo_width_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)I
.end method

.method public static final native UploadInfo_width_set(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;I)V
.end method

.method public static final native VIDEO_get()Ljava/lang/String;
.end method

.method public static final native VIDEO_set(Ljava/lang/String;)V
.end method

.method public static final native VecBachAlgorithmType_clear(JLcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;)V
.end method

.method public static final native VecBachAlgorithmType_doAdd__SWIG_0(JLcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;I)V
.end method

.method public static final native VecBachAlgorithmType_doAdd__SWIG_1(JLcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;II)V
.end method

.method public static final native VecBachAlgorithmType_doCapacity(JLcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;)I
.end method

.method public static final native VecBachAlgorithmType_doGet(JLcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;I)I
.end method

.method public static final native VecBachAlgorithmType_doRemove(JLcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;I)I
.end method

.method public static final native VecBachAlgorithmType_doRemoveRange(JLcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;II)V
.end method

.method public static final native VecBachAlgorithmType_doReserve(JLcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;I)V
.end method

.method public static final native VecBachAlgorithmType_doSet(JLcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;II)I
.end method

.method public static final native VecBachAlgorithmType_doSize(JLcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;)I
.end method

.method public static final native VecBachAlgorithmType_isEmpty(JLcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;)Z
.end method

.method public static final native VecBoolean_clear(JLcom/bytedance/ies/smartmovie/jni/VecBoolean;)V
.end method

.method public static final native VecBoolean_doAdd__SWIG_0(JLcom/bytedance/ies/smartmovie/jni/VecBoolean;Z)V
.end method

.method public static final native VecBoolean_doAdd__SWIG_1(JLcom/bytedance/ies/smartmovie/jni/VecBoolean;IZ)V
.end method

.method public static final native VecBoolean_doCapacity(JLcom/bytedance/ies/smartmovie/jni/VecBoolean;)I
.end method

.method public static final native VecBoolean_doGet(JLcom/bytedance/ies/smartmovie/jni/VecBoolean;I)Z
.end method

.method public static final native VecBoolean_doRemove(JLcom/bytedance/ies/smartmovie/jni/VecBoolean;I)Z
.end method

.method public static final native VecBoolean_doRemoveRange(JLcom/bytedance/ies/smartmovie/jni/VecBoolean;II)V
.end method

.method public static final native VecBoolean_doReserve(JLcom/bytedance/ies/smartmovie/jni/VecBoolean;I)V
.end method

.method public static final native VecBoolean_doSet(JLcom/bytedance/ies/smartmovie/jni/VecBoolean;IZ)Z
.end method

.method public static final native VecBoolean_doSize(JLcom/bytedance/ies/smartmovie/jni/VecBoolean;)I
.end method

.method public static final native VecBoolean_isEmpty(JLcom/bytedance/ies/smartmovie/jni/VecBoolean;)Z
.end method

.method public static final native VecLong_clear(JLcom/bytedance/ies/smartmovie/jni/VecLong;)V
.end method

.method public static final native VecLong_doAdd__SWIG_0(JLcom/bytedance/ies/smartmovie/jni/VecLong;J)V
.end method

.method public static final native VecLong_doAdd__SWIG_1(JLcom/bytedance/ies/smartmovie/jni/VecLong;IJ)V
.end method

.method public static final native VecLong_doCapacity(JLcom/bytedance/ies/smartmovie/jni/VecLong;)I
.end method

.method public static final native VecLong_doGet(JLcom/bytedance/ies/smartmovie/jni/VecLong;I)J
.end method

.method public static final native VecLong_doRemove(JLcom/bytedance/ies/smartmovie/jni/VecLong;I)J
.end method

.method public static final native VecLong_doRemoveRange(JLcom/bytedance/ies/smartmovie/jni/VecLong;II)V
.end method

.method public static final native VecLong_doReserve(JLcom/bytedance/ies/smartmovie/jni/VecLong;I)V
.end method

.method public static final native VecLong_doSet(JLcom/bytedance/ies/smartmovie/jni/VecLong;IJ)J
.end method

.method public static final native VecLong_doSize(JLcom/bytedance/ies/smartmovie/jni/VecLong;)I
.end method

.method public static final native VecLong_isEmpty(JLcom/bytedance/ies/smartmovie/jni/VecLong;)Z
.end method

.method public static final native VecMeta_clear(JLcom/bytedance/ies/smartmovie/jni/VecMeta;)V
.end method

.method public static final native VecMeta_doAdd__SWIG_0(JLcom/bytedance/ies/smartmovie/jni/VecMeta;JLcom/bytedance/ies/smartmovie/jni/Meta;)V
.end method

.method public static final native VecMeta_doAdd__SWIG_1(JLcom/bytedance/ies/smartmovie/jni/VecMeta;IJLcom/bytedance/ies/smartmovie/jni/Meta;)V
.end method

.method public static final native VecMeta_doCapacity(JLcom/bytedance/ies/smartmovie/jni/VecMeta;)I
.end method

.method public static final native VecMeta_doGet(JLcom/bytedance/ies/smartmovie/jni/VecMeta;I)J
.end method

.method public static final native VecMeta_doRemove(JLcom/bytedance/ies/smartmovie/jni/VecMeta;I)J
.end method

.method public static final native VecMeta_doRemoveRange(JLcom/bytedance/ies/smartmovie/jni/VecMeta;II)V
.end method

.method public static final native VecMeta_doReserve(JLcom/bytedance/ies/smartmovie/jni/VecMeta;I)V
.end method

.method public static final native VecMeta_doSet(JLcom/bytedance/ies/smartmovie/jni/VecMeta;IJLcom/bytedance/ies/smartmovie/jni/Meta;)J
.end method

.method public static final native VecMeta_doSize(JLcom/bytedance/ies/smartmovie/jni/VecMeta;)I
.end method

.method public static final native VecMeta_isEmpty(JLcom/bytedance/ies/smartmovie/jni/VecMeta;)Z
.end method

.method public static final native VecPairBoolLong_clear(JLcom/bytedance/ies/smartmovie/jni/VecPairBoolLong;)V
.end method

.method public static final native VecPairBoolLong_doAdd__SWIG_0(JLcom/bytedance/ies/smartmovie/jni/VecPairBoolLong;JLcom/bytedance/ies/smartmovie/jni/PairBoolLong;)V
.end method

.method public static final native VecPairBoolLong_doAdd__SWIG_1(JLcom/bytedance/ies/smartmovie/jni/VecPairBoolLong;IJLcom/bytedance/ies/smartmovie/jni/PairBoolLong;)V
.end method

.method public static final native VecPairBoolLong_doCapacity(JLcom/bytedance/ies/smartmovie/jni/VecPairBoolLong;)I
.end method

.method public static final native VecPairBoolLong_doGet(JLcom/bytedance/ies/smartmovie/jni/VecPairBoolLong;I)J
.end method

.method public static final native VecPairBoolLong_doRemove(JLcom/bytedance/ies/smartmovie/jni/VecPairBoolLong;I)J
.end method

.method public static final native VecPairBoolLong_doRemoveRange(JLcom/bytedance/ies/smartmovie/jni/VecPairBoolLong;II)V
.end method

.method public static final native VecPairBoolLong_doReserve(JLcom/bytedance/ies/smartmovie/jni/VecPairBoolLong;I)V
.end method

.method public static final native VecPairBoolLong_doSet(JLcom/bytedance/ies/smartmovie/jni/VecPairBoolLong;IJLcom/bytedance/ies/smartmovie/jni/PairBoolLong;)J
.end method

.method public static final native VecPairBoolLong_doSize(JLcom/bytedance/ies/smartmovie/jni/VecPairBoolLong;)I
.end method

.method public static final native VecPairBoolLong_isEmpty(JLcom/bytedance/ies/smartmovie/jni/VecPairBoolLong;)Z
.end method

.method public static final native VecStr_clear(JLcom/bytedance/ies/smartmovie/jni/VecStr;)V
.end method

.method public static final native VecStr_doAdd__SWIG_0(JLcom/bytedance/ies/smartmovie/jni/VecStr;Ljava/lang/String;)V
.end method

.method public static final native VecStr_doAdd__SWIG_1(JLcom/bytedance/ies/smartmovie/jni/VecStr;ILjava/lang/String;)V
.end method

.method public static final native VecStr_doCapacity(JLcom/bytedance/ies/smartmovie/jni/VecStr;)I
.end method

.method public static final native VecStr_doGet(JLcom/bytedance/ies/smartmovie/jni/VecStr;I)Ljava/lang/String;
.end method

.method public static final native VecStr_doRemove(JLcom/bytedance/ies/smartmovie/jni/VecStr;I)Ljava/lang/String;
.end method

.method public static final native VecStr_doRemoveRange(JLcom/bytedance/ies/smartmovie/jni/VecStr;II)V
.end method

.method public static final native VecStr_doReserve(JLcom/bytedance/ies/smartmovie/jni/VecStr;I)V
.end method

.method public static final native VecStr_doSet(JLcom/bytedance/ies/smartmovie/jni/VecStr;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native VecStr_doSize(JLcom/bytedance/ies/smartmovie/jni/VecStr;)I
.end method

.method public static final native VecStr_isEmpty(JLcom/bytedance/ies/smartmovie/jni/VecStr;)Z
.end method

.method public static final native delete_AndroidExecutor(J)V
.end method

.method public static final native delete_CommonRequestCallback(J)V
.end method

.method public static final native delete_CompressMetaCallback(J)V
.end method

.method public static final native delete_DavinciResourceConfig(J)V
.end method

.method public static final native delete_IMetaInfoDelegate(J)V
.end method

.method public static final native delete_IMusicNetworkDelegate(J)V
.end method

.method public static final native delete_INLEModelNetworkDelegate(J)V
.end method

.method public static final native delete_ITosDelegate(J)V
.end method

.method public static final native delete_Meta(J)V
.end method

.method public static final native delete_MusicRequestCallback(J)V
.end method

.method public static final native delete_MusicRequestParams(J)V
.end method

.method public static final native delete_NLEModelRequestCallback(J)V
.end method

.method public static final native delete_NLEModelRequestParams(J)V
.end method

.method public static final native delete_NLEModelRequestProgressCallback(J)V
.end method

.method public static final native delete_PairBoolLong(J)V
.end method

.method public static final native delete_PictureInfo(J)V
.end method

.method public static final native delete_Runnable(J)V
.end method

.method public static final native delete_SmartMovie(J)V
.end method

.method public static final native delete_SmartMovieConfig(J)V
.end method

.method public static final native delete_UnorderedMapStrStr(J)V
.end method

.method public static final native delete_UnorderedMapStrStr_Iterator(J)V
.end method

.method public static final native delete_UploadInfo(J)V
.end method

.method public static final native delete_VecBachAlgorithmType(J)V
.end method

.method public static final native delete_VecBoolean(J)V
.end method

.method public static final native delete_VecLong(J)V
.end method

.method public static final native delete_VecMeta(J)V
.end method

.method public static final native delete_VecPairBoolLong(J)V
.end method

.method public static final native delete_VecStr(J)V
.end method

.method public static final native new_AndroidExecutor()J
.end method

.method public static final native new_CommonRequestCallback()J
.end method

.method public static final native new_CompressMetaCallback()J
.end method

.method public static final native new_DavinciResourceConfig()J
.end method

.method public static final native new_IMetaInfoDelegate()J
.end method

.method public static final native new_IMusicNetworkDelegate()J
.end method

.method public static final native new_INLEModelNetworkDelegate()J
.end method

.method public static final native new_ITosDelegate()J
.end method

.method public static final native new_Meta()J
.end method

.method public static final native new_MusicRequestCallback()J
.end method

.method public static final native new_MusicRequestParams__SWIG_0()J
.end method

.method public static final native new_MusicRequestParams__SWIG_1(IILjava/lang/String;Ljava/lang/String;I)J
.end method

.method public static final native new_MusicRequestParams__SWIG_2(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J
.end method

.method public static final native new_MusicRequestParams__SWIG_3(IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)J
.end method

.method public static final native new_NLEModelRequestCallback()J
.end method

.method public static final native new_NLEModelRequestParams__SWIG_0(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ies/smartmovie/jni/VecMeta;JLcom/bytedance/ies/smartmovie/jni/VecStr;Ljava/lang/String;)J
.end method

.method public static final native new_NLEModelRequestParams__SWIG_1(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ies/smartmovie/jni/VecMeta;JLcom/bytedance/ies/smartmovie/jni/VecStr;Ljava/lang/String;Z)J
.end method

.method public static final native new_NLEModelRequestParams__SWIG_2(Ljava/lang/String;JLcom/bytedance/ies/smartmovie/jni/VecMeta;JLcom/bytedance/ies/smartmovie/jni/VecStr;Ljava/lang/String;)J
.end method

.method public static final native new_NLEModelRequestProgressCallback()J
.end method

.method public static final native new_PairBoolLong__SWIG_0()J
.end method

.method public static final native new_PairBoolLong__SWIG_1(ZJ)J
.end method

.method public static final native new_PairBoolLong__SWIG_2(JLcom/bytedance/ies/smartmovie/jni/PairBoolLong;)J
.end method

.method public static final native new_PictureInfo()J
.end method

.method public static final native new_Runnable()J
.end method

.method public static final native new_SmartMovie(JLcom/bytedance/ies/smartmovie/jni/SmartMovieConfig;)J
.end method

.method public static final native new_SmartMovieConfig()J
.end method

.method public static final native new_UnorderedMapStrStr__SWIG_0()J
.end method

.method public static final native new_UnorderedMapStrStr__SWIG_1(JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)J
.end method

.method public static final native new_UploadInfo()J
.end method

.method public static final native new_VecBachAlgorithmType__SWIG_0()J
.end method

.method public static final native new_VecBachAlgorithmType__SWIG_1(JLcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;)J
.end method

.method public static final native new_VecBachAlgorithmType__SWIG_2(II)J
.end method

.method public static final native new_VecBoolean__SWIG_0()J
.end method

.method public static final native new_VecBoolean__SWIG_1(JLcom/bytedance/ies/smartmovie/jni/VecBoolean;)J
.end method

.method public static final native new_VecBoolean__SWIG_2(IZ)J
.end method

.method public static final native new_VecLong__SWIG_0()J
.end method

.method public static final native new_VecLong__SWIG_1(JLcom/bytedance/ies/smartmovie/jni/VecLong;)J
.end method

.method public static final native new_VecLong__SWIG_2(IJ)J
.end method

.method public static final native new_VecMeta__SWIG_0()J
.end method

.method public static final native new_VecMeta__SWIG_1(JLcom/bytedance/ies/smartmovie/jni/VecMeta;)J
.end method

.method public static final native new_VecMeta__SWIG_2(IJLcom/bytedance/ies/smartmovie/jni/Meta;)J
.end method

.method public static final native new_VecPairBoolLong__SWIG_0()J
.end method

.method public static final native new_VecPairBoolLong__SWIG_1(JLcom/bytedance/ies/smartmovie/jni/VecPairBoolLong;)J
.end method

.method public static final native new_VecPairBoolLong__SWIG_2(IJLcom/bytedance/ies/smartmovie/jni/PairBoolLong;)J
.end method

.method public static final native new_VecStr__SWIG_0()J
.end method

.method public static final native new_VecStr__SWIG_1(JLcom/bytedance/ies/smartmovie/jni/VecStr;)J
.end method

.method public static final native new_VecStr__SWIG_2(ILjava/lang/String;)J
.end method

.method public static final native swig_module_init()V
.end method

.method public static final native throwException(Ljava/lang/String;)V
.end method
