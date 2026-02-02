.class public final LX/0Ilx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.vibefeed.feed.VibeDetailSharedVM$networkRefresh$1"
    f = "VibeDetailSharedVM.kt"
    l = {
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;",
            "LX/02wT<",
            "-",
            "LX/0Ilx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ilx;->LLILIL:Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0Ilx;

    iget-object v0, p0, LX/0Ilx;->LLILIL:Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;

    invoke-direct {v1, v0, p2}, LX/0Ilx;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;LX/02wT;)V

    return-object v1
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
    .locals 8

    const-string v7, "VibeDetailSharedVM@72c.networkRefresh$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0Ilx;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/05Mc;

    instance-of v0, p1, LX/05Mb;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/05Mb;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/05Mb;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0Igx;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ilx;->LLILIL:Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;

    iput v6, p0, LX/0Ilx;->LL:I

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->mu2(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    move-object v3, v4

    :cond_4
    instance-of v0, p1, LX/05Ma;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/05Ma;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/05Ma;->LIZIZ:Ljava/lang/Exception;

    :cond_5
    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x3

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0Ilx;->LLILIL:Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06PR;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->ku2(LX/06PR;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v6, v0

    if-eqz v6, :cond_7

    new-instance v4, LX/0IqL;

    new-instance v3, LX/02tv;

    new-instance v0, LX/0Ioe;

    invoke-direct {v0, v5, v2}, LX/0Ioe;-><init>(ZI)V

    invoke-direct {v3, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    sget-object v2, LX/02tt;->LIZ:LX/02tt;

    iget-object v1, p0, LX/0Ilx;->LLILIL:Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06PR;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->ku2(LX/06PR;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v2, v2, v0}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;)V

    iget-object v0, p0, LX/0Ilx;->LLILIL:Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;

    invoke-virtual {v0, v4}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->newState(LX/0IqL;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    new-instance v1, LX/02tu;

    invoke-direct {v1, v4}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, LX/02tt;->LIZ:LX/02tt;

    new-instance v2, LX/0IqL;

    invoke-direct {v2, v1, v0, v0, v3}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;)V

    iget-object v0, p0, LX/0Ilx;->LLILIL:Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;

    invoke-virtual {v0, v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->newState(LX/0IqL;)V

    iget-object v2, p0, LX/0Ilx;->LLILIL:Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x9a

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;LX/05Mc;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, LX/02tv;

    new-instance v0, LX/0Ioe;

    invoke-direct {v0, v5, v2}, LX/0Ioe;-><init>(ZI)V

    invoke-direct {v1, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
