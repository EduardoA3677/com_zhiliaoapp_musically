.class public final Lcom/ss/android/ugc/tiktok/addyours/route/AddYoursTopicDetailRouterAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/tiktok/addyours/route/AddYoursTopicDetailRouterAction;->open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/ss/android/ugc/tiktok/addyours/route/AddYoursTopicDetailRouterAction;->realOpenDetailFragment(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_0
    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v2, LX/0356;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p3, v1}, LX/0356;-><init>(Lcom/ss/android/ugc/tiktok/addyours/route/AddYoursTopicDetailRouterAction;Landroid/content/Context;Landroid/os/Bundle;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final realOpenDetailFragment(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {}, LX/0Afx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "topic"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "add_yours_topic_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v1, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const v0, 0xedd1e01

    invoke-virtual {v1, v0}, LX/0RXJ;->LIZ(I)V

    sget-object v0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJJIJIL:LX/0J7S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;-><init>()V

    invoke-virtual {v3, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/0J7V;

    new-instance v1, LX/0J7W;

    const-string v0, "enter_add_yours"

    invoke-direct {v1, v0}, LX/0J7W;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v7, v6, v1}, LX/0J7V;-><init>(ZZLX/0J7X;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v4, LX/0o9X;

    invoke-direct {v4, v6, v6}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-static {}, LX/0ns0;->LIZLLL()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe7ae147ae147aeL    # 0.74

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    invoke-virtual {v4, v7}, LX/0o9X;->LJFF(I)V

    iget-object v1, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v6, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    sget-object v0, LX/0D7F;->LL:LX/0D7F;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "AddYoursTopicDetailFragment"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1253fb

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method
