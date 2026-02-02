.class public final LX/0JE0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.topic.review.vm.TopicReviewVM$publish$1"
    f = "TopicReviewVM.kt"
    l = {
        0x75,
        0x78,
        0x7b,
        0x86,
        0xb5
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
.field public LL:LX/00zH;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILZIL:LX/0kwr;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;ILjava/lang/String;Landroidx/fragment/app/Fragment;LX/0kwr;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;",
            "Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;",
            "I",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            "LX/0kwr;",
            "LX/02wT<",
            "-",
            "LX/0JE0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JE0;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    iput-object p2, p0, LX/0JE0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    iput p3, p0, LX/0JE0;->LLILLJJLI:I

    iput-object p4, p0, LX/0JE0;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0JE0;->LLILZ:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/0JE0;->LLILZIL:LX/0kwr;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0JE0;

    iget-object v1, p0, LX/0JE0;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    iget-object v2, p0, LX/0JE0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    iget v3, p0, LX/0JE0;->LLILLJJLI:I

    iget-object v4, p0, LX/0JE0;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0JE0;->LLILZ:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/0JE0;->LLILZIL:LX/0kwr;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0JE0;-><init>(Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;ILjava/lang/String;Landroidx/fragment/app/Fragment;LX/0kwr;LX/02wT;)V

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
    .locals 24

    move-object/from16 v1, p1

    const-string v16, "TopicReviewVM@21b6.publish$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0JE0;->LLILIL:I

    const-string v7, "fail"

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v11, 0x3

    const/4 v15, 0x1

    const/4 v14, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v15, :cond_2

    if-eq v0, v14, :cond_1

    if-eq v0, v11, :cond_d

    if-eq v0, v9, :cond_b

    if-ne v0, v10, :cond_a

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v8, v6, LX/0JE0;->LL:LX/00zH;

    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch LX/0z50; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v8, v6, LX/0JE0;->LL:LX/00zH;

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iget-object v0, v6, LX/0JE0;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getReviewId()Ljava/lang/String;

    move-result-object v13

    :goto_0
    iput-object v13, v8, LX/00zH;->element:Ljava/lang/Object;

    if-nez v13, :cond_6

    goto :goto_1

    :cond_4
    move-object v13, v4

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v1, v6, LX/0JE0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILLIZIL:LX/0JDy;

    iget-object v0, v0, LX/0JDy;->LLILIL:LX/0JE4;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LL:Ljava/lang/String;

    iget v3, v1, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILIL:I

    iget v2, v6, LX/0JE0;->LLILLJJLI:I

    iget-object v1, v6, LX/0JE0;->LLILLL:Ljava/lang/String;

    iput-object v8, v6, LX/0JE0;->LL:LX/00zH;

    iput v15, v6, LX/0JE0;->LLILIL:I

    iget-object v0, v0, LX/0JE4;->LL:LX/0JDy;

    iget-object v0, v0, LX/0JDy;->LL:Lcom/ss/android/ugc/aweme/topic/review/api/TopicReviewApi;

    move/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v18, v12

    move/from16 v19, v3

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/topic/review/api/TopicReviewApi;->publishReview(Ljava/lang/String;IILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto/16 :goto_5

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReviewPublishResp;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReviewPublishResp;->reviewId:Ljava/lang/String;

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v1, v6, LX/0JE0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILLIZIL:LX/0JDy;

    iget-object v0, v0, LX/0JDy;->LLILIL:LX/0JE4;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LL:Ljava/lang/String;

    iget v3, v1, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILIL:I

    iget v2, v6, LX/0JE0;->LLILLJJLI:I

    iget-object v1, v6, LX/0JE0;->LLILLL:Ljava/lang/String;

    iput-object v8, v6, LX/0JE0;->LL:LX/00zH;

    iput v14, v6, LX/0JE0;->LLILIL:I

    iget-object v0, v0, LX/0JE4;->LL:LX/0JDy;

    iget-object v0, v0, LX/0JDy;->LL:Lcom/ss/android/ugc/aweme/topic/review/api/TopicReviewApi;

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v20, v13

    move/from16 v21, v2

    move-object/from16 v18, v12

    move/from16 v19, v3

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/topic/review/api/TopicReviewApi;->updateReview(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto/16 :goto_6
    :try_end_1
    .catch LX/0z50; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    :cond_7
    :goto_3
    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_8

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/03nR;

    iget-object v1, v6, LX/0JE0;->LLILZ:Landroidx/fragment/app/Fragment;

    iget-object v0, v6, LX/0JE0;->LLILZIL:LX/0kwr;

    invoke-direct {v2, v1, v0, v4}, LX/03nR;-><init>(Landroidx/fragment/app/Fragment;LX/0kwr;LX/02wT;)V

    iput-object v4, v6, LX/0JE0;->LL:LX/00zH;

    iput v9, v6, LX/0JE0;->LLILIL:I

    invoke-static {v6, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    iget-object v3, v6, LX/0JE0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    new-instance v2, Lkotlin/jvm/internal/AwS17S1201000_8;

    iget v1, v6, LX/0JE0;->LLILLJJLI:I

    iget-object v0, v6, LX/0JE0;->LLILLL:Ljava/lang/String;

    const/16 v22, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/AwS17S1201000_8;-><init>(Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;LX/00zH;ILjava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v6, LX/0JE0;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    if-nez v7, :cond_9

    iget-object v3, v6, LX/0JE0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    new-instance v2, Lkotlin/jvm/internal/AwS20S0001000_8;

    iget v1, v6, LX/0JE0;->LLILLJJLI:I

    const/16 v0, 0x11

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS20S0001000_8;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v9, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0JE1;

    iget-object v7, v6, LX/0JE0;->LLILZIL:LX/0kwr;

    iget-object v3, v6, LX/0JE0;->LLILZ:Landroidx/fragment/app/Fragment;

    iget-object v2, v6, LX/0JE0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    iget-object v1, v6, LX/0JE0;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    iget v0, v6, LX/0JE0;->LLILLJJLI:I

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v23}, LX/0JE1;-><init>(LX/0kwr;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;ILX/02wT;)V

    iput-object v4, v6, LX/0JE0;->LL:LX/00zH;

    iput v10, v6, LX/0JE0;->LLILIL:I

    invoke-static {v6, v9, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    iget-object v3, v6, LX/0JE0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    new-instance v2, Lkotlin/jvm/internal/AwS105S0101000_8;

    iget v1, v6, LX/0JE0;->LLILLJJLI:I

    const/16 v0, 0xd

    invoke-direct {v2, v7, v1, v0}, Lkotlin/jvm/internal/AwS105S0101000_8;-><init>(Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;II)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_6
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_b
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v6, LX/0JE0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    invoke-virtual {v0, v4, v7}, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->hu2(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/03nQ;

    iget-object v1, v6, LX/0JE0;->LLILZ:Landroidx/fragment/app/Fragment;

    iget-object v0, v6, LX/0JE0;->LLILZIL:LX/0kwr;

    invoke-direct {v2, v1, v0, v4}, LX/03nQ;-><init>(Landroidx/fragment/app/Fragment;LX/0kwr;LX/02wT;)V

    iput-object v4, v6, LX/0JE0;->LL:LX/00zH;

    iput v11, v6, LX/0JE0;->LLILIL:I

    invoke-static {v6, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_d
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v6, LX/0JE0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    invoke-virtual {v0, v4, v7}, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->hu2(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
