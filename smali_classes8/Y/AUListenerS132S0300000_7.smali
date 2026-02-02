.class public LY/AUListenerS132S0300000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hix;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Hiy;",
            ")V"
        }
    .end annotation

    iput p4, p0, LY/AUListenerS132S0300000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS132S0300000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS132S0300000_7;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS132S0300000_7;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS132S0300000_7;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, p0, LY/AUListenerS132S0300000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Hix;

    new-instance v2, Lkotlin/jvm/internal/AwS18S0100001_7;

    iget-object v1, p0, LY/AUListenerS132S0300000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Hiy;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS18S0100001_7;-><init>(LX/0Hiy;FI)V

    invoke-virtual {v3, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LY/AUListenerS132S0300000_7;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS132S0300000_7;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS132S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ggn;

    iget-object v0, v0, LX/0Ggn;->LIZLLL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AUListenerS132S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS132S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Ggp;

    iget v2, v0, LX/0Ggq;->LIZ:I

    int-to-float v1, v2

    iget v0, v0, LX/0Ggq;->LIZIZ:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iget-object v3, p0, LY/AUListenerS132S0300000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Ggn;

    float-to-int v1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS136S0101000_7;

    const/16 v0, 0xc

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS136S0101000_7;-><init>(LX/0Ggn;II)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS132S0300000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS132S0300000_7;

    invoke-static {v0, p1}, LY/AUListenerS132S0300000_7;->onAnimationUpdate$1(LY/AUListenerS132S0300000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS132S0300000_7;

    invoke-static {v0, p1}, LY/AUListenerS132S0300000_7;->onAnimationUpdate$0(LY/AUListenerS132S0300000_7;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
