.class public final Lcom/ss/android/ugc/aweme/adaptation/saa/SAAService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final activityGetLifecycleSafely(LX/0t7j;)Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-static {p1}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUW;->xF()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findTopSAFExpLifecycle(LX/0t7j;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final finishActivitySafely(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAService;->isSAAActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAService;->finishSAAActivitySafely(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final finishCurrentPage(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUS;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final finishSAAActivitySafely(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUW;->zI()V

    :cond_0
    return-void
.end method

.method public final getAVListenableActivityRegistry(Landroid/app/Activity;)LX/0FAe;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAService;->getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    instance-of v0, p1, LX/0FAe;

    if-eqz v0, :cond_1

    check-cast p1, LX/0FAe;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCreativeLifecycleOwner(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-static {p1}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;
    .locals 2

    invoke-static {p1}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getSecondScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;
    .locals 4

    invoke-static {p1}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUW;->kF()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final hasCreativeToolContainerScene()Z
    .locals 5

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final invokeMethodsSafely(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x63

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v1}, LX/0sUW;->jK(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final isCreativePage(LX/0oF2;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final isEditScene(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAService;->getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEditSceneInStory(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAService;->getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPublishEditScene(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAService;->getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPublishScene(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAService;->getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSAAActivity(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {p1}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isShootScene(Landroid/app/Activity;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAService;->getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;

    if-nez v0, :cond_0

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    if-nez v0, :cond_0

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final openPublishPage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0, v1}, LX/0sUb;->LJIIIZ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setResult(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/0sUS;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOusYo/a3Sb5FC8T5ldegbV0pfY9QmsrWlw="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, p1, p3, v2}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method
