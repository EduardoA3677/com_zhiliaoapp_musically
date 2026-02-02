.class public final Lcom/ss/android/ugc/aweme/services/AlbumServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GMh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getRecordScene(LX/0t7j;)Lcom/bytedance/scene/Scene;
    .locals 3

    invoke-static {p1}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/0GCC;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public checkMediaDurationValid(Landroid/content/Context;Ljava/util/List;JJ)LX/06Go;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;JJ)",
            "LX/06Go<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget v0, LX/0GLF;->LIZIZ:I

    move-wide v4, p5

    move-wide v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0GLF;->LIZ(Landroid/content/Context;Ljava/util/List;JJ)LX/06Go;

    move-result-object v0

    return-object v0
.end method

.method public tryPreloadMediaAfterAlbumPermissionGranted(LX/0t7j;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/services/AlbumServiceImpl;->getRecordScene(LX/0t7j;)Lcom/bytedance/scene/Scene;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v4, 0x7c00

    const/4 v2, 0x0

    const-string v1, "studio_preload_media_after_permission_granted"

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0GaR;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/FirstPhotoViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/FirstPhotoViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/FirstPhotoViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;

    invoke-virtual {p1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v0, LX/0sVB;->P0:LX/0sVB;

    invoke-direct {v2, v1, p1, v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;-><init>(Landroidx/lifecycle/Lifecycle;LX/0t7j;Lcom/bytedance/scene/Scene;LX/0sVB;)V

    invoke-virtual {v2}, LX/0XNE;->run()V

    :cond_0
    return-void
.end method
