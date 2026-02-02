.class public final LX/0JCP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.topic.recommend.vm.TopicRecommendListVM$toggleFavorite$1$1$2"
    f = "TopicRecommendListVM.kt"
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
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

.field public final synthetic LLILL:LX/0JD5;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

.field public final synthetic LLILLL:LX/0wrK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wrK<",
            "+",
            "LX/0J1Y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/02uK;


# direct methods
.method public constructor <init>(LX/01ej;Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;LX/0JD5;Ljava/lang/String;Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;LX/0wrK;LX/02uK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;",
            "LX/0JD5;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;",
            "LX/0wrK<",
            "+",
            "LX/0J1Y;",
            ">;",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "LX/0JCP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JCP;->LL:LX/01ej;

    iput-object p2, p0, LX/0JCP;->LLILIL:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iput-object p3, p0, LX/0JCP;->LLILL:LX/0JD5;

    iput-object p4, p0, LX/0JCP;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0JCP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

    iput-object p6, p0, LX/0JCP;->LLILLL:LX/0wrK;

    iput-object p7, p0, LX/0JCP;->LLILZ:LX/02uK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0JCP;

    iget-object v1, p0, LX/0JCP;->LL:LX/01ej;

    iget-object v2, p0, LX/0JCP;->LLILIL:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-object v3, p0, LX/0JCP;->LLILL:LX/0JD5;

    iget-object v4, p0, LX/0JCP;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0JCP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

    iget-object v6, p0, LX/0JCP;->LLILLL:LX/0wrK;

    iget-object v7, p0, LX/0JCP;->LLILZ:LX/02uK;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0JCP;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;LX/0JD5;Ljava/lang/String;Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;LX/0wrK;LX/02uK;LX/02wT;)V

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
    .locals 10

    const-string v9, "TopicRecommendListVM@c776.toggleFavorite$1$1$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JCP;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0JCP;->LLILIL:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->isCollected:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0JCP;->LLILL:LX/0JD5;

    iget-object v1, p0, LX/0JCP;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0JCP;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0JD0;->LIZLLL(LX/0JD5;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0JCP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

    iget-object v0, p0, LX/0JCP;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v8, p0, LX/0JCP;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0JCP;->LLILIL:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->title:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v0, p0, LX/0JCP;->LLILLL:LX/0wrK;

    check-cast v0, LX/0wrM;

    iget-object v6, v0, LX/0wrM;->LJ:LX/0wrb;

    check-cast v6, LX/0J1Y;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->LL:LX/0JD6;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->hu2()LX/0JD6;

    move-result-object v0

    sget-object v5, LX/0JD6;->BOOK:LX/0JD6;

    if-ne v0, v5, :cond_1

    if-eqz v1, :cond_5

    const-string v2, "favorite_topic"

    :goto_0
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    if-eqz v1, :cond_4

    const-string v1, "favorite_from"

    :goto_1
    const-string v0, "topic_recommend_page"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "book_id"

    invoke-virtual {v4, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "book_title"

    invoke-virtual {v4, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v6, LX/0J9A;

    if-eqz v0, :cond_2

    check-cast v6, LX/0J9A;

    iget-object v0, v6, LX/0J9A;->LIZ:Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_2
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->setImprId(Ljava/lang/String;)V

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v1}, LX/0haI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0JD6;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0JCP;->LLILZ:LX/02uK;

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    check-cast v6, LX/0J9B;

    iget-object v0, v6, LX/0J9B;->LIZ:Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    const-string v1, "cancel_from"

    goto :goto_1

    :cond_5
    const-string v2, "cancel_favorite_book"

    goto :goto_0
.end method
