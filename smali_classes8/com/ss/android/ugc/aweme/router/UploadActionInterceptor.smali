.class public final Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "createPhoto"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;->LL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V
    .locals 8

    new-instance v2, LX/0HR2;

    invoke-direct {v2}, LX/0HR2;-><init>()V

    invoke-virtual {v2, p3}, LX/0HR2;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    iget-object v0, v2, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, p3}, LX/0HR1;->setRecordConfig(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    const-string v0, "educate_phase_iii"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const-string v0, "educate_phase_iii_feedback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v1}, LX/0HR1;->setHasRecordEntrance(Z)V

    iget-object v0, v2, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, p2}, LX/0HR1;->setExtras(Landroid/os/Bundle;)V

    iget-object v2, v2, LX/0HR2;->LIZ:LX/0HR1;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/album/IToolsAlbumService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/album/IToolsAlbumService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/album/IToolsAlbumService;->LIZ(LX/0HR1;)LX/0HQy;

    move-result-object v5

    sget-object v2, LX/0Gk5;->Companion:LX/0Gk6;

    const-string v1, "default_tab"

    const/4 v0, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Gk5;->values()[LX/0Gk5;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v7, v2, :cond_1

    aget-object v1, v3, v7

    invoke-virtual {v1}, LX/0Gk5;->getType()I

    move-result v0

    if-eq v0, v4, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/0Gk5;->DEFAULT:LX/0Gk5;

    :cond_2
    invoke-virtual {v5, v1}, LX/0HQy;->LIZ(LX/0Gk5;)LX/0HQy;

    invoke-virtual {v5}, LX/0HQy;->LIZIZ()LX/0HQy;

    invoke-virtual {v5, p2}, LX/0HQy;->LIZLLL(Landroid/os/Bundle;)LX/0HQy;

    const-string v0, "fixed_shoot_cell"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v6, v5, LX/0HQy;->LJ:Z

    :cond_3
    const-string v0, "photo_2023_eoy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, p0, v0}, LX/0HQy;->LIZJ(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 13

    const/4 v3, 0x1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object v5, p1

    if-nez v5, :cond_0

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    if-nez v9, :cond_1

    move-object v9, v11

    :cond_1
    const-string v0, "shoot_way"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v11

    :cond_2
    const-string v0, "enter_method"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v11

    :cond_3
    const-string v0, "shoot_enter_method"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v11, v0

    :cond_4
    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findTopSAFExpLifecycleOwner(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v5}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0Gxy;

    move-object v7, p0

    invoke-direct/range {v4 .. v12}, LX/0Gxy;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v12, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :catch_0
    :cond_7
    return v3
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
