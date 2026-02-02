.class public final LX/0IUy;
.super LX/0IUx;
.source "SourceFile"

# interfaces
.implements LX/0IUY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0IUx<",
        "Lcom/ss/android/ugc/effectmanager/EffectManager;",
        ">;",
        "LX/0IUY;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0IUz;

.field public final LIZLLL:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0IUx;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0IUy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0IUy;->LIZLLL:LX/02sS;

    invoke-static {}, LX/0IVs;->LIZ()LX/0IV5;

    move-result-object v0

    invoke-interface {v0}, LX/0IV5;->LIZ()LX/0IUz;

    move-result-object v0

    iput-object v0, p0, LX/0IUy;->LIZJ:LX/0IUz;

    const-string v1, "DefaultResourceProvider"

    const-string v0, "appConfig"

    invoke-static {v1, v0}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIL(Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0IV4;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0IUy;->LIZLLL:LX/02sS;

    new-instance v2, LX/0ITv;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/0ITv;-><init>(LX/0IUy;Ljava/lang/String;LX/0IV4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0ITy<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    invoke-virtual {p0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v1, LX/0JmX;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LX/0JmX;-><init>(LX/0IUy;LX/15BK;I)V

    invoke-virtual {v2, p1, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LIZJ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;LX/0IVU;)V
    .locals 8

    invoke-virtual {p0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/EffectManager;

    const/4 v4, 0x0

    move-object v7, p6

    move-object v6, p5

    move v5, p4

    move-object v2, p3

    move v3, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryEffect(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    return-void
.end method

.method public final LIZLLL(LX/0IV4;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0IUy;->LIZLLL:LX/02sS;

    new-instance v2, LX/0ITu;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/0ITu;-><init>(LX/0IUy;Ljava/lang/String;LX/0IV4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0ITy<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    invoke-virtual {p0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v1, LX/0Jma;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0Jma;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/util/List;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0IV4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0IV4<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isEffectReady(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, LX/0IV4;->LIZ(Ljava/lang/Object;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0IUy;->LIZLLL:LX/02sS;

    new-instance v2, LX/0IU0;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0IU0;-><init>(LX/0IUy;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0IV4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(Ljava/lang/String;LX/0IUm;LX/0IVW;)V
    .locals 7

    const v4, 0x7fffffff

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/EffectManager;

    const-string v3, ""

    new-instance v6, LX/0IU3;

    move-object v1, p1

    invoke-direct {v6, p2, p3, p0, v1}, LX/0IU3;-><init>(LX/0IUm;LX/0IVW;LX/0IUy;Ljava/lang/String;)V

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchPanelInfoFromCache(Ljava/lang/String;ZLjava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void
.end method

.method public final LJII(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0IUy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0ITy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    invoke-virtual {p0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v1, LX/0JmW;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LX/0JmW;-><init>(LX/0IUy;LX/15BK;I)V

    invoke-virtual {v2, p1, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffect(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJIIIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;
    .locals 1

    invoke-virtual {p0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/EffectManager;

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;LX/0IUn;LX/0IV4;)V
    .locals 8

    const v4, 0x7fffffff

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/EffectManager;

    const-string v3, ""

    new-instance v7, LX/0IU5;

    invoke-direct {v7, p2, p3}, LX/0IU5;-><init>(LX/0IUn;LX/0IV4;)V

    move-object v1, p1

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchPanelInfoFromCache(Ljava/lang/String;ZLjava/lang/String;IIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0IUy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0lxi;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(ZLjava/lang/String;ILjava/lang/String;LX/0IV9;)V
    .locals 15

    const-string v1, "effecttoolsticker"

    const/16 v3, 0xf

    move-object/from16 v14, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v2, p2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/EffectManager;

    const/4 v4, 0x0

    new-instance v7, LX/0IU9;

    move-object v13, v7

    move-object/from16 p1, v2

    move/from16 p2, v5

    move-object/from16 p3, v6

    invoke-direct/range {v13 .. v18}, LX/0IU9;-><init>(LX/0IV9;LX/0IUy;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryEffectFromCache(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/effectmanager/EffectManager;

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, v2

    move v10, v3

    move v12, v5

    move-object v13, v6

    invoke-virtual/range {v7 .. v14}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryEffect(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;LX/0IVU;)V
    .locals 8

    invoke-virtual {p0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/EffectManager;

    const/4 v4, 0x0

    new-instance v7, LX/0IV3;

    invoke-direct {v7, p6}, LX/0IV3;-><init>(LX/0IVU;)V

    move-object v6, p5

    move v5, p4

    move-object v2, p3

    move v3, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryEffectFromCache(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0IV4;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v3

    iget-object v0, p0, LX/0IUy;->LIZJ:LX/0IUz;

    iget v2, v0, LX/0IUz;->LJIIIIZZ:I

    invoke-static {}, LX/0IVv;->LIZ()LX/0aAU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0aAU;->LJIIIIZZ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    :cond_1
    new-instance v0, LX/0IV0;

    invoke-direct {v0, p1, p2}, LX/0IV0;-><init>(LX/0IV4;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->fetchResourcesWithModelNames(I[Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;)V

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;LX/0IVU;)V
    .locals 16

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/effectmanager/EffectManager;

    const/4 v12, 0x0

    new-instance v0, LX/0IUA;

    move-object/from16 v1, p6

    move-object/from16 v7, p5

    move/from16 v6, p4

    move-object/from16 v4, p3

    move/from16 v5, p2

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v7}, LX/0IUA;-><init>(LX/0IVU;LX/0IUy;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    move-object v9, v3

    move-object v10, v4

    move v11, v5

    move v13, v6

    move-object v14, v7

    move-object v15, v0

    invoke-virtual/range {v8 .. v15}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryEffectFromCache(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;ZLX/0IUp;LX/0IV4;IIILjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/0IUp<",
            "TT;>;",
            "LX/0IV4<",
            "-TT;>;III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    iget-object v1, v4, LX/0IUy;->LIZLLL:LX/02sS;

    new-instance v2, LX/0IUE;

    const/4 v13, 0x0

    move-object/from16 v10, p9

    move/from16 v9, p8

    move/from16 v7, p7

    move/from16 v8, p6

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move/from16 v3, p3

    move-object/from16 v6, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v13}, LX/0IUE;-><init>(ZLX/0IUy;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;LX/0IUp;LX/0IV4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v13, v13, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/02wT<",
            "-",
            "LX/0ITy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    invoke-virtual {p0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v1, LX/0JmW;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/0JmW;-><init>(LX/0IUy;LX/15BK;I)V

    invoke-virtual {v2, p1, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJIJ(Ljava/lang/String;LX/0IUn;LX/0IV4;)V
    .locals 7

    const v4, 0x7fffffff

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/EffectManager;

    const-string v3, ""

    new-instance v6, LX/0IU4;

    invoke-direct {v6, p2, p3}, LX/0IU4;-><init>(LX/0IUn;LX/0IV4;)V

    move-object v1, p1

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchPanelInfo(Ljava/lang/String;ZLjava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;LX/0IUo;LX/0IV4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LX/0IUo<",
            "TT;>;",
            "LX/0IV4<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "panelFetch panel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultResourceProvider"

    invoke-static {v0, v1}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    iget-object v1, v3, LX/0IUy;->LIZLLL:LX/02sS;

    new-instance v2, LX/0IUH;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/0IUH;-><init>(LX/0IUy;Ljava/lang/String;LX/0IUo;LX/0IV4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;
    .locals 7

    const-string v0, "createEpInstance"

    const-string v1, "DefaultResourceProvider"

    invoke-static {v1, v0}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->isInitialized()Z

    move-result v0

    const/16 v6, 0xa

    if-nez v0, :cond_1

    const-string v0, "DownloadableModelSupport init"

    invoke-static {v1, v0}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    new-instance v3, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-direct {v3}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setAssetManager(Landroid/content/res/AssetManager;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    new-instance v0, LX/0BA0;

    invoke-direct {v0}, LX/0BA0;-><init>()V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setJsonConverter(Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    iget-object v0, p0, LX/0IUy;->LIZJ:LX/0IUz;

    iget-object v0, v0, LX/0IUz;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    iget-object v0, p0, LX/0IUy;->LIZJ:LX/0IUz;

    iget-object v0, v0, LX/0IUz;->LJIIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setAccessKey(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setDeviceType(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    iget-object v0, p0, LX/0IUy;->LIZJ:LX/0IUz;

    iget-object v1, v0, LX/0IUz;->LJIIJJI:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setHosts(Ljava/util/List;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    iget-object v0, p0, LX/0IUy;->LIZJ:LX/0IUz;

    iget v0, v0, LX/0IUz;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setBid(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-static {}, Lcom/bef/effectsdk/EffectSDKBuildConfig;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    iget-object v0, p0, LX/0IUy;->LIZJ:LX/0IUz;

    iget-object v0, v0, LX/0IUz;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setWorkspace(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setContext(Landroid/content/Context;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    new-instance v0, LX/0m39;

    invoke-direct {v0}, LX/0m39;-><init>()V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setEffectNetWorker(Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    sget-object v0, LX/02oE;->LL:LX/02oE;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setExecutor(Ljava/util/concurrent/Executor;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->build()Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->initialize(Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;)V

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-direct {v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-direct {v2}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;-><init>()V

    iget-object v0, p0, LX/0IUy;->LIZJ:LX/0IUz;

    iget-object v0, v0, LX/0IUz;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->accessKey(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    iget-object v0, p0, LX/0IUy;->LIZJ:LX/0IUz;

    iget-object v0, v0, LX/0IUz;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->channel(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-static {}, Lcom/bef/effectsdk/EffectSDKBuildConfig;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->sdkVersion(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    iget-object v0, p0, LX/0IUy;->LIZJ:LX/0IUz;

    iget-object v0, v0, LX/0IUz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->appVersion(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    const-string v0, "android"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->platform(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    iget-object v0, p0, LX/0IUy;->LIZJ:LX/0IUz;

    iget-object v0, v0, LX/0IUz;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->appLanguage(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    iget-object v0, p0, LX/0IUy;->LIZJ:LX/0IUz;

    iget-object v0, v0, LX/0IUz;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->region(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->deviceType(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    sget-object v0, LX/06af;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;->UNZIP3:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->setUnzipSolution(Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    iget-object v0, p0, LX/0IUy;->LIZJ:LX/0IUz;

    iget-object v0, v0, LX/0IUz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->deviceId(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    new-instance v3, LX/0XgT;

    iget-object v0, p0, LX/0IUy;->LIZJ:LX/0IUz;

    iget-object v0, v0, LX/0IUz;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->effectDir(Ljava/io/File;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    new-instance v0, LX/0BA0;

    invoke-direct {v0}, LX/0BA0;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->JsonConverter(Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->effectMaxCacheSize(J)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    new-instance v0, LX/0m39;

    invoke-direct {v0}, LX/0m39;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->effectNetWorker(Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    iget-object v0, p0, LX/0IUy;->LIZJ:LX/0IUz;

    iget-object v3, v0, LX/0IUz;->LJIIJJI:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v0, LX/09qO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;->MINI_ZIP:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;->NEW_SOLUTION:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->hosts(Ljava/util/List;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-static {}, LX/0m0f;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0lzw;

    invoke-direct {v0}, LX/0lzw;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->knEffectFetcher(LX/0lyY;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    :cond_5
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->context(Landroid/content/Context;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    iget-object v0, p0, LX/0IUy;->LIZJ:LX/0IUz;

    iget v0, v0, LX/0IUz;->LJI:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->retryCount(I)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    iget-object v0, p0, LX/0IUy;->LIZJ:LX/0IUz;

    iget v0, v0, LX/0IUz;->LJII:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->backupUrlRetryCount(I)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    iget-object v0, p0, LX/0IUy;->LIZJ:LX/0IUz;

    iget-object v0, v0, LX/0IUz;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->appID(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    iget-object v0, p0, LX/0IUy;->LIZJ:LX/0IUz;

    iget-object v0, v0, LX/0IUz;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->region(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->build()Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->init(Lcom/ss/android/ugc/effectmanager/EffectConfiguration;)Z

    return-object v1
.end method

.method public final LJJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/02wT<",
            "-",
            "LX/0ITy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    invoke-virtual {p0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isEffectReady(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0ITy;

    invoke-direct {v0, p1}, LX/0ITy;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isEffectDownloading(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/15BK;->LJJII(Ljava/lang/Throwable;)Z

    :cond_2
    invoke-virtual {p0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0JmX;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LX/0JmX;-><init>(LX/0IUy;LX/15BK;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->downloadEffectList(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    goto :goto_0
.end method

.method public final LJJI(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11

    new-instance v2, LX/15BK;

    invoke-static/range {p7 .. p7}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    invoke-virtual {p0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v10, LX/05aZ;

    invoke-direct {v10, v2}, LX/05aZ;-><init>(LX/15BK;)V

    move-object/from16 v9, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move v8, p3

    move v7, p2

    move v6, p1

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryEffect(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {p7 .. p7}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJJIFFI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    invoke-virtual {p0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v1, LX/0JmZ;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0JmZ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJJII(LX/0IUp;LX/0IV4;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;ZLX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0IUp<",
            "TT;>;",
            "LX/0IV4<",
            "-TT;>;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0IUF;

    const/4 v7, 0x0

    move v6, p4

    move-object v3, p3

    move-object v5, p2

    move-object v4, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/0IUF;-><init>(LX/0IUy;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;LX/0IUp;LX/0IV4;ZLX/02wT;)V

    invoke-static {p5, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJIII(LX/0IUo;LX/0IV4;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;ZLX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0IUo<",
            "TT;>;",
            "LX/0IV4<",
            "-TT;>;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0IUB;

    const/4 v7, 0x0

    move v6, p4

    move-object v3, p3

    move-object v5, p2

    move-object v4, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/0IUB;-><init>(LX/0IUy;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;LX/0IUo;LX/0IV4;ZLX/02wT;)V

    invoke-static {p5, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
