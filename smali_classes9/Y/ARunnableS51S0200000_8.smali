.class public LY/ARunnableS51S0200000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ShC;Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS51S0200000_8;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/12Uz;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS51S0200000_8;->$t:I

    rsub-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS51S0200000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "ECMixFeedAwemeListModel@943d.refreshList$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Jea;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v1, v0}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "ECMixFeedAwemeListModel@943d.requestFeedList$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Jea;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v1, v0}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS51S0200000_8;)V
    .locals 4

    const-string v3, "SystemBigGridAdapter@390.setup$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;

    iget-object v2, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "GetAwemeOperator$Companion@2433.showGetAwemeFailToast$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "StickerSetDetailHeaderAssem@24b4.onViewCreated$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS51S0200000_8;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "MultiViewModel@a25.reportActivityEntranceAction$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "EditPlayListNameAssem@8435.initView$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS51S0200000_8;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "MixVideosDialog@fefc.onResume$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS51S0200000_8;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS51S0200000_8;)V
    .locals 7

    const-string v6, "MixVideosDialog@fefc.scrollToCurrentAweme$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    iget v4, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJLIL:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42ca0000    # 101.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v5, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "SearchMusicTitleAssem@1f1a.onViewCreated$6$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b256f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS51S0200000_8;)V
    .locals 4

    const-string v3, "SearchImageLandingFragment@1947.onViewCreated$5$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->getSelectIndex()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(IZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS51S0200000_8;)V
    .locals 4

    const-string v3, "DiggPanelComponent@c22c.onDiggStartEvent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Qtg;

    if-eqz v2, :cond_0

    iget v1, v2, LX/0Qtg;->LIZ:I

    const/16 v0, 0x515

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0IxT;

    invoke-direct {v0, v1}, LX/0IxT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS51S0200000_8;)V
    .locals 4

    const-string v3, "GuestShowdownAnimationCalculator@dc77.tryPushAuxStream$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/12Uz;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/12Uz;->LJJIJIL(Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS51S0200000_8;)V
    .locals 6

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v5, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v5, LX/0IDS;

    const-string p0, "ApmFluencyProcessor@c398.process$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v0, LX/14Oi;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IKA;

    invoke-interface {v0, v5}, LX/0IKA;->LIZ(LX/0IDS;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    new-instance v2, LX/026t;

    iget-object v0, v5, LX/0IDS;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, LX/026t;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/14Oi;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IKB;

    invoke-interface {v0, v2}, LX/0IKB;->LIZ(LX/026t;)V

    goto :goto_3

    :cond_5
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "SimilarVideoDetailPageComponent@fe07.popupGuideBackFYPToast$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS51S0200000_8;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "TabletPlaybackSpeedComponent@3aff.onPageSelected$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;->Tm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "SugReportViewHolder$Companion@f482.create$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/12ij;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v1, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "AssetsApiOptManager$Companion@df5.downloadAndResumePlay$1$onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "InvitePanelAssem@da9e.doubleCheckInviteState$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS51S0200000_8;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "SugTextUtils@7a47.bindLiteSug$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/12ij;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v1, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "SharedFeedEntranceTutorial@3453.show$dismiss$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "TTSVoiceDetailAwemeModel@2ec1.fetchList$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JdF;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v1, v0}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS51S0200000_8;)V
    .locals 8

    const-string v2, "IMSocialAvatarCreationView@c84e.initView$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JXH;

    iget-object v0, v0, LX/0JXH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JXH;

    iget-object v1, v0, LX/0JXH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    const v4, 0x7f121505

    const v0, 0x7f121507

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 p0, 0x18

    move-object v7, v6

    invoke-static/range {v3 .. v8}, LX/0JZE;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS51S0200000_8;)V
    .locals 4

    const-string v3, "GuestShowdownAnimationCalculator@dc77.tryPushAuxStream$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/12Uz;

    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12Uz;->LJJIJIL(Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "VoiceConversionDetailAwemeModel@b4c.fetchList$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JdM;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v1, v0}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS51S0200000_8;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

    if-nez v3, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LIZJ(ZLandroid/content/Intent;LX/12LU;)Z

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final run$32(LY/ARunnableS51S0200000_8;)V
    .locals 4

    const-string v3, "FollowingSuggestButtonSensor@6989.onSignalReceived$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IpE;

    iget-object v0, v0, LX/0Ipw;->LLILL:LX/0Iuc;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Iuc;->LJFF:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v1, "button_type"

    const-string v0, "single_button"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Iuc;

    iget-object v1, v0, LX/0Iuc;->LJI:LX/0MKw;

    if-eqz v1, :cond_1

    const-string v0, "update_button"

    invoke-virtual {v1, v0}, LX/0MKw;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0IpE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0IpE;->LLILZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS51S0200000_8;)V
    .locals 7

    const-string v6, "SuggestAuthPage@a836.setupBackgroundImage$1$1$1$onCompleted$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-object v5, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->VN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v3, v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v3, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->VN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;->VN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS51S0200000_8;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;->LIZ(Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS51S0200000_8;)V
    .locals 6

    const-string v5, "VibeFeedDateInfoAssem@db85.bindHistoryDate$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedDateInfoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedDateInfoAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_1

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedDateInfoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedDateInfoAssem;->LLJILJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->ou2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0JHf;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const-string v0, "Unknown"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS51S0200000_8;)V
    .locals 4

    const-string v3, "StickerLabelSheet@27ed.create$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "CheckupRelationFragment@1256.setupViewModel$3$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS51S0200000_8;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "CheckupRelationFragment@1256.setupViewModel$4$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS51S0200000_8;->LIZ$7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "VideoShareAssem@b354.hideStayHomeGuideAnimation$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->oo()V

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "GiftAnchorPanelAssem@7db7.notifyPanelTotalHeightChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS51S0200000_8;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$40(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "VideoShareAssem@b354.hideStayHomeGuideAnimation$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS51S0200000_8;->LIZ$8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "VibeEntranceInviteCell@4a6.doubleCheckInviteState$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS51S0200000_8;->LIZ$9()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS51S0200000_8;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v6, LX/0j1j;

    iget-object v4, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "AwemeViewHolder@8d38.adjustJustWatchedTextWidth$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0j1j;->LLJJJJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, v6, LX/0j1j;->LLILZ:Landroid/content/Context;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v0

    sub-int/2addr v3, v0

    if-ge v2, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "EditPlaylistFragmentAssem@a9aa.initSubscription$18$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/13M9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS51S0200000_8;)V
    .locals 4

    const-string v3, "IMMessagePowerListAssem@bf3d.scrollToTargetPositionUponFirstLayout$1$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/ScrollToMessageViewModel;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/ScrollToMessageViewModel;->hu2(J)V

    goto :goto_0
    :try_end_1
    .catch LX/0NQK; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :catch_0
    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "IMMessagePowerListAssem@bf3d.scrollToTargetPositionUponFirstLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS51S0200000_8;->LIZ$10()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS51S0200000_8;)V
    .locals 4

    const-string v3, "MessageListSubmitListAbilityImpl@4ce5.scrollToTargetPositionUponFirstLayout$1$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0I4f;

    check-cast v0, LX/0I4d;

    iget-object v2, v0, LX/0I4d;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS51S0200000_8;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ShC;

    iget-object v2, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "DraftEditHelper NLEDraftBuilder fetch audio enhance model failed"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0ShC;->LIZ(Landroid/content/Intent;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS51S0200000_8;)V
    .locals 4

    const-string v3, "ViewSnapshotUtils@ddae.getViewSnapshot$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0gSB;->LIZ(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS51S0200000_8;)V
    .locals 4

    const-string v3, "ViewSnapshotUtils@ddae.getViewSnapshot$2$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0gSB;->LIZ(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "ChangeLiveData@ff49.postValue$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/arch/widgets/base/ChangeLiveData;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS51S0200000_8;)V
    .locals 3

    const-string v2, "NextLiveData@dd3b.postValue$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS51S0200000_8;)V
    .locals 4

    const-string v3, "BaseDetailShareVM@b9a6.bindView$loadLatestStateOnError$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0QsI;

    new-instance v1, Ljava/lang/Exception;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v1}, LX/0JSF;->Gn1(Ljava/lang/Exception;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS51S0200000_8;)V
    .locals 4

    const-string v3, "BaseDetailShareVM@b9a6.bindView$loadMoreOnError$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0QsI;

    new-instance v1, Ljava/lang/Exception;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v1}, LX/0JSF;->ig(Ljava/lang/Exception;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS51S0200000_8;)V
    .locals 4

    const-string v3, "BaseDetailShareVM@b9a6.bindView$refreshStateOnError$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0QsI;

    new-instance v1, Ljava/lang/Exception;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v1}, LX/0JSF;->u72(Ljava/lang/Exception;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/IGiftAnchorPanelCenterAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/IGiftAnchorPanelCenterAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/IGiftAnchorPanelCenterAbility;->Qq0()I

    move-result v3

    :goto_0
    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/IGiftAnchorPanelTopAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/IGiftAnchorPanelTopAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/IGiftAnchorPanelTopAbility;->vR0()I

    move-result v2

    :cond_0
    add-int/2addr v3, v2

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PLe;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0PLe;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/GiftDialogSizeChanged;

    int-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/12pu;

    invoke-direct {v2}, LX/12pu;-><init>()V

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2, v0}, LX/12pu;->LJIIL(I)V

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/12pu;->LJI(I)V

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_0
    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, LX/12pu;->LJIIJJI(I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/assem/StickerSetDetailHeaderAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ij;

    invoke-virtual {v0, v1}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0
.end method

.method public final LIZ$10()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->en()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSearchTargetIndex()Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v2, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    const-string v13, "["

    const-string v14, "]"

    const/16 v0, 0x2e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v15

    const/16 v16, 0x19

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    iget-object v0, v2, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v6

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    move-object v12, v1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageIndexForStart "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " needBounce "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->en()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getImSearchNeedBounce()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->cn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, v2, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->cn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    iget-object v0, v2, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v3, v6, v5

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " paddingBottom "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " offset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Ym()Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v0, v2, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->en()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getImSearchNeedBounce()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v12, :cond_0

    iget-object v1, v2, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->cn()LX/0o06;

    move-result-object v3

    new-instance v2, LY/ARunnableS51S0200000_8;

    const/16 v0, 0x2c

    invoke-direct {v2, v1, v12, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v3, -0x1

    goto/16 :goto_1
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v3, :cond_5

    move-object v2, v4

    move-object v3, v4

    :goto_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOehe9HL2Dufpkc3Cnl7sXmS9qd71cdF5Dc+QjQmn4qioRE="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_4
    return-void

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/12u1;->LIZ(Landroid/view/View;)LX/13Oo;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0t7O;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->NN()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xc

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 6

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    new-instance v3, LX/0oBV;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v4, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f125f82

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    sget v0, LX/0s8M;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, LX/0oBV;->LIZIZ(I)V

    iget-object v2, v3, LX/0oBV;->LIZ:LX/0nym;

    iput v1, v2, LX/0nym;->LIZLLL:I

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x5b

    invoke-direct {v1, v4, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-virtual {v3}, LX/0oBV;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$5()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJIJI:LX/0D2z;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0D2z;->setLoading(Z)V

    :cond_0
    iget-object v4, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v4, LX/0JH9;

    sget-object v0, LX/0JH9;->STARTED:LX/0JH9;

    const/4 v1, 0x1

    if-ne v4, v0, :cond_2

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->nn(Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0JH9;->HIDE:LX/0JH9;

    if-ne v4, v0, :cond_3

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->ln(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJJJIL:LX/0JHA;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/0JH3;->LJIIIIZZ(LX/0JH9;Ljava/lang/String;)LX/0JHA;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JH9;

    invoke-static {v0, v2}, LX/0JH3;->LJIIIIZZ(LX/0JH9;Ljava/lang/String;)LX/0JHA;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJJJIL:LX/0JHA;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJIJI:LX/0D2z;

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJJJIL:LX/0JHA;

    sget-object v0, LX/0JHA;->INVITE_GAP:LX/0JHA;

    if-eq v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->qn(Landroid/content/Context;)V

    return-void
.end method

.method public final LIZ$6()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/1357;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0y1r;->LJFF:Landroid/view/View;

    :cond_0
    instance-of v0, v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/1357;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122fcd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final LIZ$7()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/1357;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0y1r;->LJFF:Landroid/view/View;

    :cond_0
    instance-of v0, v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/1357;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122fae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final LIZ$8()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6adb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f040f93

    invoke-static {v1, v0}, LX/0mUF;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v3, LY/ARunnableS51S0200000_8;

    iget-object v2, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x27

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final LIZ$9()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JHO;

    iget-object v0, v0, LX/0JHO;->LLJI:LX/0D2z;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0D2z;->setLoading(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JHO;

    iget-object v2, v0, LX/0JHO;->LLILLJJLI:LX/0JHA;

    iget-object v1, p0, LY/ARunnableS51S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0JH9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0JH3;->LJIIIIZZ(LX/0JH9;Ljava/lang/String;)LX/0JHA;

    move-result-object v0

    if-eq v2, v0, :cond_3

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JHO;

    iget-object v3, v0, LX/0JHO;->LLJI:LX/0D2z;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    iget-object v1, v0, LX/0JHO;->LLILLJJLI:LX/0JHA;

    sget-object v0, LX/0JHA;->INVITE_GAP:LX/0JHA;

    if-eq v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JHO;

    invoke-virtual {v0}, LX/0Lee;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS51S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JHO;

    invoke-virtual {v0, v1}, LX/0JHO;->LIZ(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS51S0200000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$49(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$48(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$47(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$46(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$45(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$44(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$43(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$42(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$41(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$40(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$39(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$38(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$37(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$36(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$35(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$34(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$33(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$32(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$31(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$30(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$29(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$28(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$27(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$26(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$25(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$24(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$23(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$22(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$21(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$20(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$19(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$18(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$17(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$16(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$15(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$14(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$13(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$12(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$11(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$10(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$9(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$8(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$7(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$6(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$5(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$4(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$3(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$2(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$1(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS51S0200000_8;->run$0(LY/ARunnableS51S0200000_8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS51S0200000_8;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
