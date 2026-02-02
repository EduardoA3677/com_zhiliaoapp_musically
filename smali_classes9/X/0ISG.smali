.class public final LX/0ISG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 4

    sget-object v1, LX/0IFT;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/StrategyEventConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/StrategyEventConfig;->getOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/StrategyEventConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/StrategyEventConfig;->getScenes()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initTTMStragtegyEvent sceneKeys:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS85S1000000_8;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS85S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS85S1000000_8;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LX/0ISH;

    invoke-direct {v0, v1}, LX/0ISH;-><init>(Lkotlin/jvm/internal/AwS85S1000000_8;)V

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->registerTTMStrategyCenterStateListener(LX/0rrf;)V

    goto :goto_0

    :cond_1
    return-void
.end method
