.class public final LX/0IO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IWR;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/030t<",
            "Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0IO7;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZJ(ZLX/0INy;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0PM2;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const-string v3, "effecttoolsticker"

    if-eqz p0, :cond_1

    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v2

    new-instance v1, LX/0IUl;

    invoke-direct {v1}, LX/0IUl;-><init>()V

    new-instance v0, LX/0IO9;

    invoke-direct {v0, v4}, LX/0IO9;-><init>(LX/0PM2;)V

    invoke-interface {v2, v3, v1, v0}, LX/0IUY;->LJIIJ(Ljava/lang/String;LX/0IUn;LX/0IV4;)V

    :goto_0
    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v2

    new-instance v1, LX/0IUl;

    invoke-direct {v1}, LX/0IUl;-><init>()V

    new-instance v0, LX/0IO9;

    invoke-direct {v0, v4}, LX/0IO9;-><init>(LX/0PM2;)V

    invoke-interface {v2, v3, v1, v0}, LX/0IUY;->LJIJ(Ljava/lang/String;LX/0IUn;LX/0IV4;)V

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;IZLX/02wT;)Ljava/lang/Object;
    .locals 9

    new-instance v2, LX/15BK;

    invoke-static {p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v3

    new-instance v8, LX/0IV9;

    invoke-direct {v8, v2}, LX/0IV9;-><init>(LX/15BK;)V

    move v4, p3

    move v6, p2

    move-object v7, p1

    move-object v5, p0

    invoke-interface/range {v3 .. v8}, LX/0IUY;->LJIIL(ZLjava/lang/String;ILjava/lang/String;LX/0IV9;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LX/0IO4;

    if-eqz v0, :cond_5

    move-object v4, p4

    check-cast v4, LX/0IO4;

    iget v2, v4, LX/0IO4;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0IO4;->LLILLL:I

    :goto_0
    iget-object v7, v4, LX/0IO4;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0IO4;->LLILLL:I

    const-string v8, "fetchStickerList categoryKey:"

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x1

    const-string v6, "StickerResProvider"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_7

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_6

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IO7;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/030t;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "fetchStickerList "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadListTask: isCancelled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/0PRY;->isCancelled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isActive="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/0PRY;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/0PRY;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v7}, LX/0PRY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " wait preload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v4, LX/0IO4;->LL:Ljava/lang/Object;

    iput-object p3, v4, LX/0IO4;->LLILIL:Ljava/lang/Object;

    iput p1, v4, LX/0IO4;->LLILL:I

    iput v9, v4, LX/0IO4;->LLILLL:I

    invoke-interface {v7, v4}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_8

    return-object v5

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    iput v1, v4, LX/0IO4;->LLILLL:I

    invoke-virtual {p0, p1, p2, p3, v4}, LX/0IO7;->LJFF(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v4, LX/0IO4;

    invoke-direct {v4, p0, p4}, LX/0IO4;-><init>(LX/0IO7;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget p1, v4, LX/0IO4;->LLILL:I

    iget-object p3, v4, LX/0IO4;->LLILIL:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v4, LX/0IO4;->LL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " finish preload task"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0IO7;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_a

    iput-object v2, v4, LX/0IO4;->LL:Ljava/lang/Object;

    iput-object v2, v4, LX/0IO4;->LLILIL:Ljava/lang/Object;

    iput v3, v4, LX/0IO4;->LLILLL:I

    invoke-virtual {p0, p1, p2, p3, v4}, LX/0IO7;->LJFF(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_a

    return-object v5

    :cond_9
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    return-object v7
.end method

.method public final LIZIZ(ZLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0INy;

    if-eqz v0, :cond_3

    move-object v7, p2

    check-cast v7, LX/0INy;

    iget v2, v7, LX/0INy;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/0INy;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/0INy;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/0INy;->LLILL:I

    const/4 v6, 0x0

    const-string v5, "StickerResProvider"

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_8

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchStickerCategory, fromCache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iput v2, v7, LX/0INy;->LLILL:I

    invoke-static {v2, v7}, LX/0IO7;->LIZJ(ZLX/0INy;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_2
    iput v4, v7, LX/0INy;->LLILL:I

    invoke-static {v6, v7}, LX/0IO7;->LIZJ(ZLX/0INy;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_3
    new-instance v7, LX/0INy;

    invoke-direct {v7, p0, p2}, LX/0INy;-><init>(LX/0IO7;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const-string v0, "fetchStickerCategory has cache return cache category"

    invoke-static {v5, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    iput v3, v7, LX/0INy;->LLILL:I

    invoke-static {v6, v7}, LX/0IO7;->LIZJ(ZLX/0INy;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    return-object v8

    :cond_8
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    return-object v1
.end method

.method public final LJ()V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0ILo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0ILo;-><init>(LX/0IO7;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJFF(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LX/0IO5;

    if-eqz v0, :cond_6

    move-object v4, p4

    check-cast v4, LX/0IO5;

    iget v2, v4, LX/0IO5;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/0IO5;->LLILLL:I

    :goto_0
    iget-object v6, v4, LX/0IO5;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v4, LX/0IO5;->LLILLL:I

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_7

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p2, v4, LX/0IO5;->LL:Ljava/lang/Object;

    iput-object p3, v4, LX/0IO5;->LLILIL:Ljava/lang/Object;

    iput p1, v4, LX/0IO5;->LLILL:I

    iput v0, v4, LX/0IO5;->LLILLL:I

    invoke-static {p2, p3, p1, v0, v4}, LX/0IO7;->LIZLLL(Ljava/lang/String;Ljava/lang/String;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_2
    iget p1, v4, LX/0IO5;->LLILL:I

    iget-object p3, v4, LX/0IO5;->LLILIL:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v4, LX/0IO5;->LL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleFetchStickerList "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheStickerList "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->items:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerResProvider"

    invoke-static {v0, v1}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    return-object v6

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    iput-object v2, v4, LX/0IO5;->LL:Ljava/lang/Object;

    iput-object v2, v4, LX/0IO5;->LLILIL:Ljava/lang/Object;

    iput v3, v4, LX/0IO5;->LLILLL:I

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v4}, LX/0IO7;->LIZLLL(Ljava/lang/String;Ljava/lang/String;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v4, LX/0IO5;

    invoke-direct {v4, p0, p4}, LX/0IO5;-><init>(LX/0IO7;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
