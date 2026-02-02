.class public final LX/0JHM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.vibefeed.feed.viewmodel.VibeFeedEntranceViewModel$fetchVibeFeedConfig$1$2$1$2"
    f = "VibeFeedEntranceViewModel.kt"
    l = {
        0xc9
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0JG5;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;Ljava/lang/String;Ljava/lang/String;LX/0JG5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0JG5;",
            "LX/02wT<",
            "-",
            "LX/0JHM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JHM;->LLILIL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

    iput-object p2, p0, LX/0JHM;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0JHM;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0JHM;->LLILLJJLI:LX/0JG5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0JHM;

    iget-object v1, p0, LX/0JHM;->LLILIL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

    iget-object v2, p0, LX/0JHM;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0JHM;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0JHM;->LLILLJJLI:LX/0JG5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0JHM;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;Ljava/lang/String;Ljava/lang/String;LX/0JG5;LX/02wT;)V

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
    .locals 7

    const-string v6, "VibeFeedEntranceViewModel@aaa3.fetchVibeFeedConfig$1$2$1$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0JHM;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0JHM;->LLILIL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

    iget-object v1, p0, LX/0JHM;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0JHM;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0JHM;->LLILLJJLI:LX/0JG5;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->ju2(Ljava/lang/String;Ljava/lang/String;LX/0JG5;ZLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0JHT;->LJ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->configFetchInterval:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput v4, p0, LX/0JHM;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
