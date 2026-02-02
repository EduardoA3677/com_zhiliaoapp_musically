.class public LY/AUListenerS210S0100000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AUListenerS210S0100000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Hix;

    new-instance v1, Lkotlin/jvm/internal/AwS18S0100001_7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS18S0100001_7;-><init>(LX/0Hix;FI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showWithAnimV2 alpha: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraEffectCarouselBottomFuncComponentScene"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    iget-object v0, v0, LX/0HRh;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, v1}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v2, -0x41800000    # -0.25f

    mul-float/2addr v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    const v0, -0x40e66666    # -0.6f

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    iget-object v0, v0, LX/0HRh;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0, v2}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    iget-object v0, v0, LX/0HRh;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0, v2}, LX/0X3I;->L6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    iget-object v0, v0, LX/0HRh;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1, v3}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v2, -0x41800000    # -0.25f

    mul-float/2addr v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    const v0, -0x40e66666    # -0.6f

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    iget-object v0, v0, LX/0HRh;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0, v2}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    iget-object v0, v0, LX/0HRh;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0, v2}, LX/0X3I;->L6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    iget-object v0, v0, LX/0HRh;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1, v3}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    iget-object v0, v0, LX/0HRh;->LLJJI:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0, v2}, LX/0X3I;->c6(Landroid/widget/RelativeLayout;F)V

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    iget-object v0, v0, LX/0HRh;->LLJJI:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1, v2}, LX/0X3I;->D6(Landroid/widget/RelativeLayout;F)V

    return-void
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ha3;

    iget-object p0, v0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HRp;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0HRp;->setValue(F)V

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRp;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public static final onAnimationUpdate$18(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object p0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Hht;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    rem-int/lit16 v0, v1, 0x3e8

    int-to-float v2, v0

    const/16 v0, 0x1388

    if-le v1, v0, :cond_0

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    float-to-double v2, v0

    const/16 v0, 0x157c

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float v0, v2, v1

    const-wide v4, 0x3fe6666666666666L    # 0.7

    if-gez v0, :cond_1

    div-float/2addr v2, v1

    float-to-double v2, v2

    mul-double/2addr v2, v4

    const-wide v0, 0x3fd3333333333333L    # 0.3

    add-double/2addr v2, v0

    goto :goto_1

    :cond_1
    sub-float/2addr v2, v1

    const/high16 v0, 0x442f0000    # 700.0f

    div-float/2addr v2, v0

    float-to-double v0, v2

    mul-double/2addr v0, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Hht;->LJJZ(Z)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/0Hht;->LLILL:Landroid/view/View;

    double-to-float v0, v2

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final onAnimationUpdate$19(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HJO;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    rem-int/lit16 v0, v0, 0x3e8

    int-to-float v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v4, v3

    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float v2, v4, v0

    const v1, 0x3f333333    # 0.7f

    const/16 v0, 0x12c

    if-gez v2, :cond_0

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float/2addr v4, v1

    const v0, 0x3e99999a    # 0.3f

    add-float/2addr v4, v0

    :goto_0
    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HoF;

    iget-object v0, v0, LX/0HoF;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    return-void

    :cond_0
    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/16 v0, 0x2bc

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float/2addr v4, v1

    sub-float v4, v3, v4

    goto :goto_0
.end method

.method public static final onAnimationUpdate$20(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H8g;

    iget-object v0, v0, LX/0H8g;->LIZJ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H8g;

    iget-object v0, v0, LX/0H8g;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H8g;

    iget-object v1, v0, LX/0H8g;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_2

    int-to-float v0, v2

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_2
    iget-object v1, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0H8g;

    iget-boolean v0, v1, LX/0H8g;->LJI:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0H8g;->LIZIZ:LX/0Sve;

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    if-eqz v1, :cond_3

    int-to-float v0, v2

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->j7(Landroid/view/SurfaceView;F)V

    :cond_3
    return-void
.end method

.method public static final onAnimationUpdate$21(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GoF;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0HJv;->setProgress(I)V

    return-void
.end method

.method public static final onAnimationUpdate$22(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hgl;

    iget-object p0, v0, LX/0Hgl;->LLILZLL:LX/14is;

    const-wide/16 v1, 0x7d0

    long-to-float v0, v1

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIIJIL:Landroid/widget/ImageView;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    iget-object v1, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HWr;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v1, LX/0HWr;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 p1, 0x1

    move-object v7, v6

    move-object p0, v6

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, v1, LX/0HWr;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-static {v6, v3}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/b;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/shortvideo/component/b;->LLL:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object p0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GZE;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0GZE;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    iget-object v0, p0, LX/0GZE;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getScreenHeight()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getScreenHeight()F

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getScreenHeight()F

    move-result v1

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-static {v2, v3}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLIIIL()Landroid/view/TextureView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->N0(Landroid/view/TextureView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS210S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS210S0100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$22(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$21(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$20(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$19(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$18(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$17(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$16(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$15(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$14(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$13(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$12(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$11(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$10(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$9(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$8(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$7(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$6(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$5(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$4(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$3(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$2(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$1(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AUListenerS210S0100000_7;

    invoke-static {v0, p1}, LY/AUListenerS210S0100000_7;->onAnimationUpdate$0(LY/AUListenerS210S0100000_7;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
