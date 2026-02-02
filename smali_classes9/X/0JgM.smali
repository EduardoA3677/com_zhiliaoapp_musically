.class public final LX/0JgM;
.super LX/0LOw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0LOw<",
        "Lkotlin/Pair<",
        "Ljava/lang/Integer;",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Q1j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0LOw;-><init>()V

    new-instance v1, LX/0Q1j;

    const-string v0, "DetailModel"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0JgM;->LL:LX/0Q1j;

    return-void
.end method


# virtual methods
.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    invoke-super {p0, p1}, LX/0LOw;->handleData(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0JgM;->LL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[handleData] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs sendRequest([Ljava/lang/Object;)Z
    .locals 9

    invoke-super {p0, p1}, LX/0LOw;->sendRequest([Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    aget-object v7, p1, v8

    check-cast v7, Ljava/lang/String;

    array-length v0, p1

    const-string v6, ""

    const/4 v5, 0x1

    if-le v0, v5, :cond_3

    aget-object v4, p1, v5

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/String;

    :goto_0
    array-length v1, p1

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    aget-object v0, p1, v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    array-length v1, p1

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    aget-object v0, p1, v0

    if-eqz v0, :cond_1

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :cond_1
    iget-object v2, p0, LX/0JgM;->LL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[sendRequest] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v2

    iget-object v1, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v0, LX/0JgN;

    invoke-direct {v0, v7, v4, v3, v6}, LX/0JgN;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v1, v0, v8}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return v5

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v6

    goto :goto_0
.end method
