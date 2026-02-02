.class public interface abstract Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadListener"
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/canvas/VideoDownloadPartialResult;)V
.end method

.method public abstract onFileHeaderInfoReady(Z)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
