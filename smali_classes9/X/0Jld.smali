.class public final LX/0Jld;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0jBn;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;Ljava/lang/String;Ljava/lang/String;LX/0jBn;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Jld;->LL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;

    iput-object p2, p0, LX/0Jld;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Jld;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Jld;->LLILLIZIL:LX/0jBn;

    iput-object p5, p0, LX/0Jld;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v6, p0, LX/0Jld;->LL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;

    iget-object v7, p0, LX/0Jld;->LLILIL:Ljava/lang/String;

    iget-object v8, p0, LX/0Jld;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Jld;->LLILLIZIL:LX/0jBn;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_3

    const/4 v9, 0x4

    :goto_0
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILIL:LX/02uK;

    new-instance v5, LX/0JUi;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/0JUi;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/078V;

    invoke-direct {v1}, LX/078V;-><init>()V

    iget-object v0, p0, LX/0Jld;->LLILLIZIL:LX/0jBn;

    iput-object v0, v1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0Jld;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target"

    const-string v0, "confirm"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0AOE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_2

    const-string v2, "on"

    :goto_1
    move-object v1, v3

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "remove_linked_account_toggle"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "block_confirm"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v2, "off"

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method
