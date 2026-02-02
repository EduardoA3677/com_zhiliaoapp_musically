.class public final LX/0JHJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.vibefeed.feed.repository.VibeFeedDetailOperator$batchPreloadRedDot$2"
    f = "VibeFeedDetailOperator.kt"
    l = {
        0x52
    }
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JHR;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0JFM;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0JFM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0JHR;",
            ">;",
            "LX/0JFM;",
            "LX/02wT<",
            "-",
            "LX/0JHJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JHJ;->LLILL:Ljava/util/List;

    iput-object p2, p0, LX/0JHJ;->LLILLIZIL:LX/0JFM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0JHJ;

    iget-object v1, p0, LX/0JHJ;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0JHJ;->LLILLIZIL:LX/0JFM;

    invoke-direct {v2, v1, v0, p2}, LX/0JHJ;-><init>(Ljava/util/List;LX/0JFM;LX/02wT;)V

    iput-object p1, v2, LX/0JHJ;->LLILIL:Ljava/lang/Object;

    return-object v2
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
    .locals 22

    const-string v13, "VibeFeedDetailOperator@bd0.batchPreloadRedDot$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v0, v10, LX/0JHJ;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v10, LX/0JHJ;->LLILIL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v8, 0x3

    invoke-static {v8}, LX/15Cy;->LIZ(I)LX/15Ce;

    move-result-object v15

    new-instance v1, Lkotlin/ranges/IntRange;

    iget-object v0, v10, LX/0JHJ;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object v7, v10, LX/0JHJ;->LLILL:Ljava/util/List;

    iget-object v6, v10, LX/0JHJ;->LLILLIZIL:LX/0JFM;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v4

    :goto_0
    iget-boolean v0, v4, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0692;->nextInt()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JHR;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0JHR;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v1, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JHR;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0JHR;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v1, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JHR;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0JHR;->LIZJ:LX/0JG5;

    if-eqz v1, :cond_3

    new-instance v14, LX/0JHF;

    const/4 v0, 0x0

    move-object/from16 v16, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v21}, LX/0JHF;-><init>(LX/03JS;LX/0JFM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;LX/02wT;)V

    invoke-static {v11, v0, v0, v14, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v12

    :cond_3
    if-eqz v12, :cond_4

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput v0, v10, LX/0JHJ;->LL:I

    invoke-static {v5, v10}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
