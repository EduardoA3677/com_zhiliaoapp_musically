.class public final LX/0Ip4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.suggestfollowing.FollowingSuggestViewModel$tryShow$1$1"
    f = "FollowingSuggestViewModel.kt"
    l = {
        0x63,
        0x6f,
        0x78,
        0x82,
        0x86
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Ip4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ip4;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0Ip4;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0Ip4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;

    iput-object p4, p0, LX/0Ip4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0Ip4;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0Ip4;

    iget-object v1, p0, LX/0Ip4;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0Ip4;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0Ip4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;

    iget-object v4, p0, LX/0Ip4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0Ip4;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Ip4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/02wT;)V

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

    const-string v9, "FollowingSuggestViewModel@6ff0.tryShow$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Ip4;->LL:I

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_f

    if-eq v0, v4, :cond_11

    if-eq v0, v2, :cond_13

    if-eq v0, v8, :cond_15

    if-ne v0, v6, :cond_e

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0Ip4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;

    iget-object v0, p0, LX/0Ip4;->LLILLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;->LL:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v3, LX/0IfA;->LIZ:LX/0IfA;

    iget-object v1, p0, LX/0Ip4;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ip4;->LLILL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0IfA;->LJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0Ip4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;

    iget-object v0, p0, LX/0Ip4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput v7, p0, LX/0Ip4;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;->iu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, p0, LX/0Ip4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Ip4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;

    iget-object v0, p0, LX/0Ip4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput v4, p0, LX/0Ip4;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;->iu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    iget-object v0, p0, LX/0Ip4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;->hu2()LX/0Ip5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ip5;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Ip4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;

    iget-object v0, p0, LX/0Ip4;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0Ip4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;

    iget-object v0, p0, LX/0Ip4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput v2, p0, LX/0Ip4;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;->iu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    iget-object v0, p0, LX/0Ip4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;->hu2()LX/0Ip5;

    move-result-object v1

    iget-object v0, p0, LX/0Ip4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    iget-boolean v0, v1, LX/0Ip5;->LLILZ:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/0Ip5;->LIZ()LX/175p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/175p;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/0Ip5;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    if-ne v0, v7, :cond_8

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_a

    iget-object v0, v1, LX/0Ip5;->LLILZIL:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_2
    const/4 v7, 0x0

    :cond_7
    :goto_3
    if-nez v7, :cond_d

    iget-object v1, p0, LX/0Ip4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;

    iget-object v0, p0, LX/0Ip4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput v8, p0, LX/0Ip4;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;->iu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    iput-object v2, v1, LX/0Ip5;->LLILZIL:Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, LX/0Ip5;->LIZ()LX/175p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/175p;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/0Ip5;->LLILLJJLI:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, LX/0Ip5;->LIZ()LX/175p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/175p;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_7

    iget-wide v3, v1, LX/0Ip5;->LLILLIZIL:J

    invoke-virtual {v1}, LX/0Ip5;->LIZ()LX/175p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/175p;->LIZIZ()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    goto :goto_2

    :cond_d
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0Ip2;

    iget-object v2, p0, LX/0Ip4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;

    iget-object v1, p0, LX/0Ip4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0Ip2;-><init>(Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    iput v6, p0, LX/0Ip4;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    if-ne v0, v5, :cond_10

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_f
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_11
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_13
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_15
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_16
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
