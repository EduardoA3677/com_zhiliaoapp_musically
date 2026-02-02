.class public LY/AAListenerS266S0100000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AAListenerS266S0100000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$10(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    invoke-virtual {v0}, LX/0HRh;->LLJLL()Lcom/bytedance/als/g0;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HRh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0HRh;->LLLIIII:Z

    return-void
.end method

.method public static final onAnimationCancel$11(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    invoke-virtual {v0}, LX/0HRh;->LLJLL()Lcom/bytedance/als/g0;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HRh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0HRh;->LLLII:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0HRh;->LLJZIJLIL(Z)V

    return-void
.end method

.method public static final onAnimationCancel$12(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$13(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$14(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HRp;

    invoke-virtual {p0}, LX/0HRp;->getCompleteListener()LX/0GyA;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0GyA;->onComplete()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$10(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    invoke-virtual {v0}, LX/0HRh;->LLJLL()Lcom/bytedance/als/g0;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HRh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0HRh;->LLLIIII:Z

    return-void
.end method

.method public static final onAnimationEnd$11(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    invoke-virtual {v0}, LX/0HRh;->LLJLL()Lcom/bytedance/als/g0;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HRh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0HRh;->LLLII:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0HRh;->LLJZIJLIL(Z)V

    return-void
.end method

.method public static final onAnimationEnd$12(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 9

    iget-object v2, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HRh;

    iget-boolean v0, v2, LX/0HRh;->LLLIIIIL:Z

    if-nez v0, :cond_6

    const/4 v8, 0x0

    iput-boolean v8, v2, LX/0HRh;->LLLIIIL:Z

    iget-object v1, v2, LX/0HRh;->LLJJJ:LX/0HRp;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    iget-object v0, v2, LX/0HRh;->LLLILZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0HRp;->setPoints(Ljava/util/List;)V

    iget-object v0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    iget-object v0, v0, LX/0HRh;->LLJJJ:LX/0HRp;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/0HRp;->setShowAnimation(Z)V

    iget-object v0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    iget-object v0, v0, LX/0HRh;->LLJJJ:LX/0HRp;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HRh;

    iget-object v0, v1, LX/0HRh;->LLJJJJ:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    iget-object v5, v1, LX/0HRh;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, v1, LX/0HRh;->LLIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    iget-object v1, v0, LX/0HRh;->LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;->LLILLJJLI:LX/0aNS;

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    if-eqz v1, :cond_5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->getUploadHeightLimit()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->getUploadHeightLimit()I

    move-result v0

    aput v0, v3, v8

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->getUploadWidthLimit()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->getUploadWidthLimit()I

    move-result v0

    aput v0, v3, v7

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;->LLILLJJLI:LX/0aNS;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0aNS;->LLILIL:Z

    if-ne v0, v7, :cond_7

    :cond_6
    return-void

    :cond_7
    new-instance v0, LX/0Gir;

    invoke-direct {v0, v6, v3, v4, v5}, LX/0Gir;-><init>(Ljava/lang/String;[ILcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LY/AfS114S0200000_7;

    const/16 v0, 0x11

    invoke-direct {v2, v5, v4, v0}, LY/AfS114S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x81

    invoke-direct {v1, v4, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;->LLILLJJLI:LX/0aNS;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x500
        0x2d0
    .end array-data
.end method

.method public static final onAnimationEnd$13(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hgl;

    iget-object v2, v0, LX/0Hgl;->LLILZLL:LX/14is;

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hgl;

    iget-object v1, v0, LX/0Hgl;->LLILLJJLI:LX/14io;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onAnimationEnd$14(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HWh;

    iget-object p0, p0, LX/0HWh;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState$OnSceneAnimationEnded;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState$OnSceneAnimationEnded;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2ff

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->mobPhotoPanelShow()V

    iget-object v1, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->setDimOverlay:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->dimOverlay:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0200a9

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->dimOverlay:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0GZl;

    const/4 p0, 0x2

    iput p0, p1, LX/0GZl;->LJIIL:I

    iget-object p0, p1, LX/0GZl;->LJIILLIIL:LY/ARunnableS63S0100000_7;

    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->run()V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GZl;

    iget-object v1, v0, LX/0GZl;->LJIIIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0GZl;->LIZJ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GZl;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0GZl;->LJIIJJI:Z

    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HWh;

    iget-object p0, p0, LX/0HWh;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HRp;

    invoke-virtual {p0}, LX/0HRp;->getCompleteListener()LX/0GyA;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0GyA;->onComplete()V

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$10(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$11(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$12(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$13(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$14(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HWh;

    iget-object p0, p0, LX/0HWh;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$10(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HRh;

    iget-object p0, p0, LX/0HRh;->LLLIL:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$11(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    iget-object v1, v0, LX/0HRh;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    iget-object v0, v0, LX/0HRh;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    iget-object v0, v0, LX/0HRh;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0, v1}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    iget-object v0, v0, LX/0HRh;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v2, v1}, LX/0X3I;->L6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    return-void
.end method

.method public static final onAnimationStart$12(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HRh;

    iget-object p0, p0, LX/0HRh;->LLLIILIL:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$13(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$14(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HWh;

    iget-object p0, p0, LX/0HWh;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS266S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HWh;

    iget-object p0, p0, LX/0HWh;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS266S0100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationCancel$14(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationCancel$13(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationCancel$12(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationCancel$11(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationCancel$10(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationCancel$9(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationCancel$8(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationCancel$7(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationCancel$6(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationCancel$5(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationCancel$4(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationCancel$3(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationCancel$2(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationCancel$1(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationCancel$0(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS266S0100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationEnd$14(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationEnd$13(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationEnd$12(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationEnd$11(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationEnd$10(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationEnd$9(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationEnd$8(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationEnd$7(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationEnd$6(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationEnd$5(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationEnd$4(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationEnd$3(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationEnd$2(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationEnd$1(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationEnd$0(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS266S0100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationRepeat$14(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationRepeat$13(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationRepeat$12(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationRepeat$11(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationRepeat$10(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationRepeat$9(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationRepeat$8(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationRepeat$7(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationRepeat$6(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationRepeat$5(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationRepeat$4(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationRepeat$3(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationRepeat$2(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationRepeat$1(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationRepeat$0(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS266S0100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationStart$14(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationStart$13(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationStart$12(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationStart$11(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationStart$10(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationStart$9(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationStart$8(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationStart$7(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationStart$6(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationStart$5(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationStart$4(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationStart$3(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationStart$2(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationStart$1(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS266S0100000_7;

    invoke-static {v0, p1}, LY/AAListenerS266S0100000_7;->onAnimationStart$0(LY/AAListenerS266S0100000_7;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
