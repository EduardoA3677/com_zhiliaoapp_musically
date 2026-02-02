.class public LY/AAListenerS267S0100000_8;
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

    iput p2, p0, LY/AAListenerS267S0100000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS267S0100000_8;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS267S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;->LLJLLL:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS267S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;->LLL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS267S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;->LLL:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS267S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS267S0100000_8;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS267S0100000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS267S0100000_8;

    invoke-static {v0, p1}, LY/AAListenerS267S0100000_8;->onAnimationCancel$2(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS267S0100000_8;

    invoke-static {v0, p1}, LY/AAListenerS267S0100000_8;->onAnimationCancel$1(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS267S0100000_8;

    invoke-static {v0, p1}, LY/AAListenerS267S0100000_8;->onAnimationCancel$0(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS267S0100000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS267S0100000_8;

    invoke-static {v0, p1}, LY/AAListenerS267S0100000_8;->onAnimationEnd$2(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS267S0100000_8;

    invoke-static {v0, p1}, LY/AAListenerS267S0100000_8;->onAnimationEnd$1(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS267S0100000_8;

    invoke-static {v0, p1}, LY/AAListenerS267S0100000_8;->onAnimationEnd$0(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS267S0100000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS267S0100000_8;

    invoke-static {v0, p1}, LY/AAListenerS267S0100000_8;->onAnimationRepeat$2(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS267S0100000_8;

    invoke-static {v0, p1}, LY/AAListenerS267S0100000_8;->onAnimationRepeat$1(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS267S0100000_8;

    invoke-static {v0, p1}, LY/AAListenerS267S0100000_8;->onAnimationRepeat$0(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS267S0100000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS267S0100000_8;

    invoke-static {v0, p1}, LY/AAListenerS267S0100000_8;->onAnimationStart$2(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS267S0100000_8;

    invoke-static {v0, p1}, LY/AAListenerS267S0100000_8;->onAnimationStart$1(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS267S0100000_8;

    invoke-static {v0, p1}, LY/AAListenerS267S0100000_8;->onAnimationStart$0(LY/AAListenerS267S0100000_8;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
