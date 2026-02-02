.class public final LX/0JaD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lm83/a;

.field public final LIZIZ:LX/14is;

.field public final LIZJ:LX/0JaE;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0JaD;->LIZ:Lm83/a;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/NetworkStateBaseService;->getNetworkStatus()LX/0aUu;

    move-result-object v1

    sget-object v0, LX/0aUu;->STRONG:LX/0aUu;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0JaD;->LIZIZ:LX/14is;

    new-instance v0, LX/0JaE;

    invoke-direct {v0, p0}, LX/0JaE;-><init>(LX/0JaD;)V

    iput-object v0, p0, LX/0JaD;->LIZJ:LX/0JaE;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
