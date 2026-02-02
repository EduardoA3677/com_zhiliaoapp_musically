.class public final Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic onError$default(Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;ILjava/lang/String;Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/canvas/VideoDownloadPartialResult;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;->onError(ILjava/lang/String;Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/canvas/VideoDownloadPartialResult;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: onError"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
