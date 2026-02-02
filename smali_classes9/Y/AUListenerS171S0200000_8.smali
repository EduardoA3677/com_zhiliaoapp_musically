.class public LY/AUListenerS171S0200000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS171S0200000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS171S0200000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS171S0200000_8;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS171S0200000_8;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS171S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AUListenerS171S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS171S0200000_8;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS171S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float v1, v3, v0

    iget-object v2, p0, LY/AUListenerS171S0200000_8;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLII:Z

    if-eqz v0, :cond_0

    neg-float v1, v1

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJJLIIL(F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS171S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iput v3, v0, LX/03OC;->element:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS171S0200000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS171S0200000_8;

    invoke-static {v0, p1}, LY/AUListenerS171S0200000_8;->onAnimationUpdate$1(LY/AUListenerS171S0200000_8;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS171S0200000_8;

    invoke-static {v0, p1}, LY/AUListenerS171S0200000_8;->onAnimationUpdate$0(LY/AUListenerS171S0200000_8;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
