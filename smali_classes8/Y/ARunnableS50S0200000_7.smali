.class public LY/ARunnableS50S0200000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS50S0200000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS50S0200000_7;)V
    .locals 9

    const-string v2, "UgcTemplateHandler@ee5b.filter$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v3

    sget-object v4, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->UGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    iget-object v5, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 p0, 0x0

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/services/external/IInfoService$DefaultImpls;->canSupportAnchorFeatureBits$default(Lcom/ss/android/ugc/aweme/services/external/IInfoService;Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILjava/lang/Object;)Z

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

.method public static final run$1(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "MaterialIconTab@103c.removeTabSocialAvatarEntrance$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RCo;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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

.method public static final run$10(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "PreviewVideoScene@5654.setMediaModel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS50S0200000_7;->LIZ$3()V

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

.method public static final run$11(LY/ARunnableS50S0200000_7;)V
    .locals 4

    const-string v3, "RecordControlCoreComponent@4e10.startTakePhoto$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HwG;

    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HhC;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0HwG;->ew1(LX/0HhC;Z)V

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

.method public static final run$12(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "RecordControlCoreComponent@4e10.goNextOnMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HwG;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EJK;

    invoke-virtual {v1, v0}, LX/0HwG;->f10(LX/0EJK;)V

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

.method public static final run$13(LY/ARunnableS50S0200000_7;)V
    .locals 6

    const-string v5, "EditCaptionScene@d05b.showLoading$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIILLL:Landroid/widget/TextView;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f121458

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS50S0200000_7;)V
    .locals 5

    const-string v4, "StopRecordCommandEventHandlerFactory@c6db.onEvent$1$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HwJ;

    iget-object v2, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0HwF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "stopRecord() called"

    invoke-interface {v1, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0HwJ;->LIZ:LX/0HwG;

    invoke-virtual {v0, v2}, LX/0HwG;->n4(LX/0HwF;)V

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

.method public static final run$15(LY/ARunnableS50S0200000_7;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v1, "AVToolsHelper@51fc.goRecordActivity$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0HwA;->LJIILLIIL(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS50S0200000_7;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v1, "AVToolsHelper@51fc.goRecordActivity$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0HwA;->LJIILLIIL(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "SocialAvatarChoosePhotoScene@4151.onSingleImageClicked$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;->onSingleImageClicked$lambda$0(LX/05ta;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;->onSingleImageClicked$lambda$0(LX/05ta;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

.method public static final run$18(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "SocialAvatarChoosePhotoScene@4151.onSingleImageClicked$dismissDualBall$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;->onSingleImageClicked$lambda$0(LX/05ta;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;->onSingleImageClicked$lambda$0(LX/05ta;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

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

.method public static final run$19(LY/ARunnableS50S0200000_7;)V
    .locals 4

    const-string v3, "TTEPAbilityServiceImpl@9eb0.downloadEffectAndJumpShootPage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f120357

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

.method public static final run$2(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "MaterialSelectScene@bcae.initMaterialList$1$2$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJJLIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

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

.method public static final run$20(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "AILivePhotoPromptV2Scene@d033.updatePreview$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS50S0200000_7;->LIZ$4()V

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

.method public static final run$21(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "LighteningChooseMusicScene@9a2c.onActivityCreated$9$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS50S0200000_7;->LIZ$5()V

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

.method public static final run$22(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "EditToolbarHelper@4d74.getAIRecommendMusic$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS50S0200000_7;->LIZ$6()V

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

.method public static final run$23(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "NewEditToolbarScene@2309.buildToolbarListView$6$onChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS50S0200000_7;->LIZ$7()V

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

.method public static final run$24(LY/ARunnableS50S0200000_7;)V
    .locals 6

    const-string v5, "SplitShootScene@d5d.refreshTab$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLILLLLZIIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v4, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLLFZ:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "SplitShootScene@d5d.showText2ImageToolTipIfNeeded$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS50S0200000_7;->LIZ$8()V

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

.method public static final run$26(LY/ARunnableS50S0200000_7;)V
    .locals 6

    const-string v5, "SplitShootScene@d5d.onCreateView$5$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLILLLLZIIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v4, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLLFZ:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "RecordGameStateChangeListener@22b4.onGameEnter$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS50S0200000_7;->LIZ$9()V

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

.method public static final run$28(LY/ARunnableS50S0200000_7;)V
    .locals 14

    const-string v2, "RecordStickerLogicComponent@6428.onInitNativeSuccess$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, LX/0lHL;->i0()LX/0lL9;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, LX/0lM3;->LJIIIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, LX/0lHL;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hux;

    if-eqz v0, :cond_0

    iget v4, v0, LX/0Hux;->LIZIZ:I

    :goto_0
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, LX/0lHL;->A3()LX/0HxH;

    move-result-object v1

    iget-object v3, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v5, LX/0lfr;->RECOVER:LX/0lfr;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 p0, 0x3fc

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move v11, v10

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v3 .. v14}, LX/0lHk;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lfr;Ljava/util/List;Landroid/os/Bundle;LX/0lJa;LX/0lJO;IZLX/0lMm;Ljava/lang/String;I)LX/0lJH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HxH;->LIZ(LX/0FB7;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

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
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "AiChatGenerateMobHelper@9d94.mobGenerateStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS50S0200000_7;->LIZ$10()V

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

.method public static final run$3(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "RxLiveEvent@657d.postValue$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/RxLiveEvent;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

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

.method public static final run$30(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "AiChatRoomMobComponent@2185.onCreate$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0H0C;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H0F;

    check-cast v0, LX/0H0I;

    invoke-virtual {v1, v0}, LX/0H0C;->y3(LX/0H0I;)V

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

.method public static final run$31(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "AiChatRoomMobComponent@2185.onCreate$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0H0C;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H0F;

    check-cast v0, LX/0H0G;

    iget-object v0, v0, LX/0H0G;->LIZLLL:LX/0H6u;

    invoke-virtual {v1, v0}, LX/0H0C;->k3(LX/0H6u;)V

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

.method public static final run$32(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "AiChatRoomMobComponent@2185.onCreate$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0H0C;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H0F;

    check-cast v0, LX/0H0K;

    iget-object v0, v0, LX/0H0K;->LIZ:LX/0H6u;

    invoke-virtual {v1, v0}, LX/0H0C;->S2(LX/0H6u;)V

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

.method public static final run$33(LY/ARunnableS50S0200000_7;)V
    .locals 6

    const-string v5, "ImageUtils@c081.dealGenWaterMask$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS12S0400000_7;

    iget-object v0, v0, LY/ARunnableS12S0400000_7;->l3:Ljava/lang/Object;

    check-cast v0, LX/0GqV;

    if-eqz v0, :cond_2

    iget-object v4, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    new-instance v1, LX/0GqW;

    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-direct {v1}, LX/0GqW;-><init>()V

    new-instance v3, LX/0XgT;

    invoke-virtual {v1}, LX/0GqW;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, LX/0Xgf;

    invoke-direct {v2, v3}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    sget-object v1, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0GqX;->LIZ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    if-eqz v1, :cond_0

    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :cond_0
    :try_start_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-object v1, v2

    :catch_2
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_3
    :cond_1
    :goto_1
    :try_start_7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS50S0200000_7;)V
    .locals 4

    const-string v3, "LayoutRenderGlobal@31d.loadResourcesMeta$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Gmj;

    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Gmi;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Gmj;->LIZIZ(LX/0Gmi;Z)V

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

.method public static final run$35(LY/ARunnableS50S0200000_7;)V
    .locals 9

    const-string v2, "RemoveTemplateActionKt@7e0a.enableShowUgcTemplate$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v3

    sget-object v4, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->UGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    iget-object v5, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 p0, 0x0

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/services/external/IInfoService$DefaultImpls;->canSupportAnchorFeatureBits$default(Lcom/ss/android/ugc/aweme/services/external/IInfoService;Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILjava/lang/Object;)Z

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

.method public static final run$36(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "MockImageVideoWidget@8b2f.saveImageToAlbum$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS50S0200000_7;->LIZ$11()V

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

.method public static final run$37(LY/ARunnableS50S0200000_7;)V
    .locals 5

    const-string v4, "OnThisDayPhotoMvChosenResultImpl@f2ca.showNetworkError$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GMZ;

    invoke-virtual {v0}, LX/0GMU;->LIZJ()V

    new-instance v3, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f123bac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    sget-object v2, LX/0oC0;->LIZ:LX/0oC0;

    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1780

    invoke-virtual {v2, v1, v0, v3}, LX/0oC0;->createToast(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v0

    check-cast v0, LX/0oBx;

    invoke-virtual {v0}, LX/0oBx;->show()V

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

.method public static final run$38(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "TemplateItemViewHolder@95ba.fitVideoSize$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/TextureView;

    invoke-static {v1, v0}, LX/0HJp;->LIZ(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Landroid/view/TextureView;)V

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

.method public static final run$39(LY/ARunnableS50S0200000_7;)V
    .locals 9

    iget-object v4, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const-string v2, "AVMediaChooseBaseFragment@6534.maybeAdjustNoPermissionButtonHeight$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 p0, 0x1

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "FTCRecordChooseMusicScene@2536.showMusicTip$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS50S0200000_7;->LIZ$0()V

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

.method public static final run$40(LY/ARunnableS50S0200000_7;)V
    .locals 15

    const-string v3, "StickerModuleExt@8c5c.currentEffect$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v4, :cond_0

    iget-object v2, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Hxe;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v1, v0}, LX/0lHk;->LIZ(LX/0lfr;Landroid/os/Bundle;I)LX/0lJG;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Hxa;->LJIIIZ(LX/0Hxe;LX/0FB7;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Hxe;

    const/4 v5, -0x1

    sget-object v6, LX/0lfr;->MANUAL_SET:LX/0lfr;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 p0, 0x3fc

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v12, v11

    move-object v13, v7

    move-object v14, v7

    invoke-static/range {v4 .. v15}, LX/0lHk;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lfr;Ljava/util/List;Landroid/os/Bundle;LX/0lJa;LX/0lJO;IZLX/0lMm;Ljava/lang/String;I)LX/0lJH;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hxa;->LJIIIZ(LX/0Hxe;LX/0FB7;)V

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

.method public static final run$41(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "StickerModuleExt@8c5c.submitEffectRequestOnSafeHandler$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hxe;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FB7;

    invoke-static {v1, v0}, LX/0Hxa;->LJIIIZ(LX/0Hxe;LX/0FB7;)V

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

.method public static final run$42(LY/ARunnableS50S0200000_7;)V
    .locals 5

    const-string v4, "RecordToolbarCreator@8b2d.onCreate$3$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Hnq;

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Hn0;

    const/16 v0, 0x345

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hn0;I)V

    invoke-interface {v3, v2}, LX/0Hnq;->LIZ(Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$43(LY/ARunnableS50S0200000_7;)V
    .locals 5

    const-string v4, "RecordToolbarCreator@8b2d.onCreate$3$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Hnq;

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Hn0;

    const/16 v0, 0x348

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hn0;I)V

    invoke-interface {v3, v2}, LX/0Hnq;->LIZ(Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$44(LY/ARunnableS50S0200000_7;)V
    .locals 4

    const-string v3, "FTCToolbarCreator@87cb.onCreate$8$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0scK;

    const-class v1, LX/0Hl1;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hl1;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hlz;

    invoke-interface {v1, v0}, LX/0Hl1;->D1(LX/0Hlz;)V

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

.method public static final run$45(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "SceneEx@5b33.observeChildDestroy$1$onSceneDestroyed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hba;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->unregisterChildSceneLifecycleCallbacks(LX/0sYP;)V

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

.method public static final run$46(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "TemplateFeedItemView@2028.fitVideoSize$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/TextureView;

    invoke-static {v1, v0}, LX/0HJp;->LIZ(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Landroid/view/TextureView;)V

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

.method public static final run$47(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "MvNetDialog@19.dismissDialog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GoF;

    iget-object v0, v0, LX/0GoF;->LLILZIL:Landroid/app/Activity;

    invoke-static {v0}, LX/0sUa;->LJIIL(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GoF;

    invoke-virtual {v0}, LX/0GoF;->dismiss()V

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$48(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "CheckIsKidsVideo@31ac.showBlockDialog$result$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS50S0200000_7;->LIZ$12()V

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

.method public static final run$49(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "CheckIsKidsVideo@31ac.showBlockDialog$result$1$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS50S0200000_7;->LIZ$13()V

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

.method public static final run$5(LY/ARunnableS50S0200000_7;)V
    .locals 6

    const-string v5, "HDRCameraScene@6f58.hideCover$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0HZq;

    iget-object v3, v4, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x26

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0HZq;Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v3, v2}, LX/0CPn;->LIZ(JLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "LeakClearHelper@9a7c.addActLifecycleObserver$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS50S0200000_7;)V
    .locals 4

    const-string v3, "LiveLogicComponent@8994.resizeSurface$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HiP;

    invoke-virtual {v0}, LX/0HiP;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HiP;

    invoke-virtual {v0}, LX/0HiP;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    invoke-static {v2, v1, v0}, LX/0FEn;->LIZIZ(Landroid/view/View;II)V

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

.method public static final run$7(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "ChooseMediaViewModel@1996.setStateFix$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$8(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "MvChoosePhotoScene@c985.initView$11"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS50S0200000_7;->LIZ$1()V

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

.method public static final run$9(LY/ARunnableS50S0200000_7;)V
    .locals 3

    const-string v2, "MvChoosePhotoScene@c985.changeTextWidth$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS50S0200000_7;->LIZ$2()V

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
    .locals 4

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRk;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HRk;

    check-cast v3, LX/126O;

    iget-object v0, v2, LX/0HRk;->LLJILLL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v2, LX/0HRk;->LLJIJIL:LX/0NG3;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRk;

    iget-object v0, v0, LX/0HRk;->LLJIJIL:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_1
    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->backBtn:Landroid/widget/ImageView;

    const/high16 v2, 0x42700000    # 60.0f

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    invoke-static {v2, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    :goto_0
    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->titleTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->choosePhotoConfig:LX/0G7E;

    iget-boolean v0, v0, LX/0G7E;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isEditorProReplace()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    goto :goto_0
.end method

.method public final LIZ$10()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0H13;->LIZIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    move-result-object v3

    :goto_0
    sget-object v0, LX/0H00;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v2, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Gzw;

    invoke-static {}, LX/0jw7;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0H00;->LIZIZ:Ljava/lang/Long;

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    invoke-static {v0, v2}, LX/0H00;->LIZ(LX/0Enn;LX/0Gzw;)V

    invoke-static {v0, v3}, LX/0H00;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "vp_generate_start"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ai_chat_image_generation_duration"

    invoke-static {v0}, LX/0Gzq;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZ$11()V
    .locals 15

    const-string v4, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD/UIh/V6eBO3Ifp+Gp9Q1VypT8E3FjzuxWjtT9SDP833Ng2JuP7rgGTk1XF7tw=="

    const-string v3, "save fail\uff1a"

    const-string v0, "dump_image_"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "image/png"

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "_display_name"

    invoke-virtual {v11, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v6, "is_pending"

    const/16 v7, 0x1d

    if-lt v8, v7, :cond_0

    :try_start_1
    const-string v1, "relative_path"

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "_data"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v0, LX/04q9;

    const/4 v12, 0x0

    invoke-direct {v0, v4, v12}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v9, v1, v11, v0}, LX/0zgi;->LJJIJL(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;LX/04q9;)Landroid/net/Uri;

    move-result-object v10

    if-nez v10, :cond_1

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;

    const-string v2, "save fail: cannot insert image to album"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS0S1000000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/ARunnableS0S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v9, v10}, LX/0XgX;->LJFF(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v2, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5, v12}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-lt v8, v7, :cond_2

    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v14, LX/04q9;

    invoke-direct {v14, v4, v12}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v13, v12

    invoke-static/range {v9 .. v14}, LX/0zgi;->LJJJ(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;LX/04q9;)I

    :cond_2
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;

    iget-object v2, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v2, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v12}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zgi;->LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;

    const-string v2, "picture saved into album"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS0S1000000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/ARunnableS0S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v5, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;

    const-string v2, "save fail: cannot write image to album"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS0S1000000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/ARunnableS0S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    invoke-virtual {v9, v10, v12, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;

    const-string v2, "save fail\uff1acannot find contentResolver"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS0S1000000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/ARunnableS0S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v0

    :try_start_6
    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ", known error"

    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS0S1000000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/ARunnableS0S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    return-void

    :catchall_2
    move-exception v1

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    throw v1
.end method

.method public final LIZ$12()V
    .locals 5

    new-instance v4, LX/0oDk;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f127c1c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f127c1b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v3, Lkotlin/jvm/internal/AwS331S0200000_7;

    iget-object v2, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x19f

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v3}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LIZ$13()V
    .locals 5

    new-instance v4, LX/0oDk;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f127c19

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f127c17

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f127c18

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v3, Lkotlin/jvm/internal/AwS331S0200000_7;

    iget-object v2, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1a0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v3}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v3, v0

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->titleTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->choosePhotoConfig:LX/0G7E;

    iget-boolean v0, v0, LX/0G7E;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isEditorProReplace()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v2, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_1
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 5

    iget-object v2, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLF:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0, v1}, LX/0GCn;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLF:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    new-instance v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/LivePhotoInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/LivePhotoInfo;-><init>(Ljava/lang/String;J)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->livePhotoInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/LivePhotoInfo;

    sget-object v3, LX/0Gaa;->LIZIZ:LX/0Gaa;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "livePhoto="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->livePhotoInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/LivePhotoInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, LX/0Gaa;->LIZIZ:LX/0Gaa;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to extract live photo from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03xz;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    iget-object v5, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v5, LX/0xG8;

    new-instance v6, Landroid/util/Size;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xG8;

    invoke-virtual {v0}, LX/0xG8;->LLLLIIIILLL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xG8;

    invoke-virtual {v0}, LX/0xG8;->LLLLIIIILLL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, LX/0xG8;->LLLIZZ(FF)Landroid/util/Size;

    move-result-object v11

    iget-object v2, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0xG8;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/0xG8;->LLLLJI:F

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xG8;

    invoke-virtual {v0}, LX/0xG8;->LLLLII()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    new-instance v2, LX/0I0S;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, LX/0I0S;-><init>(I)V

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, LX/128p;->setAspectRatio(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xG8;

    invoke-virtual {v0}, LX/0xG8;->LLLLII()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v4

    iget-object v2, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v5, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v5, LX/0xG8;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJIILIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    const-string v0, "image/heic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v8, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gih;->LIZLLL(Ljava/lang/String;)I

    move-result v7

    :goto_0
    invoke-static {v10}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v6

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v6, LX/12Ad;->LJFF:LX/12HJ;

    new-instance v2, LX/120s;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/120s;-><init>(II)V

    iput-object v2, v6, LX/12Ad;->LIZJ:LX/120s;

    if-eqz v9, :cond_0

    iput-boolean v8, v6, LX/12Ad;->LJIILJJIL:Z

    iput-boolean v8, v6, LX/12Ad;->LJIILLIIL:Z

    :cond_0
    invoke-virtual {v6}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    iput-object v0, v4, LX/12BR;->LJ:Ljava/lang/Object;

    invoke-static {v10}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    if-eqz v7, :cond_1

    new-instance v0, LX/0HUD;

    invoke-direct {v0, v7}, LX/0HUD;-><init>(I)V

    iput-object v0, v2, LX/12Ad;->LJIILIIL:LX/12JB;

    :cond_1
    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    iget-object v0, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJII:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    iput-object v0, v4, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v5}, LX/0xG8;->LLLLII()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v4, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v4}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setController(LX/12Br;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final LIZ$5()V
    .locals 2

    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/text/TextUtils$TruncateAt;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    iget-object v0, v0, LX/0Hab;->LLJI:LX/0HaX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HaX;->getChooseMusicTextView()LX/0Cvp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    iget-object v0, v0, LX/0Hab;->LLJI:LX/0HaX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HaX;->getChooseMusicTextView()LX/0Cvp;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    iget-object v0, v0, LX/0Hab;->LLJI:LX/0HaX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HaX;->getChooseMusicTextView()LX/0Cvp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_0
.end method

.method public final LIZ$6()V
    .locals 12

    iget-object v6, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Hah;

    iget-object v7, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6}, LX/0Hah;->LIZIZ()LX/0T6X;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0T6X;->YJ()LX/0Hai;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0Hai;->LIZ:Z

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->Vh()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v6}, LX/0Hah;->LIZIZ()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0T6X;->YJ()LX/0Hai;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0Hai;->LIZJ:Z

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v3, 0x1388

    if-eqz v0, :cond_7

    iget-object v2, v6, LX/0Hah;->LIZ:LX/0t7j;

    const v0, 0x7f0e1c49

    const/4 v9, 0x0

    invoke-static {v2, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b8701

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f0b3d15

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/1295;

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    sget-object v0, LX/0HAA;->LIZLLL:LX/0aJv;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sk0;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/0sk0;->LIZ:Ljava/util/List;

    :goto_1
    invoke-static {v8}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v8, :cond_5

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_4

    invoke-static {v5, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v10, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    :cond_0
    new-instance v8, LX/0oAP;

    iget-object v0, v6, LX/0Hah;->LIZ:LX/0t7j;

    invoke-direct {v8, v0}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v0, v8, LX/126O;->LIZIZ:LX/126M;

    iput-object v2, v0, LX/126M;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v8, v1, v9}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/126O;->LIZIZ:LX/126M;

    iput-boolean v1, v0, LX/126M;->LJIJJ:Z

    iput-wide v3, v0, LX/126M;->LJII:J

    iput-object v7, v0, LX/126M;->LIZIZ:Landroid/view/View;

    iget-object v0, v6, LX/0Hah;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    :goto_4
    iget-object v0, v8, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v8}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v6, LX/0Hah;->LJFF:LX/0NG3;

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x67

    invoke-direct {v1, v6, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/util/ToolSafeHandler;

    iget-object v0, v6, LX/0Hah;->LJI:LX/0sUT;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/ToolSafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/16 v0, 0x16

    invoke-direct {v1, v7, v6, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->Xh()V

    invoke-virtual {v6}, LX/0Hah;->LIZIZ()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0T6X;->YJ()LX/0Hai;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v5, v0, LX/0Hai;->LIZ:Z

    :cond_1
    iget-object v3, v6, LX/0Hah;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "change_music_toast_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0FNK;->TOP:LX/0FNK;

    goto :goto_4

    :cond_4
    move-object v0, v9

    goto/16 :goto_3

    :cond_5
    move-object v0, v9

    goto/16 :goto_2

    :cond_6
    move-object v8, v9

    goto/16 :goto_1

    :cond_7
    new-instance v2, LX/0oAO;

    iget-object v0, v6, LX/0Hah;->LIZ:LX/0t7j;

    invoke-direct {v2, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1229d0

    invoke-virtual {v2, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput-wide v3, v0, LX/126M;->LJII:J

    iput-boolean v1, v0, LX/126M;->LJIJJ:Z

    iput-object v7, v0, LX/126M;->LIZIZ:Landroid/view/View;

    iget-object v0, v6, LX/0Hah;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    :goto_6
    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    goto :goto_5

    :cond_8
    sget-object v1, LX/0FNK;->TOP:LX/0FNK;

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$7()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-static {v0}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLFFI()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LY/AObjectS193S0100000_7;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    sget-object v0, LX/0T6V;->LLJL:LX/0HpJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "key_story_filter_promote_is_showed"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    const-string v0, "new_filter_guide_tooltip_version"

    const-string v1, "0"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T6V;

    const/16 v0, 0x233

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0T6V;I)V

    const-string v0, "keva_repo_story_filter"

    invoke-static {v0, v3, v2}, LX/0HpJ;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZ$8()V
    .locals 14

    iget-object v2, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;

    iget-object v9, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v9, :cond_1

    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v0, v2, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0CJ8;

    invoke-direct {v3, v9}, LX/0CJ8;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v10, v0, Landroid/graphics/Rect;->right:I

    iget v11, v0, Landroid/graphics/Rect;->top:I

    const v0, 0x7f12038b

    invoke-virtual {v2, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v0

    new-instance v8, Lkotlin/jvm/internal/AwS20S0202000_7;

    const/4 v13, 0x2

    move-object v12, v3

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS20S0202000_7;-><init>(Landroid/app/Activity;IILX/0CJ8;I)V

    invoke-interface {v0, v9, v8}, LX/0HyC;->LJI(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final LIZ$9()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lIz;

    iget-object v2, v0, LX/0lIz;->LJIIIIZZ:LX/0FBT;

    new-instance v1, LX/04Wb;

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v1, v0}, LX/04Wb;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v2, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lIz;

    iget-object v0, v0, LX/0lIz;->LJI:LX/0HtH;

    invoke-interface {v0}, LX/0HtH;->t()LX/0lHe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lK9;->show()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lIz;

    iget-object v1, v0, LX/0lIz;->LIZ:LX/0HYk;

    new-instance v0, LX/0ERu;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v1, v0}, LX/0Hot;->Gb2(LX/0ERu;)V

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lIz;

    iget-object v1, v0, LX/0lIz;->LJIIIZ:LX/0t7j;

    const v0, 0x7f0b3f41

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lIz;

    iget-object v1, v0, LX/0lIz;->LJIIIZ:LX/0t7j;

    const v0, 0x7f0b3ea8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lIz;

    iget-object v0, v0, LX/0lIz;->LIZ:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->Io()V

    invoke-static {}, LX/0HlA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0lIz;

    iget-boolean v0, v4, LX/0lIz;->LIZIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0lIz;->LIZJ:LX/05ta;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd3/a;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lIz;

    iget-object v0, v0, LX/0lIz;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mUseBeautyFace:Z

    invoke-interface {v1, v0, v2}, Lxd3/a;->q41(ZZ)V

    :cond_3
    :goto_0
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lIz;

    iget-object v0, v0, LX/0lIz;->LIZ:LX/0HYk;

    invoke-interface {v0, v3}, LX/0Hot;->Z1(Z)V

    iget-object v2, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lIz;

    iget-boolean v1, v2, LX/0lIz;->LIZIZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v2, LX/0lIz;->LJFF:LX/05ta;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lYk;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :cond_4
    iput-object v0, v2, LX/0lIz;->LJIIL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :goto_1
    iget-object v0, p0, LY/ARunnableS50S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LY/ARunnableS50S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lIz;

    iget-object v0, v1, LX/0lIz;->LJIIL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/0lIz;->LIZIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0lIz;->LJFF:LX/05ta;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0lYk;->Ms1()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v1, LX/0lIz;->LJ:LX/0lYk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0lYk;->Ms1()V

    return-void

    :cond_7
    iget-object v1, v2, LX/0lIz;->LJ:LX/0lYk;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :cond_8
    iput-object v0, v2, LX/0lIz;->LJIIL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    goto :goto_1

    :cond_9
    iget-object v1, v4, LX/0lIz;->LIZLLL:Lxd3/a;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0lIz;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mUseBeautyFace:Z

    invoke-interface {v1, v0, v2}, Lxd3/a;->q41(ZZ)V

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS50S0200000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$50(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$49(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$48(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$47(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$46(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$45(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$44(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$43(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$42(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$41(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$40(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$39(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$38(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$37(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$36(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$35(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$34(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$33(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$32(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$31(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$30(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$29(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$28(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$27(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$26(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$25(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$24(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$23(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$22(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$21(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$20(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$19(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$18(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$17(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$16(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$15(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$14(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$13(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$12(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$11(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$10(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$9(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$8(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$7(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$6(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$5(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$4(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$3(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$2(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$1(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS50S0200000_7;->run$0(LY/ARunnableS50S0200000_7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
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

    iget v0, p0, LY/ARunnableS50S0200000_7;->$t:I

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
