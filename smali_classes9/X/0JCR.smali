.class public final LX/0JCR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0wrK<",
        "+",
        "LX/0J1Y;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02uK;

.field public final synthetic LLILIL:LX/0JD5;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(LX/02uK;LX/0JD5;Ljava/lang/String;LX/01ej;Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;Z)V
    .locals 0

    iput-object p1, p0, LX/0JCR;->LL:LX/02uK;

    iput-object p2, p0, LX/0JCR;->LLILIL:LX/0JD5;

    iput-object p3, p0, LX/0JCR;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0JCR;->LLILLIZIL:LX/01ej;

    iput-object p5, p0, LX/0JCR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iput-object p6, p0, LX/0JCR;->LLILLL:Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

    iput-boolean p7, p0, LX/0JCR;->LLILZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "+",
            "LX/0J1Y;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p1

    check-cast v8, LX/0wrK;

    instance-of v1, v8, LX/0wrM;

    move-object/from16 v0, p2

    if-eqz v1, :cond_1

    iget-object v1, v8, LX/0wrK;->LIZJ:LX/0wsF;

    invoke-static {v1}, LX/0wrr;->LIZJ(LX/0wsF;)LX/0JOD;

    move-result-object v2

    sget-object v1, LX/0JOD;->Optimistic:LX/0JOD;

    if-ne v2, v1, :cond_0

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0JCT;

    iget-object v3, p0, LX/0JCR;->LLILIL:LX/0JD5;

    iget-object v4, p0, LX/0JCR;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0JCR;->LLILLIZIL:LX/01ej;

    iget-object v6, p0, LX/0JCR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0JCT;-><init>(LX/0JD5;Ljava/lang/String;LX/01ej;Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;LX/02wT;)V

    invoke-static {v0, v1, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_0
    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0JCP;

    iget-object v3, p0, LX/0JCR;->LLILLIZIL:LX/01ej;

    iget-object v4, p0, LX/0JCR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-object v5, p0, LX/0JCR;->LLILIL:LX/0JD5;

    iget-object v6, p0, LX/0JCR;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/0JCR;->LLILLL:Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

    iget-object v9, p0, LX/0JCR;->LL:LX/02uK;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LX/0JCP;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;LX/0JD5;Ljava/lang/String;Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;LX/0wrK;LX/02uK;LX/02wT;)V

    invoke-static {v0, v1, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_1
    instance-of v1, v8, LX/0wrO;

    if-eqz v1, :cond_2

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0JCQ;

    iget-object v9, p0, LX/0JCR;->LLILIL:LX/0JD5;

    iget-object v10, p0, LX/0JCR;->LLILL:Ljava/lang/String;

    iget-boolean v11, p0, LX/0JCR;->LLILZ:Z

    iget-object v12, p0, LX/0JCR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-object v13, p0, LX/0JCR;->LL:LX/02uK;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, LX/0JCQ;-><init>(LX/0wrK;LX/0JD5;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;LX/02uK;LX/02wT;)V

    invoke-static {v0, v1, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_2
    iget-object v1, p0, LX/0JCR;->LL:LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
