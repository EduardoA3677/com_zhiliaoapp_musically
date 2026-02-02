.class public final LX/0HIb;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0HIg;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0HIg;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, LX/0HIb;->LL:LX/0HIg;

    iput-object p2, p0, LX/0HIb;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0HIb;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0HIb;->LLILLIZIL:Landroid/content/Context;

    iput-boolean p5, p0, LX/0HIb;->LLILLJJLI:Z

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object v0, p0, LX/0HIb;->LL:LX/0HIg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HIg;->LIZJ()V

    :cond_0
    iget-object v2, p0, LX/0HIb;->LL:LX/0HIg;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0HIg;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    const-string v3, ""

    if-nez v0, :cond_7

    invoke-static {v5}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0HIb;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0HIb;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0HIb;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0, v5, v2, v1}, LX/0HIW;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, p0, LX/0HIb;->LL:LX/0HIg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HIg;->LIZJ()V

    :cond_0
    iget-object v1, p0, LX/0HIb;->LL:LX/0HIg;

    if-eqz v1, :cond_1

    const/16 v0, -0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0HIg;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0HIb;->LL:LX/0HIg;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0HIg;->LJI()V

    :cond_5
    iget-object v1, p0, LX/0HIb;->LL:LX/0HIg;

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/0HIb;->LLILLJJLI:Z

    invoke-interface {v1, v2, v5, v4, v0}, LX/0HIg;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;ZZ)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0HIb;->LL:LX/0HIg;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0HIg;->LIZJ()V

    :cond_8
    iget-object v1, p0, LX/0HIb;->LL:LX/0HIg;

    if-eqz v1, :cond_9

    const/16 v0, -0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0HIg;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
