.class public LY/ATListenerS383S0100000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ATListenerS383S0100000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS383S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS383S0100000_7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS383S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HJN;

    iget-object p0, p0, LX/0HJN;->LLJJIII:LX/0HJO;

    invoke-virtual {p0, p2}, LX/0HJO;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final onTouch$1(LY/ATListenerS383S0100000_7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS383S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HRk;

    iget-object p0, p0, LX/0HRk;->LLJIJIL:LX/0NG3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0NG3;->dismiss()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$2(LY/ATListenerS383S0100000_7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ATListenerS383S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLFF:Z

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/ATListenerS383S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLFF:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-static {v0}, LX/0GCp;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ATListenerS383S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    iget-object v0, p0, LY/ATListenerS383S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLILZJ()V

    return v2
.end method

.method public static final onTouch$3(LY/ATListenerS383S0100000_7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 p2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LY/ATListenerS383S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0GZl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0HG5;->LIZIZ:LX/0HG5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstFingerDown curStage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0GZl;->LJIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0y0Z;->LIZ:Z

    iget v0, p1, LX/0GZl;->LJIIL:I

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p1, LX/0GZl;->LJ:Landroid/os/Handler;

    iget-object v0, p1, LX/0GZl;->LJIILLIIL:LY/ARunnableS63S0100000_7;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p1, LX/0GZl;->LJ:Landroid/os/Handler;

    iget-object v0, p1, LX/0GZl;->LJIILL:LY/ARunnableS63S0100000_7;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/0GZl;->LJFF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v2, p1, LX/0GZl;->LJFF:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    new-instance v1, LY/AAListenerS266S0100000_7;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LY/AAListenerS266S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return p2

    :cond_1
    iget-object v1, p1, LX/0GZl;->LJ:Landroid/os/Handler;

    iget-object v0, p1, LX/0GZl;->LJIILJJIL:LY/ARunnableS63S0100000_7;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p1, LX/0GZl;->LJIILIIL:Z

    if-nez v0, :cond_0

    iget-object p0, p1, LX/0GZl;->LJ:Landroid/os/Handler;

    iget-object v2, p1, LX/0GZl;->LJIILJJIL:LY/ARunnableS63S0100000_7;

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return p2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onTouch$4(LY/ATListenerS383S0100000_7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS383S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b08af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v5, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v5, v0

    aget v0, v1, v6

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v2, v0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    const-string v1, "OnThisDayVideoPreviewScene"

    const-string v0, "Back button area clicked, allowing click through"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    :cond_0
    return v6
.end method

.method public static final onTouch$5(LY/ATListenerS383S0100000_7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS383S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HaS;

    iget-object p0, p0, LX/0HaS;->LLJJ:LX/0NG3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0NG3;->dismiss()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$6(LY/ATListenerS383S0100000_7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS383S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HaS;

    iget-object p0, p0, LX/0HaS;->LLJJ:LX/0NG3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0NG3;->dismiss()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$7(LY/ATListenerS383S0100000_7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v1, "CameraLayoutToolbarScene"

    const-string v0, "on toolbar panel background clicked"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ATListenerS383S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gta;

    iget-object v2, v0, LX/0Gta;->LLJJJIL:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS383S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gta;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GtG;

    iget-object v0, v0, LX/0GtG;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$8(LY/ATListenerS383S0100000_7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ATListenerS383S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H5H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS383S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H5H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS383S0100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS383S0100000_7;

    invoke-static {v0, p1, p2}, LY/ATListenerS383S0100000_7;->onTouch$8(LY/ATListenerS383S0100000_7;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS383S0100000_7;

    invoke-static {v0, p1, p2}, LY/ATListenerS383S0100000_7;->onTouch$7(LY/ATListenerS383S0100000_7;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS383S0100000_7;

    invoke-static {v0, p1, p2}, LY/ATListenerS383S0100000_7;->onTouch$6(LY/ATListenerS383S0100000_7;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS383S0100000_7;

    invoke-static {v0, p1, p2}, LY/ATListenerS383S0100000_7;->onTouch$5(LY/ATListenerS383S0100000_7;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS383S0100000_7;

    invoke-static {v0, p1, p2}, LY/ATListenerS383S0100000_7;->onTouch$4(LY/ATListenerS383S0100000_7;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS383S0100000_7;

    invoke-static {v0, p1, p2}, LY/ATListenerS383S0100000_7;->onTouch$3(LY/ATListenerS383S0100000_7;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS383S0100000_7;

    invoke-static {v0, p1, p2}, LY/ATListenerS383S0100000_7;->onTouch$2(LY/ATListenerS383S0100000_7;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ATListenerS383S0100000_7;

    invoke-static {v0, p1, p2}, LY/ATListenerS383S0100000_7;->onTouch$1(LY/ATListenerS383S0100000_7;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ATListenerS383S0100000_7;

    invoke-static {v0, p1, p2}, LY/ATListenerS383S0100000_7;->onTouch$0(LY/ATListenerS383S0100000_7;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
