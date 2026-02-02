.class public LX/0I0w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0I0w;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I0w;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0I0w;LX/03Cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0I0w;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0G9B;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/0G9B;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/keva/Keva;

    invoke-static {v1}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0G9B;->LIZIZ:Z

    goto :goto_0
.end method

.method public static final subscribe$1(LX/0I0w;LX/03Cy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0I0w;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object p0

    new-instance v2, LX/0Gra;

    check-cast p1, LX/0aMT;

    invoke-direct {v2, p1}, LX/0Gra;-><init>(LX/0aMT;)V

    const/16 v1, 0xb4

    const/16 v0, 0x140

    invoke-interface {p0, v1, v0, v2}, LX/14n2;->Ik(IILX/14Ta;)V

    return-void
.end method

.method public static final subscribe$2(LX/0I0w;LX/03Cy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/0hBB;->LJIILJJIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0YFZ;->LJ(Ljava/lang/String;Z)LX/0XgT;

    iget-object v0, p0, LX/0I0w;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_0
    iget-object v0, p0, LX/0I0w;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-static {v2}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v2

    iput-object v1, v2, LX/0zZC;->LIZJ:Ljava/lang/String;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0zZC;->LJ:Ljava/lang/String;

    new-instance v1, LX/0I0Y;

    check-cast p1, LX/0aMT;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LX/0I0Y;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0zZC;->LJIIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v2}, LX/0zZC;->LIZJ()I

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0I0w;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0w;

    invoke-static {v0, p1}, LX/0I0w;->subscribe$0(LX/0I0w;LX/03Cy;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0w;

    invoke-static {v0, p1}, LX/0I0w;->subscribe$1(LX/0I0w;LX/03Cy;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0w;

    invoke-static {v0, p1}, LX/0I0w;->subscribe$2(LX/0I0w;LX/03Cy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
