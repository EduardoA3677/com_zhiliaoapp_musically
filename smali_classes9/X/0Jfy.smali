.class public final LX/0Jfy;
.super LX/0LOw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0LOw<",
        "Lcom/ss/android/ugc/aweme/duet/model/DuetDetailModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Jfz;


# direct methods
.method public constructor <init>(LX/0Jfz;)V
    .locals 0

    iput-object p1, p0, LX/0Jfy;->LL:LX/0Jfz;

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
    .locals 6

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    invoke-super {p0, v0}, LX/0LOw;->sendRequest([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0Jfy;->LL:LX/0Jfz;

    iget-object v3, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    aget-object v2, p1, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v1

    new-instance v0, LX/0JV0;

    invoke-direct {v0, v2}, LX/0JV0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0, v4}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    :cond_1
    return v5
.end method
