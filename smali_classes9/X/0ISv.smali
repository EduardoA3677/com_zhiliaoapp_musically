.class public final LX/0ISv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;

    const/4 v5, 0x3

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3ba3d70a    # 0.005f

    const v4, 0x3f19999a    # 0.6f

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;-><init>(FFFFI)V

    sput-object v0, LX/0ISv;->LIZ:Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ISv;->LIZIZ:LX/05ta;

    return-void
.end method
