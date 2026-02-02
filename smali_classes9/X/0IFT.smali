.class public final LX/0IFT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ml/feature/expriment/StrategyEventConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ml/feature/expriment/StrategyEventConfig;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/StrategyEventConfig;-><init>(ZLjava/util/HashSet;)V

    sput-object v2, LX/0IFT;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/expriment/StrategyEventConfig;

    new-instance v0, LX/0IFU;

    invoke-direct {v0}, LX/0IFU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IFT;->LIZIZ:LX/05ta;

    return-void
.end method
