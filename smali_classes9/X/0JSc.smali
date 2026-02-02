.class public final LX/0JSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:LX/0Sve;


# direct methods
.method public constructor <init>(LX/0Sve;)V
    .locals 0

    iput-object p1, p0, LX/0JSc;->LL:LX/0Sve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 4

    const/16 v0, 0x102f

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0JSc;->LL:LX/0Sve;

    iget-object v0, v0, LX/0Sve;->LJJIIZI:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0IZ9;->LJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0JSc;->LL:LX/0Sve;

    iget-object v0, v2, LX/0Sve;->LJIJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p0, LX/0JSc;->LL:LX/0Sve;

    iget-object v0, v0, LX/0Sve;->LJIJJLI:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, v2, LX/0Sve;->LJIJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    :cond_0
    iget-object v3, p0, LX/0JSc;->LL:LX/0Sve;

    iget-object v2, v3, LX/0Sve;->LJIJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x78

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
