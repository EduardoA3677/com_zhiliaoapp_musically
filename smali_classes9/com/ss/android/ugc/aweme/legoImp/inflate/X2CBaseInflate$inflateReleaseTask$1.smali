.class public final Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate$inflateReleaseTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate$inflateReleaseTask$1;->LL:Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "X2CBaseInflate$inflateReleaseTask$1"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate$inflateReleaseTask$1;->LL:Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;->LLILL:Z

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x5d

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
