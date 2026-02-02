.class public LY/ARunnableS14S0101000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS14S0101000_7;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS14S0101000_7;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS14S0101000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS14S0101000_7;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS14S0101000_7;)V
    .locals 5

    const-string v4, "TemplateTabsContainer@15d.selectCategory$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HE5;

    invoke-virtual {v0}, LX/0HE5;->getTemplateTabLayout()LX/0o6o;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HE5;

    invoke-virtual {v0}, LX/0HE5;->getTemplateTabLayout()LX/0o6o;

    move-result-object v1

    iget v0, p0, LY/ARunnableS14S0101000_7;->i1:I

    invoke-virtual {v1, v0}, LX/0o6o;->LJI(I)LX/0o6r;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0o6o;->LJIIJJI(LX/0o6r;ZZ)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS14S0101000_7;)V
    .locals 3

    const-string v2, "MaterialSelectPagingScene@7b25.setAlbumData$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJJLIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS14S0101000_7;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

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

.method public static final run$10(LY/ARunnableS14S0101000_7;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0BD6;

    iget p0, p0, LY/ARunnableS14S0101000_7;->i1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ActivityCallback@52b2.postMobActivityRelaunchEvent$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_0

    const-string v2, "homepage"

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_type"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "activity_relaunch"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activity relaunch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "ActivityCallback"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "others"

    goto :goto_0

    :cond_1
    const-string v2, "null"

    goto :goto_0
.end method

.method public static final run$11(LY/ARunnableS14S0101000_7;)V
    .locals 4

    const-string v3, "AutoPagerController@b4d2.scheduleAutoAdvance$exec$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget v2, p0, LY/ARunnableS14S0101000_7;->i1:I

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS14S0101000_7;)V
    .locals 9

    iget-object v3, p0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0GEZ;

    iget v5, p0, LY/ARunnableS14S0101000_7;->i1:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AVMediaChooseBaseFragment@6534.showLoading$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0GEZ;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0GEZ;->LLLLLLL()V

    iget-object v1, v3, LX/0GEZ;->LLJJJJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v4, LX/0sRy;->LIZ:LX/0sRy;

    sget-object v6, LX/0Eoc;->SHOW:LX/0Eoc;

    sget-object v7, LX/0HJd;->DUAL_BALL:LX/0HJd;

    sget-object v8, LX/0Gk7;->CLOSE_GONE:LX/0Gk7;

    invoke-virtual {v3}, LX/0GEZ;->LLLIZZ()Z

    move-result p0

    invoke-virtual/range {v4 .. v9}, LX/0sRy;->LIZJ(ILX/0Eoc;LX/0HJd;LX/0Gk7;Z)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS14S0101000_7;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GHN;

    iget p0, p0, LY/ARunnableS14S0101000_7;->i1:I

    const-string v1, "MvImageChooseAdapter@f1cb.refreshSelectedState$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0GHN;->LLIZLLLIL:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS14S0101000_7;)V
    .locals 3

    const-string v2, "AutoCutNLEResourceManagerImpl@446c.fetchResource$taskId$1$onProgress$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS14S0101000_7;->i1:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;->onProgress(F)V

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

.method public static final run$15(LY/ARunnableS14S0101000_7;)V
    .locals 3

    const-string v2, "AutoCutNLEResourceManagerImpl@446c.fetchResource$taskId$singleCallback$1$onProgress$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS14S0101000_7;->i1:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;->onProgress(F)V

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

.method public static final run$2(LY/ARunnableS14S0101000_7;)V
    .locals 3

    const-string v2, "VideoTemplateSlotMixedView@693d.autoScrollToCenter$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GKE;

    iget-object v1, v0, LX/0GKE;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS14S0101000_7;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

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

.method public static final run$3(LY/ARunnableS14S0101000_7;)V
    .locals 3

    const-string v2, "RecordControlCoreComponent@4e10.processRunningError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS14S0101000_7;->LIZ$0()V

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

.method public static final run$4(LY/ARunnableS14S0101000_7;)V
    .locals 3

    const-string v2, "SocialAvatarChoosePhotoScene@4151.showErrorPopup$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS14S0101000_7;->LIZ$1()V

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

.method public static final run$5(LY/ARunnableS14S0101000_7;)V
    .locals 4

    const-string v3, "TTEPAbilityServiceImpl@9eb0.downloadEffectAndJumpShootPage$4$onFail$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS14S0101000_7;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1391

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

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

