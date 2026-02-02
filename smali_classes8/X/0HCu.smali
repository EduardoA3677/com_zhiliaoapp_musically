.class public final LX/0HCu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wvD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;LX/0wvB;)Ljava/lang/Object;
    .locals 10

    new-instance v7, LX/0PM2;

    invoke-static {p5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v6, LX/0XgT;

    invoke-direct {v6, p3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x3

    if-nez v0, :cond_3

    const-string v0, "https"

    invoke-static {p2, v0, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "policy"

    invoke-static {p2, v0, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v3, v4, [Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    new-instance v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getSDKVersion()V

    const-string v1, "2"

    const-string v0, "sdk-version"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v9

    new-instance v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sessionid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cookie"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v5

    new-instance v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getUserTTToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Tt-Token"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_1
    invoke-static {p1}, LX/0zc7;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v3, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ignoreDataVerify(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v3, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredRedownload(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    new-instance v2, LX/0HCp;

    invoke-direct {v2, p2, v7}, LX/0HCp;-><init>(Ljava/lang/String;LX/0PM2;)V

    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->LIZ()LX/0HDo;

    move-result-object v1

    const-string v0, "PPDownloadAudioFileAbility#downloadFile"

    invoke-interface {v1, p4, v2, v3, v0}, LX/0HDo;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0HCn;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v9, :cond_1

    invoke-virtual {v3, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    invoke-virtual {v7}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
