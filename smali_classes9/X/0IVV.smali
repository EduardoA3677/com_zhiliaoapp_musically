.class public final LX/0IVV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IVM;


# instance fields
.field public final LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0IVb;",
            ">;"
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

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0IVV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0IVV;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0IVe;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0IVe;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    instance-of v0, v3, LX/0IVZ;

    move-object/from16 v6, p0

    if-eqz v0, :cond_d

    move-object v4, v3

    check-cast v4, LX/0IVZ;

    iget v2, v4, LX/0IVZ;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v4, LX/0IVZ;->LLILLJJLI:I

    :goto_0
    iget-object v8, v4, LX/0IVZ;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0IVZ;->LLILLJJLI:I

    const-string v9, ",  "

    const-string v11, ",  size: "

    const/4 v7, 0x3

    const/4 v10, 0x2

    const-string v2, "PrefabPaginatedResProvider"

    const/4 v1, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v13, :cond_4

    if-eq v0, v10, :cond_9

    if-ne v0, v7, :cond_e

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v8

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/0IVe;->LIZIZ:LX/0IVg;

    const/16 v0, -0x3e9

    iput v0, v2, LX/0IVg;->LIZJ:I

    invoke-virtual {v5}, LX/0IVe;->LJFF()V

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, v6, LX/0IVV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v15, v4, LX/0IVZ;->LL:Ljava/lang/Object;

    iput-object v5, v4, LX/0IVZ;->LLILIL:LX/0IVe;

    iput v13, v4, LX/0IVZ;->LLILLJJLI:I

    invoke-virtual {v6, v13, v15, v5, v4}, LX/0IVV;->LIZJ(ZLjava/lang/String;LX/0IVe;LX/0IVZ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v5, v4, LX/0IVZ;->LLILIL:LX/0IVe;

    iget-object v15, v4, LX/0IVZ;->LL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "fetchPrefabCategoryInner from cache fetch panel key "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_6

    iget-object v0, v8, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;->categories:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    iget-object v0, v8, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const-string v0, "fetchPrefabCategoryInner has cache return cache category"

    invoke-static {v2, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    iput-object v15, v4, LX/0IVZ;->LL:Ljava/lang/Object;

    iput-object v5, v4, LX/0IVZ;->LLILIL:LX/0IVe;

    iput v10, v4, LX/0IVZ;->LLILLJJLI:I

    new-instance v10, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v8

    new-instance v0, LX/0IUm;

    invoke-direct {v0}, LX/0IUm;-><init>()V

    new-instance v12, LX/0IVW;

    iget-object v14, v6, LX/0IVV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v17, v5

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/0IVW;-><init>(ZLjava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;LX/0PM2;LX/0IVe;)V

    invoke-interface {v8, v15, v0, v12}, LX/0IUY;->LJI(Ljava/lang/String;LX/0IUm;LX/0IVW;)V

    invoke-virtual {v10}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_8

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_8
    if-ne v8, v3, :cond_a

    return-object v3

    :cond_9
    iget-object v5, v4, LX/0IVZ;->LLILIL:LX/0IVe;

    iget-object v15, v4, LX/0IVZ;->LL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "fetchCategoryAndUpdate fetch panel key "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_b

    iget-object v0, v8, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;->categories:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_c

    iget-object v0, v8, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const-string v0, "fetchCategoryAndUpdate has cache return cache category"

    invoke-static {v2, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_b
    move-object v0, v1

    goto :goto_2

    :cond_c
    iput-object v1, v4, LX/0IVZ;->LL:Ljava/lang/Object;

    iput-object v1, v4, LX/0IVZ;->LLILIL:LX/0IVe;

    iput v7, v4, LX/0IVZ;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v15, v5, v4}, LX/0IVV;->LIZJ(ZLjava/lang/String;LX/0IVe;LX/0IVZ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_0

    return-object v3

    :cond_d
    new-instance v4, LX/0IVZ;

    invoke-direct {v4, v6, v3}, LX/0IVZ;-><init>(LX/0IVV;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILX/0IVe;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "LX/0IVe;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p7

    instance-of v0, v3, LX/0IVa;

    if-eqz v0, :cond_2

    move-object v5, v3

    check-cast v5, LX/0IVa;

    iget v2, v5, LX/0IVa;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0IVa;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0IVa;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0IVa;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v9, p1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v3, p6

    if-eqz v0, :cond_4

    move-object v10, p2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMakeupList panel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preCategory:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextSortingPos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PrefabPaginatedResProvider"

    invoke-static {v0, v1}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0IVb;

    move/from16 v8, p5

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, LX/0IVb;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v5, LX/0IVa;->LLILL:I

    invoke-virtual {p0, v6, v3, v5}, LX/0IVV;->LJ(LX/0IVb;LX/0IVe;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0IVa;

    invoke-direct {v5, p0, v3}, LX/0IVa;-><init>(LX/0IVV;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, v3, LX/0IVe;->LIZIZ:LX/0IVg;

    const/16 v0, -0x3e9

    iput v0, v1, LX/0IVg;->LIZJ:I

    invoke-virtual {v3}, LX/0IVe;->LJFF()V

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(ZLjava/lang/String;LX/0IVe;LX/0IVZ;)Ljava/lang/Object;
    .locals 8

    new-instance v6, LX/0PM2;

    invoke-static {p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0PM2;-><init>(LX/02wT;)V

    move-object v7, p3

    move-object v5, p2

    if-eqz p1, :cond_1

    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v1

    new-instance v0, LX/0IUm;

    invoke-direct {v0}, LX/0IUm;-><init>()V

    new-instance v2, LX/0IVW;

    const/4 v3, 0x1

    iget-object v4, p0, LX/0IVV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v2 .. v7}, LX/0IVW;-><init>(ZLjava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;LX/0PM2;LX/0IVe;)V

    invoke-interface {v1, v5, v0, v2}, LX/0IUY;->LJIIJ(Ljava/lang/String;LX/0IUn;LX/0IV4;)V

    :goto_0
    invoke-virtual {v6}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v1

    new-instance v0, LX/0IUm;

    invoke-direct {v0}, LX/0IUm;-><init>()V

    new-instance v2, LX/0IVW;

    const/4 v3, 0x0

    iget-object v4, p0, LX/0IVV;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v2 .. v7}, LX/0IVW;-><init>(ZLjava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;LX/0PM2;LX/0IVe;)V

    invoke-interface {v1, v5, v0, v2}, LX/0IUY;->LJIJ(Ljava/lang/String;LX/0IUn;LX/0IV4;)V

    goto :goto_0
.end method

.method public final LIZLLL(LX/0IVb;ZLX/0IVe;LX/0IVY;)Ljava/lang/Object;
    .locals 12

    new-instance v10, LX/15BK;

    invoke-static/range {p4 .. p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v10, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v10}, LX/15BK;->LJIILIIL()V

    move-object v11, p3

    move-object v8, p1

    if-eqz p2, :cond_1

    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v0

    iget-object v1, v8, LX/0IVb;->LIZ:Ljava/lang/String;

    iget v2, v8, LX/0IVb;->LJ:I

    iget-object v3, v8, LX/0IVb;->LIZIZ:Ljava/lang/String;

    iget v4, v8, LX/0IVb;->LIZJ:I

    iget-object v5, v8, LX/0IVb;->LIZLLL:Ljava/lang/String;

    new-instance v6, LX/0IVU;

    iget-object v7, p0, LX/0IVV;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v11}, LX/0IVU;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;LX/0IVb;ZLX/15BK;LX/0IVe;)V

    invoke-interface/range {v0 .. v6}, LX/0IUY;->LJIILIIL(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;LX/0IVU;)V

    :goto_0
    invoke-virtual {v10}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {p4 .. p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v0

    iget-object v1, v8, LX/0IVb;->LIZ:Ljava/lang/String;

    iget v2, v8, LX/0IVb;->LJ:I

    iget-object v3, v8, LX/0IVb;->LIZIZ:Ljava/lang/String;

    iget v4, v8, LX/0IVb;->LIZJ:I

    iget-object v5, v8, LX/0IVb;->LIZLLL:Ljava/lang/String;

    new-instance v6, LX/0IVU;

    iget-object v7, p0, LX/0IVV;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, LX/0IVU;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;LX/0IVb;ZLX/15BK;LX/0IVe;)V

    invoke-interface/range {v0 .. v6}, LX/0IUY;->LIZJ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;LX/0IVU;)V

    goto :goto_0
.end method

.method public final LJ(LX/0IVb;LX/0IVe;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IVb;",
            "LX/0IVe;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    instance-of v1, v4, LX/0IVY;

    move-object/from16 v7, p0

    if-eqz v1, :cond_b

    move-object v5, v4

    check-cast v5, LX/0IVY;

    iget v3, v5, LX/0IVY;->LLILLJJLI:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_b

    sub-int/2addr v3, v2

    iput v3, v5, LX/0IVY;->LLILLJJLI:I

    :goto_0
    iget-object v9, v5, LX/0IVY;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v12, v5, LX/0IVY;->LLILLJJLI:I

    const/4 v10, 0x1

    const/4 v8, 0x3

    const-string v3, ", cachePrefabSubList: "

    const-string v2, "PrefabPaginatedResProvider"

    const/4 v11, 0x2

    const/4 v1, 0x0

    if-eqz v12, :cond_1

    if-eq v12, v10, :cond_2

    if-eq v12, v11, :cond_7

    if-ne v12, v8, :cond_c

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v9

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v7, LX/0IVV;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iput-object v0, v5, LX/0IVY;->LL:LX/0IVb;

    iput-object v6, v5, LX/0IVY;->LLILIL:LX/0IVe;

    iput v10, v5, LX/0IVY;->LLILLJJLI:I

    invoke-virtual {v7, v0, v10, v6, v5}, LX/0IVV;->LIZLLL(LX/0IVb;ZLX/0IVe;LX/0IVY;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v6, v5, LX/0IVY;->LLILIL:LX/0IVe;

    iget-object v0, v5, LX/0IVY;->LL:LX/0IVb;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v8, "handlePrefabSubList fetchPrefabSubListInner is not empty "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_4

    iget-object v8, v9, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->items:Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_5

    iget-object v8, v9, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->items:Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    return-object v9

    :cond_4
    move-object v8, v1

    goto :goto_1

    :cond_5
    iget v8, v0, LX/0IVb;->LJ:I

    if-nez v8, :cond_a

    iput-object v0, v5, LX/0IVY;->LL:LX/0IVb;

    iput-object v6, v5, LX/0IVY;->LLILIL:LX/0IVe;

    iput v11, v5, LX/0IVY;->LLILLJJLI:I

    new-instance v8, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v9

    invoke-direct {v8, v10, v9}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v8}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v10

    iget-object v11, v0, LX/0IVb;->LIZ:Ljava/lang/String;

    iget v12, v0, LX/0IVb;->LJ:I

    iget-object v13, v0, LX/0IVb;->LIZIZ:Ljava/lang/String;

    iget v14, v0, LX/0IVb;->LIZJ:I

    iget-object v15, v0, LX/0IVb;->LIZLLL:Ljava/lang/String;

    new-instance v16, LX/0IVU;

    iget-object v9, v7, LX/0IVV;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v19, 0x1

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    move-object/from16 v18, v0

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v21}, LX/0IVU;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;LX/0IVb;ZLX/15BK;LX/0IVe;)V

    invoke-interface/range {v10 .. v16}, LX/0IUY;->LJIILL(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;LX/0IVU;)V

    invoke-virtual {v8}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_6

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne v9, v4, :cond_8

    return-object v4

    :cond_7
    iget-object v6, v5, LX/0IVY;->LLILIL:LX/0IVe;

    iget-object v0, v5, LX/0IVY;->LL:LX/0IVb;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v8, "handlePrefabSubList fetchPrefabSubListAndUpdate is not empty "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_9

    iget-object v8, v9, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->items:Ljava/util/List;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_a

    iget-object v2, v9, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->items:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    return-object v9

    :cond_9
    move-object v8, v1

    goto :goto_2

    :cond_a
    iput-object v1, v5, LX/0IVY;->LL:LX/0IVb;

    iput-object v1, v5, LX/0IVY;->LLILIL:LX/0IVe;

    const/4 v1, 0x3

    iput v1, v5, LX/0IVY;->LLILLJJLI:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1, v6, v5}, LX/0IVV;->LIZLLL(LX/0IVb;ZLX/0IVe;LX/0IVY;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_0

    return-object v4

    :cond_b
    new-instance v5, LX/0IVY;

    invoke-direct {v5, v7, v4}, LX/0IVY;-><init>(LX/0IVV;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
