.class public final LX/0I70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;-><init>(ZZZ)V

    sput-object v1, LX/0I70;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;

    new-instance v0, LX/0I71;

    invoke-direct {v0}, LX/0I71;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0I70;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0I70;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;->enableFB:Z

    return v0
.end method
