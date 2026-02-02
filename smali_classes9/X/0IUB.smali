.class public final LX/0IUB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.effectcreatormobile.infrastructure.effectplatform.impl.DefaultResourceProvider$onFetchPanelSuccess$2"
    f = "DefaultResourceProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0IUy;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

.field public final synthetic LLILL:LX/0IUo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IUo<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0IV4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IV4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0IUy;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;LX/0IUo;LX/0IV4;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IUy;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            "LX/0IUo<",
            "TT;>;",
            "LX/0IV4<",
            "-TT;>;Z",
            "LX/02wT<",
            "-",
            "LX/0IUB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IUB;->LL:LX/0IUy;

    iput-object p2, p0, LX/0IUB;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iput-object p3, p0, LX/0IUB;->LLILL:LX/0IUo;

    iput-object p4, p0, LX/0IUB;->LLILLIZIL:LX/0IV4;

    iput-boolean p5, p0, LX/0IUB;->LLILLJJLI:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0IUB;

    iget-object v1, p0, LX/0IUB;->LL:LX/0IUy;

    iget-object v2, p0, LX/0IUB;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iget-object v3, p0, LX/0IUB;->LLILL:LX/0IUo;

    iget-object v4, p0, LX/0IUB;->LLILLIZIL:LX/0IV4;

    iget-boolean v5, p0, LX/0IUB;->LLILLJJLI:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0IUB;-><init>(LX/0IUy;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;LX/0IUo;LX/0IV4;ZLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "DefaultResourceProvider@b5b8.onFetchPanelSuccess$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IUB;->LL:LX/0IUy;

    iget-object v1, v0, LX/0IUy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0IUB;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0IUy;->LJIL(Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, LX/0IUB;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LX/0IUB;->LL:LX/0IUy;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChildEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0IUy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChildEffects()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0IUy;->LJIL(Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0IUB;->LLILL:LX/0IUo;

    iget-object v0, p0, LX/0IUB;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-virtual {v1, v0}, LX/0IUo;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0IUB;->LLILLIZIL:LX/0IV4;

    iget-boolean v0, p0, LX/0IUB;->LLILLJJLI:Z

    invoke-interface {v1, v2, v0}, LX/0IV4;->LIZ(Ljava/lang/Object;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
