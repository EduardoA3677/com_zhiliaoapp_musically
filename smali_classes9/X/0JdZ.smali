.class public final LX/0JdZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.mixfeed.model.ECMixFeedAwemeListModel$refreshList$1"
    f = "ECMixFeedAwemeListModel.kt"
    l = {
        0x61
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

.field public final synthetic LLILL:LX/0Jea;

.field public final synthetic LLILLIZIL:LX/12LU;


# direct methods
.method public constructor <init>(LX/0Jea;LX/12LU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Jea;",
            "LX/12LU;",
            "LX/02wT<",
            "-",
            "LX/0JdZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JdZ;->LLILL:LX/0Jea;

    iput-object p2, p0, LX/0JdZ;->LLILLIZIL:LX/12LU;

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

    new-instance v2, LX/0JdZ;

    iget-object v1, p0, LX/0JdZ;->LLILL:LX/0Jea;

    iget-object v0, p0, LX/0JdZ;->LLILLIZIL:LX/12LU;

    invoke-direct {v2, v1, v0, p2}, LX/0JdZ;-><init>(LX/0Jea;LX/12LU;LX/02wT;)V

    iput-object p1, v2, LX/0JdZ;->LLILIL:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0JdZ;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p1

    const-string v8, "ECMixFeedAwemeListModel@943d.refreshList$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, p0

    iget v0, v4, LX/0JdZ;->LL:I

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    if-ne v0, v10, :cond_8

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz v7, :cond_1

    iget-object v3, v4, LX/0JdZ;->LLILL:LX/0Jea;

    iget-object v0, v4, LX/0JdZ;->LLILLIZIL:LX/12LU;

    invoke-static {v7}, LX/0Jeg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v10}, LX/0Jea;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Z)V

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v10, :cond_6

    const/4 v0, 0x1

    :goto_0
    iget-object v5, v3, LX/0Jea;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_5

    move-object v0, v11

    new-instance v15, LX/0JeW;

    const/4 v3, 0x7

    invoke-direct {v15, v7, v3}, LX/0JeW;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    :goto_1
    new-instance v9, LX/0Jeb;

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v20, 0x38e

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v20}, LX/0Jeb;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0JeW;LX/04dU;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/ImpressionInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/FeedExtra;I)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v4, LX/0JdZ;->LLILL:LX/0Jea;

    iget-object v0, v0, LX/0Jea;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0JdZ;->LLILL:LX/0Jea;

    iget-object v0, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedData;

    const/4 v12, 0x0

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    move v13, v10

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedData;-><init>(Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, v4, LX/0JdZ;->LLILL:LX/0Jea;

    iget-object v2, v3, LX/0Jea;->LLILL:Lm83/a;

    new-instance v1, LY/ARunnableS51S0200000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v14, v4, LX/0JdZ;->LLILL:LX/0Jea;

    iget-object v15, v4, LX/0JdZ;->LLILLIZIL:LX/12LU;

    iget-object v0, v14, LX/0Jea;->LL:LX/0Jda;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Jda;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/model/ECInsertContent;

    iget-object v0, v0, LX/0Jda;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/model/ECInsertContent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/model/ECInsertContent;->getStartCursor()Ljava/lang/Integer;

    move-result-object v13

    :goto_3
    sget-object v0, LX/01bK;->LL:LX/01bK;

    new-instance v12, LX/0JeY;

    move-object/from16 v17, v11

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/0JeY;-><init>(Ljava/lang/Integer;LX/0Jea;LX/12LU;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/model/ECInsertContent;LX/02wT;)V

    invoke-static {v0, v11, v11, v12, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_2

    :cond_3
    move-object v1, v11

    :cond_4
    move-object v13, v11

    goto :goto_3

    :cond_5
    const/4 v6, 0x3

    new-instance v0, LX/04dU;

    invoke-direct {v0, v7, v10}, LX/04dU;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    move-object v15, v11

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0JdZ;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Irc;

    iget-object v0, v4, LX/0JdZ;->LLILLIZIL:LX/12LU;

    invoke-direct {v1, v0, v11}, LX/0Irc;-><init>(LX/12LU;LX/02wT;)V

    invoke-static {v3, v2, v11, v1, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput v10, v4, LX/0JdZ;->LL:I

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
