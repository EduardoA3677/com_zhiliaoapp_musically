.class public final synthetic LX/0J34;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "Ljava/lang/String;",
        "LX/0J1Y;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/mota/storage/motacache/IMotaCache;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, LX/0J37;

    const-string v4, "convertMutationToMotaCache"

    const-string v5, "convertMutationToMotaCache(Ljava/lang/String;Lcom/bytedance/mota/Mutation$Data;Z)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0J37;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/state/ability/IState;->defaultState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0J2z;->currentState(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0J37;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, p1}, LX/0J2z;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/mota/storage/motacache/IMotaCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/state/ability/IState;->defaultState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0J2z;->currentState(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
