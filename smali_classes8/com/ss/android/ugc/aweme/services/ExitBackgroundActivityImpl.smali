.class public final Lcom/ss/android/ugc/aweme/services/ExitBackgroundActivityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/port/in/ExitBackgroundActivityApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createExitBackgroundActivityApibyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/port/in/ExitBackgroundActivityApi;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/ExitBackgroundActivityApi;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/ExitBackgroundActivityApi;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->g6:Lcom/ss/android/ugc/aweme/services/ExitBackgroundActivityImpl;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/port/in/ExitBackgroundActivityApi;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->g6:Lcom/ss/android/ugc/aweme/services/ExitBackgroundActivityImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ExitBackgroundActivityImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/ExitBackgroundActivityImpl;-><init>()V

    sput-object v0, LX/06ZN;->g6:Lcom/ss/android/ugc/aweme/services/ExitBackgroundActivityImpl;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->g6:Lcom/ss/android/ugc/aweme/services/ExitBackgroundActivityImpl;

    return-object v0
.end method

.method private final getPageType(Lcom/bytedance/scene/Scene;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    if-eqz v0, :cond_0

    const-string v0, "video_shoot_page"

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    if-eqz v0, :cond_1

    const-string v0, "video_post_page"

    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    if-eqz v0, :cond_2

    const-string v0, "video_edit_page"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public activityType(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/ExitBackgroundActivityImpl;->getPageType(Lcom/bytedance/scene/Scene;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
