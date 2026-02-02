.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/detailpage/ECMixFeedDetailPageComponent;
.super Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;
.source "SourceFile"


# instance fields
.field public LLLIIIL:LX/0Jea;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/detailpage/ECMixFeedDetailPageComponent;->LLLIIL:LX/05ta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/detailpage/ECMixFeedDetailPageComponent;->LLLIILIL:Ljava/util/HashMap;

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS125S0110000_8;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS125S0110000_8;-><init>(ZLX/0QXX;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, LX/0pys;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pys;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v3, v0, LX/0LyS;->LIZJ:LX/12LU;

    iget-object v0, v5, LX/0pys;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/0Jeg;->LIZIZ(LX/12LU;)Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/utils/ECMixFeedExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/utils/ECMixFeedExtra;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v2, v5, LX/0pys;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0pys;->LIZ:Ljava/lang/Long;

    :cond_3
    iget-object v4, v5, LX/0pys;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_4

    iget-object v0, v5, LX/0pys;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_to_enter_page"

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0pys;->LIZJ:Z

    iput-boolean v0, v5, LX/0pys;->LIZLLL:Z

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    instance-of v0, v1, LX/0JcX;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0K8b;->getViewModel()Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, LX/0Jea;

    :cond_6
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/detailpage/ECMixFeedDetailPageComponent;->LLLIIIL:LX/0Jea;

    const/4 v1, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_7

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->w3(Z)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/detailpage/ECMixFeedDetailPageComponent;->LLLIIIL:LX/0Jea;

    if-eqz v1, :cond_8

    new-instance v0, LX/0Jen;

    invoke-direct {v0, v2}, LX/0Jen;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;)V

    invoke-virtual {v1, v0}, LX/0LOw;->addNotifyListener(LX/0Jy2;)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LX/0JmY;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0JmY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_9
    return-void
.end method
