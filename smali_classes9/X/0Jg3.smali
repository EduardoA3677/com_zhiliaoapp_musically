.class public final LX/0Jg3;
.super LX/0LOw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0LOw<",
        "Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Jg4;


# direct methods
.method public constructor <init>(LX/0Jg4;)V
    .locals 0

    iput-object p1, p0, LX/0Jg3;->LL:LX/0Jg4;

    invoke-direct {p0}, LX/0LOw;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final varargs sendRequest([Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    invoke-super {p0, v0}, LX/0LOw;->sendRequest([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v3, p0, LX/0Jg3;->LL:LX/0Jg4;

    iget-object v4, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    aget-object v2, p1, v6

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Jde;

    invoke-direct {v3, v2, v1, v0}, LX/0Jde;-><init>(Ljava/lang/String;II)V

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v2

    new-instance v1, LY/ACallableS357S0100000_8;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, LY/ACallableS357S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1, v5}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return v6
.end method
