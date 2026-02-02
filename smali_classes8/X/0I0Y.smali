.class public LX/0I0Y;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0I0Y;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I0Y;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    return-void
.end method

.method public static final onCanceled$0(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object p1, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCanceled$1(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object p1, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCanceled$2(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    iget-object p1, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    new-instance p0, LX/0GWd;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0GWd;-><init>(I)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onCanceled$3(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    iget-object p1, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    const/4 p0, 0x0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$0(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object p1, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p0, "download failed"

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance p0, LX/00cS;

    invoke-direct {p0, p2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object p0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$1(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    move-object v1, p2

    :goto_1
    const-string v0, "msg-log"

    invoke-static {v3, v0, v2, v1}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onFailed$10(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object p1, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    const/4 p0, 0x0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$2(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object p1, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onFailed$3(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object p1, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onFailed$4(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object p1, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p1, LX/03Cy;

    const-string p0, ""

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, p0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$5(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object p1, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p1, LX/03Cy;

    const-string p0, ""

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, p0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$6(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    iget-object p2, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p2, LX/0x07;

    new-instance p1, LX/0GWd;

    const/4 p0, 0x2

    invoke-direct {p1, p0}, LX/0GWd;-><init>(I)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$7(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    iget-object p1, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    const/4 p0, 0x0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$8(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    iget-object p1, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$9(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 4

    move-object v3, p2

    invoke-super {p0, p1, v3}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object v0, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 p0, 0x0

    const/16 p1, 0x8

    move-object p2, p0

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener$DefaultImpls;->onError$default(Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;ILjava/lang/String;Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/canvas/VideoDownloadPartialResult;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final onProgress$0(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public static final onStart$0(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public static final onSuccessed$0(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object p0, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccessed$1(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccessed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg-log"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public static final onSuccessed$10(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onSuccessed$2(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onSuccessed$3(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onSuccessed$4(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p0, LX/03Cy;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, LX/0aMT;

    invoke-virtual {p0, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, LX/0aMT;

    invoke-virtual {p0, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast v1, LX/03Cy;

    const-string v0, ""

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccessed$5(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p0, LX/03Cy;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, LX/0aMT;

    invoke-virtual {p0, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, LX/0aMT;

    invoke-virtual {p0, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast v1, LX/03Cy;

    const-string v0, ""

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccessed$6(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    new-instance v1, LX/0GWd;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0GWd;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    new-instance v1, LX/0GWd;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0GWd;-><init>(I)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccessed$7(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    iget-object p0, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccessed$8(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    iget-object p1, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccessed$9(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object p0, p0, LX/0I0Y;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;

    if-eqz p0, :cond_0

    sget-object v0, LX/0hXO;->LIZ:LX/0hXO;

    if-nez p1, :cond_1

    const-string v0, ""

    :goto_0
    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "/"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    iget v0, p0, LX/0I0Y;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1}, LX/0I0Y;->onCanceled$0(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1}, LX/0I0Y;->onCanceled$1(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1}, LX/0I0Y;->onCanceled$2(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1}, LX/0I0Y;->onCanceled$3(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    iget v0, p0, LX/0I0Y;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1, p2}, LX/0I0Y;->onFailed$0(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1, p2}, LX/0I0Y;->onFailed$1(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1, p2}, LX/0I0Y;->onFailed$2(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1, p2}, LX/0I0Y;->onFailed$3(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1, p2}, LX/0I0Y;->onFailed$4(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1, p2}, LX/0I0Y;->onFailed$5(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1, p2}, LX/0I0Y;->onFailed$6(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1, p2}, LX/0I0Y;->onFailed$7(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1, p2}, LX/0I0Y;->onFailed$8(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1, p2}, LX/0I0Y;->onFailed$9(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1, p2}, LX/0I0Y;->onFailed$10(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    iget v0, p0, LX/0I0Y;->$t:I

    rsub-int/lit8 v0, v0, 0x9

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1}, LX/0I0Y;->onProgress$0(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    iget v0, p0, LX/0I0Y;->$t:I

    rsub-int/lit8 v0, v0, 0x9

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1}, LX/0I0Y;->onStart$0(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    iget v0, p0, LX/0I0Y;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1}, LX/0I0Y;->onSuccessed$0(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1}, LX/0I0Y;->onSuccessed$1(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1}, LX/0I0Y;->onSuccessed$2(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1}, LX/0I0Y;->onSuccessed$3(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1}, LX/0I0Y;->onSuccessed$4(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1}, LX/0I0Y;->onSuccessed$5(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1}, LX/0I0Y;->onSuccessed$6(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1}, LX/0I0Y;->onSuccessed$7(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1}, LX/0I0Y;->onSuccessed$8(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1}, LX/0I0Y;->onSuccessed$9(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0I0Y;

    invoke-static {v0, p1}, LX/0I0Y;->onSuccessed$10(LX/0I0Y;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
