.class public LY/AAListenerS21S0301000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;ILkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p5, p0, LY/AAListenerS21S0301000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS21S0301000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS21S0301000_8;->l1:Ljava/lang/Object;

    iput p3, v0, LY/AAListenerS21S0301000_8;->i3:I

    iput-object p4, v0, LY/AAListenerS21S0301000_8;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS21S0301000_8;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/AAListenerS21S0301000_8;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v0, p0, LY/AAListenerS21S0301000_8;->i3:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget-object v1, p0, LY/AAListenerS21S0301000_8;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AAListenerS21S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AAListenerS21S0301000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS21S0301000_8;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/AAListenerS21S0301000_8;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS21S0301000_8;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v0, p0, LY/AAListenerS21S0301000_8;->i3:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget-object v1, p0, LY/AAListenerS21S0301000_8;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AAListenerS21S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AAListenerS21S0301000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0LwT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Lyu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/0LwM;->LIZ:LX/05ta;

    iget-object p0, p0, LY/AAListenerS21S0301000_8;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x7f0b17a2    # 1.848854E38f

    invoke-static {v0, p0, v1}, LX/0Lyw;->LJ(ILandroid/view/View;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS21S0301000_8;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/AAListenerS21S0301000_8;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v0, p0, LY/AAListenerS21S0301000_8;->i3:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget-object v1, p0, LY/AAListenerS21S0301000_8;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AAListenerS21S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AAListenerS21S0301000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS21S0301000_8;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS21S0301000_8;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v0, p0, LY/AAListenerS21S0301000_8;->i3:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget-object v1, p0, LY/AAListenerS21S0301000_8;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AAListenerS21S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AAListenerS21S0301000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0LwT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Lyu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/0LwM;->LIZ:LX/05ta;

    iget-object p0, p0, LY/AAListenerS21S0301000_8;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x7f0b17a2    # 1.848854E38f

    invoke-static {v0, p0, v1}, LX/0Lyw;->LJ(ILandroid/view/View;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS21S0301000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS21S0301000_8;

    invoke-static {v0, p1}, LY/AAListenerS21S0301000_8;->onAnimationCancel$3(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS21S0301000_8;

    invoke-static {v0, p1}, LY/AAListenerS21S0301000_8;->onAnimationCancel$2(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS21S0301000_8;

    invoke-static {v0, p1}, LY/AAListenerS21S0301000_8;->onAnimationCancel$1(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS21S0301000_8;

    invoke-static {v0, p1}, LY/AAListenerS21S0301000_8;->onAnimationCancel$0(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS21S0301000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS21S0301000_8;

    invoke-static {v0, p1}, LY/AAListenerS21S0301000_8;->onAnimationEnd$3(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS21S0301000_8;

    invoke-static {v0, p1}, LY/AAListenerS21S0301000_8;->onAnimationEnd$2(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS21S0301000_8;

    invoke-static {v0, p1}, LY/AAListenerS21S0301000_8;->onAnimationEnd$1(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS21S0301000_8;

    invoke-static {v0, p1}, LY/AAListenerS21S0301000_8;->onAnimationEnd$0(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS21S0301000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS21S0301000_8;

    invoke-static {v0, p1}, LY/AAListenerS21S0301000_8;->onAnimationRepeat$3(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS21S0301000_8;

    invoke-static {v0, p1}, LY/AAListenerS21S0301000_8;->onAnimationRepeat$2(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS21S0301000_8;

    invoke-static {v0, p1}, LY/AAListenerS21S0301000_8;->onAnimationRepeat$1(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS21S0301000_8;

    invoke-static {v0, p1}, LY/AAListenerS21S0301000_8;->onAnimationRepeat$0(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS21S0301000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS21S0301000_8;

    invoke-static {v0, p1}, LY/AAListenerS21S0301000_8;->onAnimationStart$3(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS21S0301000_8;

    invoke-static {v0, p1}, LY/AAListenerS21S0301000_8;->onAnimationStart$2(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS21S0301000_8;

    invoke-static {v0, p1}, LY/AAListenerS21S0301000_8;->onAnimationStart$1(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS21S0301000_8;

    invoke-static {v0, p1}, LY/AAListenerS21S0301000_8;->onAnimationStart$0(LY/AAListenerS21S0301000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
