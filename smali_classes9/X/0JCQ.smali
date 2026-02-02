.class public final LX/0JCQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.topic.recommend.vm.TopicRecommendListVM$toggleFavorite$1$1$3"
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
.field public final synthetic LL:LX/0wrK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wrK<",
            "+",
            "LX/0J1Y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0JD5;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

.field public final synthetic LLILLL:LX/02uK;


# direct methods
.method public constructor <init>(LX/0wrK;LX/0JD5;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;LX/02uK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "+",
            "LX/0J1Y;",
            ">;",
            "LX/0JD5;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "LX/0JCQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JCQ;->LL:LX/0wrK;

    iput-object p2, p0, LX/0JCQ;->LLILIL:LX/0JD5;

    iput-object p3, p0, LX/0JCQ;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0JCQ;->LLILLIZIL:Z

    iput-object p5, p0, LX/0JCQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iput-object p6, p0, LX/0JCQ;->LLILLL:LX/02uK;

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

    new-instance v0, LX/0JCQ;

    iget-object v1, p0, LX/0JCQ;->LL:LX/0wrK;

    iget-object v2, p0, LX/0JCQ;->LLILIL:LX/0JD5;

    iget-object v3, p0, LX/0JCQ;->LLILL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0JCQ;->LLILLIZIL:Z

    iget-object v5, p0, LX/0JCQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-object v6, p0, LX/0JCQ;->LLILLL:LX/02uK;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0JCQ;-><init>(LX/0wrK;LX/0JD5;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;LX/02uK;LX/02wT;)V

    return-object v0
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

    invoke-virtual {p0, p1, p2}, LX/0JCQ;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "TopicRecommendListVM@c776.toggleFavorite$1$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JCQ;->LL:LX/0wrK;

    check-cast v0, LX/0wrO;

    iget-object v2, p0, LX/0JCQ;->LLILIL:LX/0JD5;

    iget-object v1, p0, LX/0JCQ;->LLILL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0JCQ;->LLILLIZIL:Z

    invoke-static {v2, v1, v0}, LX/0JD0;->LIZLLL(LX/0JD5;Ljava/lang/String;Z)V

    new-instance v2, LX/0J92;

    iget-object v1, p0, LX/0JCQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-boolean v0, p0, LX/0JCQ;->LLILLIZIL:Z

    invoke-direct {v2, v1, v0}, LX/0J92;-><init>(Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, p0, LX/0JCQ;->LLILLL:LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
