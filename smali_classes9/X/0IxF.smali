.class public final LX/0IxF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.upvote.util.RepostLazyLoadUtil$subscribeEventOpt$1"
    f = "RepostLazyLoadUtil.kt"
    l = {
        0x77
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil<",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil<",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0IxF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IxF;->LLILIL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

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

    new-instance v1, LX/0IxF;

    iget-object v0, p0, LX/0IxF;->LLILIL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    invoke-direct {v1, v0, p2}, LX/0IxF;-><init>(Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;LX/02wT;)V

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
    .locals 13

    const-string v6, "RepostLazyLoadUtil@3911.subscribeEventOpt$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0IxF;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0hmP;->LIZIZ()Z

    move-result v3

    const/4 v1, 0x0

    if-nez v3, :cond_3

    invoke-static {}, LX/0hmP;->LIZIZ()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, LX/09aE;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v3, p0, LX/0IxF;->LLILIL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "upvote_layout_feed_white_bars_opt_v2"

    invoke-static {v4, v3}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, LX/0IxF;->LLILIL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZJ:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0IxI;->LL:LX/0IxI;

    const/4 v10, 0x0

    new-instance v11, LX/0IxO;

    invoke-direct {v11, v3, v7}, LX/0IxO;-><init>(Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0AZ0;->LIZIZ()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, LX/0CLq;->LIZ()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, LX/0IxF;->LLILIL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "upvote_view_white_bar_guide_v2"

    invoke-static {v4, v3}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    iget-object v4, p0, LX/0IxF;->LLILIL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v3, LX/0IxL;

    invoke-direct {v3}, LX/0IxL;-><init>()V

    invoke-static {v7, v5, v3}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v3

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0IxG;->LL:LX/0IxG;

    new-instance v11, LX/0IxV;

    invoke-direct {v11, v4}, LX/0IxV;-><init>(Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;)V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0IxH;->LL:LX/0IxH;

    new-instance v11, LX/0IwQ;

    invoke-direct {v11, v4}, LX/0IwQ;-><init>(Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;)V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v5, p0, LX/0IxF;->LLILIL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-static {}, LX/0AZ0;->LIZIZ()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, LX/0CLq;->LIZ()Z

    move-result v3

    if-nez v3, :cond_6

    const-class v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v3, LX/0IxN;

    invoke-direct {v3}, LX/0IxN;-><init>()V

    invoke-static {v7, v4, v3}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v4

    invoke-static {}, LX/0ASI;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJI:LX/0Itp;

    if-nez v3, :cond_5

    new-instance v3, LX/0Itp;

    invoke-direct {v3, v5}, LX/0Itp;-><init>(Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJI:LX/0Itp;

    :cond_5
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJFF:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJI:LX/0Itp;

    invoke-virtual {v4, v1, v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->hu2(ILX/0IrP;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJI:LX/0Itp;

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->hu2(ILX/0IrP;)V

    :cond_6
    :goto_0
    iget-object v4, p0, LX/0IxF;->LLILIL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-static {}, LX/0AZ0;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, LX/0CLq;->LIZ()Z

    move-result v1

    if-nez v1, :cond_7

    const-class v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v1, LX/0IxM;

    invoke-direct {v1}, LX/0IxM;-><init>()V

    invoke-static {v7, v3, v1}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v3

    invoke-static {}, LX/0ASI;->LIZ()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0IxK;->LL:LX/0IxK;

    new-instance v11, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0x7c

    invoke-direct {v11, v4, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;I)V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_7
    iget-object v4, p0, LX/0IxF;->LLILIL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZLLL()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/16 v1, 0x19b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v1

    invoke-static {v7, v3, v1}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0IxJ;->LL:LX/0IxJ;

    new-instance v11, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0x7b

    invoke-direct {v11, v4, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;I)V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_8
    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0Ix8;

    iget-object v1, p0, LX/0IxF;->LLILIL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    invoke-direct {v3, v1, v10}, LX/0Ix8;-><init>(Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;LX/02wT;)V

    iput v0, p0, LX/0IxF;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_9
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0IxP;->LL:LX/0IxP;

    new-instance v11, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0x7d

    invoke-direct {v11, v5, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;I)V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
