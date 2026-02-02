.class public final LX/0JDz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.topic.review.vm.TopicReviewVM$delete$1"
    f = "TopicReviewVM.kt"
    l = {
        0xc7
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;",
            "Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;",
            "LX/02wT<",
            "-",
            "LX/0JDz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JDz;->LLILIL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    iput-object p2, p0, LX/0JDz;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

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

    new-instance v2, LX/0JDz;

    iget-object v1, p0, LX/0JDz;->LLILIL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    iget-object v0, p0, LX/0JDz;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-direct {v2, v1, v0, p2}, LX/0JDz;-><init>(Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;LX/02wT;)V

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
    .locals 14

    const-string v13, "TopicReviewVM@21b6.delete$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0JDz;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0JDz;->LLILIL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, LX/0JDz;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    const/16 v0, 0x30a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0JDz;->LLILIL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v12, "previous_page"

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iget-object v0, p0, LX/0JDz;->LLILIL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    iget v0, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILIL:I

    invoke-static {v0}, LX/0JDj;->LIZ(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/0JDz;->LLILIL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v7, "topic_title"

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/0JDz;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "topic_detail"

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v9, v2, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "category"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "topic_id"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_user_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "delete_topic_review"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0JDz;->LLILIL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILLIZIL:LX/0JDy;

    iget-object v4, v0, LX/0JDy;->LLILIL:LX/0JE4;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LL:Ljava/lang/String;

    iget v2, v1, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILIL:I

    iget-object v0, p0, LX/0JDz;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getReviewId()Ljava/lang/String;

    move-result-object v1

    iput v5, p0, LX/0JDz;->LL:I

    iget-object v0, v4, LX/0JE4;->LL:LX/0JDy;

    iget-object v0, v0, LX/0JDy;->LL:Lcom/ss/android/ugc/aweme/topic/review/api/TopicReviewApi;

    invoke-interface {v0, v3, v2, v1, p0}, Lcom/ss/android/ugc/aweme/topic/review/api/TopicReviewApi;->deleteReview(Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
