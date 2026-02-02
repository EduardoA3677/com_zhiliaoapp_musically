.class public final Lcom/ss/android/ugc/aweme/services/download/AVDownloadServiceImpl$downloadFile$1;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic $listener:LX/0HEh;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/download/AVDownloadServiceImpl;


# direct methods
.method public constructor <init>(LX/0HEh;Lcom/ss/android/ugc/aweme/services/download/AVDownloadServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/download/AVDownloadServiceImpl$downloadFile$1;->$listener:LX/0HEh;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/download/AVDownloadServiceImpl$downloadFile$1;->this$0:Lcom/ss/android/ugc/aweme/services/download/AVDownloadServiceImpl;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/download/AVDownloadServiceImpl$downloadFile$1;->$listener:LX/0HEh;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, p2, v0, v1}, LX/0HEh;->LIZ(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    :goto_1
    long-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    long-to-float v0, v4

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/download/AVDownloadServiceImpl$downloadFile$1;->$listener:LX/0HEh;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v5}, LX/0HEh;->LIZIZ(IJJ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v4, 0x64

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/download/AVDownloadServiceImpl$downloadFile$1;->$listener:LX/0HEh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HEh;->LIZJ()V

    :cond_0
    return-void
.end method

.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/download/AVDownloadServiceImpl$downloadFile$1;->$listener:LX/0HEh;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/download/AVDownloadServiceImpl$downloadFile$1;->this$0:Lcom/ss/android/ugc/aweme/services/download/AVDownloadServiceImpl;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/download/AVDownloadServiceImpl;->getFullFilePath(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0HEh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