.method public static final run$6(LY/ARunnableS14S0101000_7;)V
    .locals 3

    const-string v2, "EditGlobalLoadingComponent@be7e.showLoadingDelayed$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GVK;

    const/16 v0, 0x453

    invoke-virtual {v1, v0}, LX/0GVK;->k62(I)V

    iget-object v0, p0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GVK;

    iget-object v1, v0, LX/0GVK;->LLILLL:Ljava/util/Map;

    iget v0, p0, LY/ARunnableS14S0101000_7;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$7(LY/ARunnableS14S0101000_7;)V
    .locals 3

    const-string v2, "RecordChooseMusicScene@fc3.showMusicTip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS14S0101000_7;->LIZ$2()V

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

.method public static final run$8(LY/ARunnableS14S0101000_7;)V
    .locals 5

    const-string v4, "CameraLayoutGridScene@9962.initObservables$4$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gqx;

    invoke-virtual {v0}, LX/0Gqx;->LLLIZZ()LX/0Gqt;

    move-result-object v1

    iget v0, p0, LY/ARunnableS14S0101000_7;->i1:I

    invoke-virtual {v1, v0}, LX/0Gqt;->LIZIZ(I)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gqx;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gr0;

    iget-object v2, v0, LX/0Gr0;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS14S0101000_7;)V
    .locals 3

    const-string v2, "CameraLayoutGridScene@9962.initObservables$4$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS14S0101000_7;->LIZ$3()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 5

    sget-object v4, LX/0n5N;->LIZLLL:LX/0m99;

    iget-object v0, p0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HwG;

    invoke-virtual {v0}, LX/0HwG;->F4()LX/0tVE;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->Q(LX/0tVE;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HwG;

    iget v1, v2, LX/0HwG;->LLLLII:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/0HwG;->LLLLII:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const v1, 0x7f125949

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/0m99;->LIZ(IILandroid/content/Context;)LX/0n5N;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5N;->LIZ()V

    new-instance v2, LX/0HwF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "process running error, error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS14S0101000_7;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0HwF;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v2, LX/0HwF;->LIZ:I

    iget-object v0, p0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HwG;

    invoke-virtual {v0, v2}, LX/0HwG;->fD(LX/0HwF;)V

    return-void

    :cond_0
    const v1, 0x7f12594a

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 3

    new-instance v2, LX/0oBc;

    iget-object v0, p0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    iget v0, p0, LY/ARunnableS14S0101000_7;->i1:I

    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIIZZ(I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    return-void
.end method

.method public final LIZ$2()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v10, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    invoke-static {v0}, LX/0FLq;->LJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    iget-object v1, v0, LX/0HaS;->LLJJ:LX/0NG3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0NG3;->dismiss()V

    :cond_0
    iget-object v2, v10, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HaS;

    iget-object v0, v2, LX/0HaS;->LLJILLL:LX/0HX9;

    if-nez v0, :cond_1

    new-instance v1, LX/0HX9;

    invoke-static {v2}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0HX9;-><init>(Landroid/content/Context;Lcom/bytedance/scene/Scene;)V

    iput-object v1, v2, LX/0HaS;->LLJILLL:LX/0HX9;

    :cond_1
    iget v0, v10, LY/ARunnableS14S0101000_7;->i1:I

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-ne v0, v9, :cond_1f

    iget-object v0, v10, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    iget-object v7, v0, LX/0HaS;->LLJILLL:LX/0HX9;

    if-eqz v7, :cond_8

    iget-object v1, v7, LX/0HX9;->LIZIZ:Lcom/bytedance/scene/Scene;

    const/4 v0, 0x6

    invoke-static {v1, v4, v4, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v11, v7, LX/0HX9;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    if-eqz v0, :cond_1e

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    :goto_0
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    const v14, 0x7f127b26

    const v13, 0x7f11022e

    const/16 v6, 0x3e8

    if-eqz v12, :cond_f

    sget-object v1, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    iget-object v0, v7, LX/0HX9;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    :cond_2
    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->getMusicDuration(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPresenterDuration()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPresenterDuration()I

    move-result v1

    :goto_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v3

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v0, v11}, LX/0Gw4;->getMaxShootingDuration(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)J

    move-result-wide v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v0

    invoke-interface {v0, v11, v4, v5}, LX/0Gw4;->resolveMaxDurationFor3MinWithMusic(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;J)J

    int-to-long v2, v2

    int-to-long v0, v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getDuration()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v11, v0, v15

    if-lez v11, :cond_d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusicStart()I

    move-result v11

    int-to-long v11, v11

    sub-long/2addr v2, v11

    sub-long v2, v2, v17

    sub-long v0, v0, v17

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_2
    sub-long v4, v4, v17

    const-wide/16 v11, 0xbb8

    cmp-long v0, v2, v11

    if-ltz v0, :cond_8

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    int-to-long v0, v6

    div-long v0, v2, v0

    long-to-int v4, v0

    iget-object v11, v7, LX/0HX9;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v11, :cond_c

    iget v1, v11, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_3

    const-wide/32 v5, 0x2bf20

    cmp-long v0, v2, v5

    if-gez v0, :cond_4

    if-eqz v11, :cond_c

    :cond_3
    iget v1, v11, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_c

    const-wide/32 v5, 0x927c0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_c

    :cond_4
    iget-object v0, v7, LX/0HX9;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v4, LX/0oAO;

    iget-object v0, v7, LX/0HX9;->LIZ:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    :goto_4
    iget-object v1, v10, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HaS;

    iget-object v0, v1, LX/0HaS;->LLJJLIIIJLLLLLLLZ:LX/0HaX;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0HaX;->getChooseMusicDockerContentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, v1, LX/0HaS;->LLJJLIIIJLLLLLLLZ:LX/0HaX;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    :goto_5
    iget-object v2, v10, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HaS;

    iget-object v1, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v3, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v2, LX/0HaS;->LLJJ:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_5
    iget-object v0, v10, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    iget-object v0, v0, LX/0HaS;->LLJILLL:LX/0HX9;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0HX9;->LJFF:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, v10, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    iget-object v0, v0, LX/0HaS;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    iget-object v0, v0, LX/0HaS;->LLJILLL:LX/0HX9;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0HX9;->LJFF:Ljava/lang/String;

    :goto_7
    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    iget-object v0, v0, LX/0HaS;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene"

    const-string v0, "reuse_music"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "creation_bubble_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    iget-object v3, v1, LX/0HaS;->LLJJIJIL:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_c
    iget-object v0, v7, LX/0HX9;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v2, v13, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusicStart()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    sub-long v2, v2, v17

    goto/16 :goto_2

    :cond_e
    move v1, v2

    goto/16 :goto_1

    :cond_f
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPresenterDuration()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPresenterDuration()I

    move-result v5

    :goto_8
    invoke-static {}, LX/0HVc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isNeedReuse()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getTrimmedMusicDuration()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_10
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0, v11}, LX/0Gw4;->getMaxShootingDuration(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)J

    move-result-wide v2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v0

    invoke-interface {v0, v11, v2, v3}, LX/0Gw4;->resolveMaxDurationFor3MinWithMusic(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;J)J

    int-to-long v0, v5

    iget-object v11, v7, LX/0HX9;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v11, :cond_11

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v5, :cond_11

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :cond_11
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v16

    if-eqz v11, :cond_1c

    const-string v5, "prop_reuse"

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v5, "prop_page"

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_12
    const/4 v15, 0x1

    :goto_9
    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndTime()I

    move-result v12

    sget-object v5, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    if-eqz v11, :cond_1a

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    :goto_a
    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->getMusicDuration(Ljava/lang/String;)I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isNeedReuse()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicBeginTime()I

    move-result v4

    if-nez v4, :cond_13

    sub-int/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v4, 0x64

    if-le v5, v4, :cond_1b

    :cond_13
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJIZL()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v4

    if-nez v4, :cond_1b

    const/4 v14, 0x1

    :goto_b
    cmp-long v12, v0, v2

    const/4 v3, 0x2

    const-string v11, "enable_reuse_trimmed_music"

    const/16 v4, 0x7c00

    const-string v5, ""

    if-gez v12, :cond_17

    if-eqz v15, :cond_14

    iget-boolean v2, v7, LX/0HX9;->LJ:Z

    if-nez v2, :cond_14

    int-to-long v2, v6

    div-long/2addr v0, v2

    long-to-int v3, v0

    iput-object v5, v7, LX/0HX9;->LJFF:Ljava/lang/String;

    iget-object v0, v7, LX/0HX9;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f11022f

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, LX/0oAO;

    iget-object v0, v7, LX/0HX9;->LIZ:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v2, v4, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/126M;->LJII:J

    if-eqz v4, :cond_8

    goto/16 :goto_4

    :cond_14
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    invoke-virtual {v2, v4, v8, v11, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-ne v2, v3, :cond_16

    if-eqz v14, :cond_16

    iget-boolean v2, v7, LX/0HX9;->LIZLLL:Z

    if-nez v2, :cond_16

    iput-boolean v9, v7, LX/0HX9;->LIZLLL:Z

    const-string v0, "trim_limit"

    iput-object v0, v7, LX/0HX9;->LJFF:Ljava/lang/String;

    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getTrimmedMusicDuration()I

    move-result v3

    :goto_d
    iget-object v0, v7, LX/0HX9;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    div-int/2addr v3, v6

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f110367

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    goto :goto_d

    :cond_16
    int-to-long v2, v6

    div-long/2addr v0, v2

    long-to-int v3, v0

    const-string v0, "normal"

    iput-object v0, v7, LX/0HX9;->LJFF:Ljava/lang/String;

    iget-object v0, v7, LX/0HX9;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v2, v13, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_17
    if-eqz v15, :cond_18

    iget-boolean v0, v7, LX/0HX9;->LJ:Z

    if-nez v0, :cond_18

    iget-object v1, v7, LX/0HX9;->LIZ:Landroid/content/Context;

    const v0, 0x7f127b26

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_18
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v4, v8, v11, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_19

    if-eqz v14, :cond_19

    iget-boolean v0, v7, LX/0HX9;->LIZLLL:Z

    if-nez v0, :cond_19

    iput-boolean v9, v7, LX/0HX9;->LIZLLL:Z

    const-string v0, "trim"

    iput-object v0, v7, LX/0HX9;->LJFF:Ljava/lang/String;

    iget-object v0, v7, LX/0HX9;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f127b32

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c

    :cond_19
    iput-object v5, v7, LX/0HX9;->LJFF:Ljava/lang/String;

    goto/16 :goto_c

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1b
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_1c
    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_1d
    sget-object v1, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->getMusicDuration(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_8

    :cond_1e
    move-object v12, v4

    goto/16 :goto_0

    :cond_1f
    iget-object v0, v10, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    iget-object v2, v0, LX/0HaS;->LLJILLL:LX/0HX9;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/0HX9;->LIZ:Landroid/content/Context;

    const v0, 0x7f125f03

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/0oAO;

    iget-object v0, v2, LX/0HX9;->LIZ:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    goto/16 :goto_4
.end method

.method public final LIZ$3()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gqx;

    invoke-virtual {v0}, LX/0Gqx;->LLLIZZ()LX/0Gqt;

    move-result-object v1

    iget v0, p0, LY/ARunnableS14S0101000_7;->i1:I

    invoke-virtual {v1, v0}, LX/0Gqt;->LIZIZ(I)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, LY/ARunnableS14S0101000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Gqx;

    invoke-virtual {v4}, LX/0Gqx;->LLLJ()Landroid/view/SurfaceView;

    move-result-object v2

    invoke-virtual {v4}, LX/0Gqx;->LLLJ()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->P1(Landroid/view/SurfaceView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, LX/0Gqx;->LLLJ()Landroid/view/SurfaceView;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    neg-float v0, v0

    :goto_0
    invoke-static {v2, v0}, LX/0X3I;->Q6(Landroid/view/SurfaceView;F)V

    invoke-virtual {v4}, LX/0Gqx;->LLLJ()Landroid/view/SurfaceView;

    move-result-object v1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->j7(Landroid/view/SurfaceView;F)V

    :cond_0
    return-void

    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS14S0101000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS14S0101000_7;->run$15(LY/ARunnableS14S0101000_7;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS14S0101000_7;->run$14(LY/ARunnableS14S0101000_7;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS14S0101000_7;->run$13(LY/ARunnableS14S0101000_7;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS14S0101000_7;->run$12(LY/ARunnableS14S0101000_7;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS14S0101000_7;->run$11(LY/ARunnableS14S0101000_7;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS14S0101000_7;->run$10(LY/ARunnableS14S0101000_7;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS14S0101000_7;->run$9(LY/ARunnableS14S0101000_7;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS14S0101000_7;->run$8(LY/ARunnableS14S0101000_7;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS14S0101000_7;->run$7(LY/ARunnableS14S0101000_7;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS14S0101000_7;->run$6(LY/ARunnableS14S0101000_7;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS14S0101000_7;->run$5(LY/ARunnableS14S0101000_7;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS14S0101000_7;->run$4(LY/ARunnableS14S0101000_7;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS14S0101000_7;->run$3(LY/ARunnableS14S0101000_7;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS14S0101000_7;->run$2(LY/ARunnableS14S0101000_7;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS14S0101000_7;->run$1(LY/ARunnableS14S0101000_7;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS14S0101000_7;->run$0(LY/ARunnableS14S0101000_7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS14S0101000_7;->$t:I

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
