.class public LY/ALAdapterS3S0110000_7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ALAdapterS3S0110000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS3S0110000_7;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ALAdapterS3S0110000_7;->z1:Z

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS3S0110000_7;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS3S0110000_7;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS3S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HpM;

    invoke-virtual {v0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS3S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HpM;

    invoke-virtual {v0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, p0, LY/ALAdapterS3S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HpM;

    invoke-virtual {v0}, LX/0HpM;->LJIILLIIL()Ls6k/k3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ls6k/k3;->LLILZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v2, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS3S0110000_7;Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showWithAnim onAnimationEnd expand: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ALAdapterS3S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Grc;

    iget-boolean v0, v0, LX/0Grc;->LLJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraEffectCarouselBottomFuncComponentScene"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ALAdapterS3S0110000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Grc;

    iget-boolean v0, v1, LX/0Grc;->LLJL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Grc;->LLLJ()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ALAdapterS3S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Grc;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GcM;

    iget-object v1, v0, LX/0GcM;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ALAdapterS3S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Grc;

    iget-boolean v0, v0, LX/0Grc;->LLJL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/ALAdapterS3S0110000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Grc;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Grc;->LLJLL:Landroid/animation/AnimatorSet;

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0Grc;->LLLJ()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS3S0110000_7;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS3S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HpM;

    invoke-virtual {v0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-boolean v0, p0, LY/ALAdapterS3S0110000_7;->z1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS3S0110000_7;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS3S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HpM;

    invoke-virtual {v0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-boolean v0, p0, LY/ALAdapterS3S0110000_7;->z1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LY/ALAdapterS3S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HpM;

    invoke-virtual {v0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, p0, LY/ALAdapterS3S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HpM;

    invoke-virtual {v0}, LX/0HpM;->LJIILLIIL()Ls6k/k3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ls6k/k3;->LLILZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v2, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS3S0110000_7;Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LY/ALAdapterS3S0110000_7;->z1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS3S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Grc;

    invoke-virtual {v0}, LX/0Grc;->LLLJ()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS3S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Grc;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GcM;

    iget-object v1, v0, LX/0GcM;->LJI:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS3S0110000_7;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS3S0110000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HpM;

    invoke-virtual {p0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS3S0110000_7;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS3S0110000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HpM;

    invoke-virtual {p0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS3S0110000_7;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0110000_7;

    invoke-static {v0, p1}, LY/ALAdapterS3S0110000_7;->onAnimationCancel$0(LY/ALAdapterS3S0110000_7;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS3S0110000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0110000_7;

    invoke-static {v0, p1}, LY/ALAdapterS3S0110000_7;->onAnimationEnd$2(LY/ALAdapterS3S0110000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0110000_7;

    invoke-static {v0, p1}, LY/ALAdapterS3S0110000_7;->onAnimationEnd$1(LY/ALAdapterS3S0110000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0110000_7;

    invoke-static {v0, p1}, LY/ALAdapterS3S0110000_7;->onAnimationEnd$0(LY/ALAdapterS3S0110000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS3S0110000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0110000_7;

    invoke-static {v0, p1}, LY/ALAdapterS3S0110000_7;->onAnimationStart$2(LY/ALAdapterS3S0110000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0110000_7;

    invoke-static {v0, p1}, LY/ALAdapterS3S0110000_7;->onAnimationStart$1(LY/ALAdapterS3S0110000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0110000_7;

    invoke-static {v0, p1}, LY/ALAdapterS3S0110000_7;->onAnimationStart$0(LY/ALAdapterS3S0110000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
