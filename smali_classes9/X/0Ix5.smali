.class public final LX/0Ix5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.upvote.service.UpvoteBubbleServiceImpl$subscribeEventV2$1"
    f = "UpvoteBubbleServiceImpl.kt"
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
.field public final synthetic LL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mPL;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;>;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "LX/0Ix5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ix5;->LL:LX/0mPL;

    iput-object p2, p0, LX/0Ix5;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

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

    new-instance v2, LX/0Ix5;

    iget-object v1, p0, LX/0Ix5;->LL:LX/0mPL;

    iget-object v0, p0, LX/0Ix5;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-direct {v2, v1, v0, p2}, LX/0Ix5;-><init>(LX/0mPL;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/02wT;)V

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
    .locals 11

    const-string v4, "UpvoteBubbleServiceImpl@4baf.subscribeEventV2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ix5;->LL:LX/0mPL;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Ix5;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-class v5, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Ix5;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0, v1}, LX/10c6;->LJIILJJIL(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0, v2}, LX/10c6;->LJIJJLI(LX/0t7j;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v3, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iget-object v1, p0, LX/0Ix5;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v0, p0, LX/0Ix5;->LL:LX/0mPL;

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0mPL;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0IxF;

    invoke-direct {v1, v3, v10}, LX/0IxF;-><init>(Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v10, v10, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
