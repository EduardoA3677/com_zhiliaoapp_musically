.class public final LX/0Hxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LIZJ:I

.field public static final LIZLLL:Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Hxy;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Hxy;->LIZ:Ljava/util/List;

    const-class v0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Hxy;->LIZIZ:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/in;->LIZ:Lcom/ss/android/ugc/aweme/experiment/in;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/in;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;

    sput-object v0, LX/0Hxy;->LIZLLL:Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;

    const/16 v0, 0x1f5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Hxy;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "NetworkDowngradeStrategy exitCameraFirstFrame"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    sget-object v2, LX/0Hxy;->LIZLLL:Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->downgradeUntilCameraFirstFrame:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0zMl;->LIZIZ:LX/0zMl;

    sget-object v0, LX/0zMt;->BIZ_CREATIVE_ENTER:LX/0zMt;

    invoke-virtual {v1, v0}, LX/0zMl;->LIZJ(LX/0zMt;)V

    invoke-virtual {v1, v0}, LX/0zMl;->LIZIZ(LX/0zMt;)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->downgradeUntilExitCreative:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0zMt;->BIZ_CREATIVE_PAGE:LX/0zMt;

    invoke-virtual {v1, v0}, LX/0zMl;->LJ(LX/0zMt;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()V
    .locals 3

    sget v0, LX/0Hxy;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Hxy;->LIZJ:I

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkDowngradeStrategy onActivityCreated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0Hxy;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method
