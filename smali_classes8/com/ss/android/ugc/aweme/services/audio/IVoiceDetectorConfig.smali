.class public interface abstract Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract disableVoiceDetect()Z
.end method

.method public abstract getVoiceDetectCacheResult()Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;
.end method

.method public abstract getVoiceDetectPath(LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/audio/DetectionPathResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract mobDetectEvent(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;)V
.end method

.method public abstract mobEvent(IJJJJDLcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;J)V
.end method

.method public abstract setVoiceDetectCacheResult(Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;)V
.end method

.method public abstract setVoiceDetectionParam(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;)V
.end method
