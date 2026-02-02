.class public final LX/0ISy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v2, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;

    const-string v1, "For You"

    const-string v0, "HOME"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x1

    move v4, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;-><init>(ZZ[Ljava/lang/String;IZZZ)V

    sput-object v2, LX/0ISy;->LIZ:Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;

    new-instance v0, LX/0ISz;

    invoke-direct {v0}, LX/0ISz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ISy;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    invoke-static {}, LX/0ISy;->LIZIZ()Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->enable:Z

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;
    .locals 1

    sget-object v0, LX/0ISy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;

    return-object v0
.end method

.method public static LIZJ()Z
    .locals 1

    invoke-static {}, LX/0ISy;->LIZIZ()Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->enableMemLeakFix:Z

    return v0
.end method
