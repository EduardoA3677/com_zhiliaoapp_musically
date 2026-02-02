.class public LY/ALAdapterS6S0100000_8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS6S0100000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS6S0100000_8;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS6S0100000_8;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS6S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, -0x2

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS6S0100000_8;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS6S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/AnimationAuthFragment;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/AnimationAuthFragment;->LLILZLL:LX/13dw;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance p0, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x85

    invoke-direct {p0, v1, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2bc

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS6S0100000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS6S0100000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS6S0100000_8;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS6S0100000_8;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Iwo;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS6S0100000_8;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS6S0100000_8;->l0:Ljava/lang/Object;

    check-cast p1, LX/0JRB;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS6S0100000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0100000_8;

    invoke-static {v0, p1}, LY/ALAdapterS6S0100000_8;->onAnimationEnd$3(LY/ALAdapterS6S0100000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0100000_8;

    invoke-static {v0, p1}, LY/ALAdapterS6S0100000_8;->onAnimationEnd$2(LY/ALAdapterS6S0100000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0100000_8;

    invoke-static {v0, p1}, LY/ALAdapterS6S0100000_8;->onAnimationEnd$1(LY/ALAdapterS6S0100000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0100000_8;

    invoke-static {v0, p1}, LY/ALAdapterS6S0100000_8;->onAnimationEnd$0(LY/ALAdapterS6S0100000_8;Landroid/animation/Animator;)V

    return-void

    nop

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

    iget v0, p0, LY/ALAdapterS6S0100000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0100000_8;

    invoke-static {v0, p1}, LY/ALAdapterS6S0100000_8;->onAnimationStart$1(LY/ALAdapterS6S0100000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0100000_8;

    invoke-static {v0, p1}, LY/ALAdapterS6S0100000_8;->onAnimationStart$0(LY/ALAdapterS6S0100000_8;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
