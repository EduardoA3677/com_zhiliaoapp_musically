.class public LY/AUListenerS60S0101000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS60S0101000_7;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AUListenerS60S0101000_7;->l0:Ljava/lang/Object;

    iput p1, v0, LY/AUListenerS60S0101000_7;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS60S0101000_7;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v4, Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LY/AUListenerS60S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    iget v2, p0, LY/AUListenerS60S0101000_7;->i1:I

    iget-object v1, p0, LY/AUListenerS60S0101000_7;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, v0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS60S0101000_7;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS60S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GGB;

    iget p0, p0, LY/AUListenerS60S0101000_7;->i1:I

    iget-object v2, v0, LX/0GGB;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, p0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS60S0101000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS60S0101000_7;

    invoke-static {v0, p1}, LY/AUListenerS60S0101000_7;->onAnimationUpdate$1(LY/AUListenerS60S0101000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS60S0101000_7;

    invoke-static {v0, p1}, LY/AUListenerS60S0101000_7;->onAnimationUpdate$0(LY/AUListenerS60S0101000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
