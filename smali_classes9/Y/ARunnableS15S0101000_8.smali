.class public LY/ARunnableS15S0101000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ARunnableS15S0101000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS15S0101000_8;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS15S0101000_8;)V
    .locals 3

    const-string v2, "CollectionContentFragment@3f31.onResume$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS15S0101000_8;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS15S0101000_8;)V
    .locals 4

    const-string v3, "FriendsV2UserFeedComponent@dfba.subscribeEvent$2$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v2

    const-string v1, "auto"

    const v0, 0x7f0b1587

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;

    iget v1, p0, LY/ARunnableS15S0101000_8;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->LJJLIIIJJIZ(IZ)V

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

.method public static final run$10(LY/ARunnableS15S0101000_8;)V
    .locals 3

    const-string v2, "StickerPanelAssem@8b95.useStickerSet$1$onGlobalLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->An()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v1

    iget v0, p0, LY/ARunnableS15S0101000_8;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->qu2(I)V

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

.method public static final run$11(LY/ARunnableS15S0101000_8;)V
    .locals 3

    const-string v2, "StickerPanelAssem@8b95.useStickerSet$1$onGlobalLayout$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->An()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v1

    iget v0, p0, LY/ARunnableS15S0101000_8;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->qu2(I)V

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

.method public static final run$2(LY/ARunnableS15S0101000_8;)V
    .locals 4

    const-string v3, "FriendsV2UserFeedComponent@dfba.subscribeEvent$2$1$2$onGlobalLayout$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v2

    const-string v1, "auto"

    const v0, 0x7f0b1587

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;

    iget v1, p0, LY/ARunnableS15S0101000_8;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->LJJLIIIJJIZ(IZ)V

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

.method public static final run$3(LY/ARunnableS15S0101000_8;)V
    .locals 4

    const-string v3, "FriendsV2UserFeedComponent@dfba.subscribeEvent$2$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v2

    const-string v1, "auto"

    const v0, 0x7f0b1587

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;

    iget v1, p0, LY/ARunnableS15S0101000_8;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->LJJLIIIJJIZ(IZ)V

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

.method public static final run$4(LY/ARunnableS15S0101000_8;)V
    .locals 3

    const-string v2, "WebViewStartChromiumTask@7f09.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS15S0101000_8;->LIZ$1()V

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

.method public static final run$5(LY/ARunnableS15S0101000_8;)V
    .locals 4

    const-string v3, "StickerPanelAssem@8b95.compensateScrollOptimize$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->qn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->tn()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    iget v0, p0, LY/ARunnableS15S0101000_8;->i1:I

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

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

.method public static final run$6(LY/ARunnableS15S0101000_8;)V
    .locals 4

    const-string v3, "TopicFloatingActionAssem@bcb7.onPageSelected$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/topic/ui/TopicFloatingActionAssem;

    iget v0, p0, LY/ARunnableS15S0101000_8;->i1:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/topic/ui/TopicFloatingActionAssem;->LLJJJ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/topic/ui/TopicFloatingActionAssem;->yn()V

    iget-object v0, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/ui/TopicFloatingActionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/prefab/ShootAssem;->qn()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

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

.method public static final run$7(LY/ARunnableS15S0101000_8;)V
    .locals 4

    const-string v3, "FriendsV2PanelVPCompatComponent@d5bd.subscribeEvent$2$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;->Ql()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "auto"

    const v0, 0x7f0b1587

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    iget v1, p0, LY/ARunnableS15S0101000_8;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;->LJJLIIIJJIZ(IZ)V

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
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS15S0101000_8;)V
    .locals 4

    const-string v3, "FriendsV2PanelVPCompatComponent@d5bd.subscribeEvent$2$1$2$onGlobalLayout$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;->Ql()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "auto"

    const v0, 0x7f0b1587

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    iget v1, p0, LY/ARunnableS15S0101000_8;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;->LJJLIIIJJIZ(IZ)V

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
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS15S0101000_8;)V
    .locals 4

    const-string v3, "FriendsV2PanelVPCompatComponent@d5bd.subscribeEvent$2$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;->Ql()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "auto"

    const v0, 0x7f0b1587

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    iget v1, p0, LY/ARunnableS15S0101000_8;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;->LJJLIIIJJIZ(IZ)V

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
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v2, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->TO(LX/0t7j;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, p0, LY/ARunnableS15S0101000_8;->i1:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f110104

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5d

    invoke-virtual {v4, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v4, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LY/ARunnableS15S0101000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0We9;->LIZIZ(Landroid/content/Context;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewStartChromiumTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewStartChromiumTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-string v0, "duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "type"

    const-string v0, "start_chromium"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "webview_warm_up_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "start chromium, delay = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS15S0101000_8;->i1:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms, cost = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewStartChromiumTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewStartChromiumTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewStartChromiumTask;->LLILIL:Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS15S0101000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS15S0101000_8;->run$11(LY/ARunnableS15S0101000_8;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS15S0101000_8;->run$10(LY/ARunnableS15S0101000_8;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS15S0101000_8;->run$9(LY/ARunnableS15S0101000_8;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS15S0101000_8;->run$8(LY/ARunnableS15S0101000_8;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS15S0101000_8;->run$7(LY/ARunnableS15S0101000_8;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS15S0101000_8;->run$6(LY/ARunnableS15S0101000_8;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS15S0101000_8;->run$5(LY/ARunnableS15S0101000_8;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS15S0101000_8;->run$4(LY/ARunnableS15S0101000_8;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS15S0101000_8;->run$3(LY/ARunnableS15S0101000_8;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS15S0101000_8;->run$2(LY/ARunnableS15S0101000_8;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS15S0101000_8;->run$1(LY/ARunnableS15S0101000_8;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS15S0101000_8;->run$0(LY/ARunnableS15S0101000_8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS15S0101000_8;->$t:I

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
