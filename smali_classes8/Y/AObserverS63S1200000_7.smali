.class public LY/AObserverS63S1200000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;LX/0t7j;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/AObserverS63S1200000_7;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObserverS63S1200000_7;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS63S1200000_7;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS63S1200000_7;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS63S1200000_7;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LY/AObserverS63S1200000_7;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iget-object v4, p0, LY/AObserverS63S1200000_7;->l2:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    iget-object v3, p0, LY/AObserverS63S1200000_7;->s0:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLL:Ljava/lang/Boolean;

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJZIJLIL:I

    if-ne v0, v1, :cond_0

    iput v2, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJZIJLIL:I

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS63S1200000_7;Ljava/lang/Object;)V
    .locals 7

    iget-object v5, p0, LY/AObserverS63S1200000_7;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iget-object v6, p0, LY/AObserverS63S1200000_7;->l2:Ljava/lang/Object;

    check-cast v6, LX/0t7j;

    iget-object v4, p0, LY/AObserverS63S1200000_7;->s0:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    return-void

    :cond_0
    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v6}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1234cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iput v3, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJZIJLIL:I

    return-void

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    iput v1, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJZIJLIL:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS63S1200000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS63S1200000_7;

    invoke-static {v0, p1}, LY/AObserverS63S1200000_7;->onChanged$1(LY/AObserverS63S1200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS63S1200000_7;

    invoke-static {v0, p1}, LY/AObserverS63S1200000_7;->onChanged$0(LY/AObserverS63S1200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
