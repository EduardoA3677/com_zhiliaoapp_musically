.class public final LX/0IFi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ml/feature/expriment/FeatureCheckConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ml/feature/expriment/FeatureCheckConfig;

    const/4 v2, 0x0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const v0, 0x3727c5ac    # 1.0E-5f

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/FeatureCheckConfig;-><init>(ZLjava/util/HashSet;F)V

    sput-object v3, LX/0IFi;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/expriment/FeatureCheckConfig;

    new-instance v0, LX/0IFj;

    invoke-direct {v0}, LX/0IFj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IFi;->LIZIZ:LX/05ta;

    return-void
.end method
