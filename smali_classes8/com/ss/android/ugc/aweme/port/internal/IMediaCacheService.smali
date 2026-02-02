.class public interface abstract Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cacheImageColor(Ljava/lang/String;IZ)V
.end method

.method public abstract cacheImageSize(Ljava/lang/String;)V
.end method

.method public abstract cacheImageSize(Ljava/lang/String;III)V
.end method

.method public abstract getFileSize(Ljava/lang/String;)J
.end method

.method public abstract getImageColorCache(Ljava/lang/String;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageRotateDegree(Ljava/lang/String;)I
.end method

.method public abstract getImageSizeCache(Ljava/lang/String;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediaTypeCache(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract getMetaData(Ljava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasOriginAudioFromCache(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract updateFileSize(Ljava/lang/String;)V
.end method

.method public abstract updateMediaTypeCache(Ljava/lang/String;)V
.end method

.method public abstract updateMediaTypeCache(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateMetaDataCache(Ljava/lang/String;)V
.end method

.method public abstract updateVideoInfoCache(Ljava/lang/String;)V
.end method

.method public abstract updateVideoOriginAudioCache(Ljava/lang/String;)V
.end method
