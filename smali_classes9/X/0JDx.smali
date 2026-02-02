.class public final LX/0JDx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.topic.review.vm.TopicReviewListVM$toggleDigg$1"
    f = "TopicReviewListVM.kt"
    l = {
        0x89,
        0x8b
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

.field public final synthetic LLILIL:LX/0JE2;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0JE2;Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JE2;",
            "Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0JDx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JDx;->LLILIL:LX/0JE2;

    iput-object p2, p0, LX/0JDx;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;

    iput p3, p0, LX/0JDx;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0JDx;

    iget-object v2, p0, LX/0JDx;->LLILIL:LX/0JE2;

    iget-object v1, p0, LX/0JDx;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;

    iget v0, p0, LX/0JDx;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0JDx;-><init>(LX/0JE2;Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;ILX/02wT;)V

    return-object v3
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
    .locals 17

    move-object/from16 v1, p1

    const-string v16, "TopicReviewListVM@98b3.toggleDigg$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v2, p0

    iget v0, v2, LX/0JDx;->LL:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_4

    if-ne v0, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v2, LX/0JDx;->LLILIL:LX/0JE2;

    iget-object v0, v0, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getUserDigged()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0JDx;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LLILLJJLI:LX/0JDy;

    iget-object v5, v0, LX/0JDy;->LLILIL:LX/0JE4;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LL:Ljava/lang/String;

    iget v3, v1, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LLILIL:I

    iget-object v0, v2, LX/0JDx;->LLILIL:LX/0JE2;

    iget-object v0, v0, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getReviewId()Ljava/lang/String;

    move-result-object v1

    iput v7, v2, LX/0JDx;->LL:I

    iget-object v0, v5, LX/0JE4;->LL:LX/0JDy;

    iget-object v0, v0, LX/0JDy;->LL:Lcom/ss/android/ugc/aweme/topic/review/api/TopicReviewApi;

    invoke-interface {v0, v4, v3, v1, v2}, Lcom/ss/android/ugc/aweme/topic/review/api/TopicReviewApi;->undiggReview(Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :try_start_1
    iget-object v1, v2, LX/0JDx;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LLILLJJLI:LX/0JDy;

    iget-object v5, v0, LX/0JDy;->LLILIL:LX/0JE4;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LL:Ljava/lang/String;

    iget v3, v1, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LLILIL:I

    iget-object v0, v2, LX/0JDx;->LLILIL:LX/0JE2;

    iget-object v0, v0, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getReviewId()Ljava/lang/String;

    move-result-object v1

    iput v8, v2, LX/0JDx;->LL:I

    iget-object v0, v5, LX/0JE4;->LL:LX/0JDy;

    iget-object v0, v0, LX/0JDy;->LL:Lcom/ss/android/ugc/aweme/topic/review/api/TopicReviewApi;

    invoke-interface {v0, v4, v3, v1, v2}, Lcom/ss/android/ugc/aweme/topic/review/api/TopicReviewApi;->diggReview(Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_0
    :try_start_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    :goto_1
    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "toggle digg failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v3, v2, LX/0JDx;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;

    iget v1, v2, LX/0JDx;->LLILLIZIL:I

    iget-object v0, v2, LX/0JDx;->LLILIL:LX/0JE2;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_6
    iget-object v0, v2, LX/0JDx;->LLILIL:LX/0JE2;

    iget-object v0, v0, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getUserDigged()Z

    move-result v0

    const-string v15, "topic_detail"

    const-string v5, "to_user_id"

    const-string v9, "topic_id"

    const-string v11, "category"

    const-string v14, "enter_from"

    const/4 v1, 0x6

    const-string v7, "topic_title"

    const-string v13, "previous_page"

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0JDx;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v2, LX/0JDx;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;

    iget v0, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LLILIL:I

    invoke-static {v0}, LX/0JDj;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, LX/0JDx;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LL:Ljava/lang/String;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LLILL:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v2, LX/0JDx;->LLILIL:LX/0JE2;

    iget-object v2, v2, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-array v3, v1, [Lkotlin/Pair;

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v12, v3, v1

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v12, v3, v1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "cancel_like_topic_review"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v0, v2, LX/0JDx;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v2, LX/0JDx;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;

    iget v0, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LLILIL:I

    invoke-static {v0}, LX/0JDj;->LIZ(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/0JDx;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v2, LX/0JDx;->LLILIL:LX/0JE2;

    iget-object v0, v0, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-array v2, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "like_topic_review"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
.end method
