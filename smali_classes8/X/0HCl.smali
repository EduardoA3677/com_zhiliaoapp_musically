.class public final LX/0HCl;
.super LX/0HCn;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/0HCj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0PM2;)V
    .locals 0

    iput-object p3, p0, LX/0HCl;->LL:LX/02wT;

    iput-object p1, p0, LX/0HCl;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, LX/0HCn;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v0, 0x417

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v1

    iget-object v0, p0, LX/0HCl;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0HCH;->LIZ(Ljava/lang/String;Z)V

    :cond_0
    iget-object v3, p0, LX/0HCl;->LL:LX/02wT;

    new-instance v2, LX/0HCj;

    invoke-direct {v2}, LX/0HCj;-><init>()V

    iget-object v1, p0, LX/0HCl;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0HCj;->LIZIZ:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    :goto_0
    iput v0, v2, LX/0HCj;->LIZJ:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "download exception"

    :cond_2
    iput-object v0, v2, LX/0HCj;->LIZLLL:Ljava/lang/String;

    iput-object v1, v2, LX/0HCj;->LJ:Ljava/lang/String;

    iget-object v0, v2, LX/0HCj;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/0HC9;->LIZ:Z

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    const v0, 0x9c40

    goto :goto_0
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

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

    move-result-object v3

    iget-object v2, p0, LX/0HCl;->LL:LX/02wT;

    new-instance v1, LX/0HCj;

    invoke-direct {v1}, LX/0HCj;-><init>()V

    iget-object v0, p0, LX/0HCl;->LLILIL:Ljava/lang/String;

    iput-object v3, v1, LX/0HCj;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0HCj;->LJ:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0HC9;->LIZ:Z

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
