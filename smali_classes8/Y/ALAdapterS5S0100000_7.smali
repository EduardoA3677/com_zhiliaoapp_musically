.class public LY/ALAdapterS5S0100000_7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS5S0100000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0GZE;

    sget-object p0, LX/0Gji;->NONE:LX/0Gji;

    iput-object p0, p1, LX/0GZE;->LLILZ:LX/0Gji;

    iget-object p1, p1, LX/0GZE;->LLILIL:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0GZE;

    sget-object p0, LX/0Gji;->NONE:LX/0Gji;

    iput-object p0, p1, LX/0GZE;->LLILZ:LX/0Gji;

    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/13dw;

    invoke-virtual {p0}, LX/13dw;->removeAllAnimatorListeners()V

    return-void
.end method

.method public static final onAnimationCancel$3(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationCancel$4(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0GWP;

    sget-object p0, LX/0Gjh;->NONE:LX/0Gjh;

    iput-object p0, p1, LX/0GWP;->LLILZ:LX/0Gjh;

    iget-object p1, p1, LX/0GWP;->LLILL:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationCancel$5(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0GWP;

    sget-object p0, LX/0Gjh;->NONE:LX/0Gjh;

    iput-object p0, p1, LX/0GWP;->LLILZ:LX/0Gjh;

    return-void
.end method

.method public static final onAnimationCancel$6(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GDD;

    iget-object p1, p0, LX/0GDD;->LLJJI:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$7(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationCancel$8(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ho6;

    invoke-virtual {v0}, LX/0HpM;->LJIJI()LX/13dw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ho6;

    invoke-virtual {v0}, LX/0HpM;->LJIIZILJ()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0HJN;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/component/b;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/component/b;->LLLF:LX/0FBT;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GDD;

    iget-object p1, p0, LX/0GDD;->LLJJI:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HJO;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0HJO;->LLILZ:Z

    iget-object p1, p0, LX/0HJO;->LLIZ:LX/0HJX;

    if-eqz p1, :cond_0

    check-cast p1, LX/0HJV;

    iget-object v0, p1, LX/0HJV;->LIZ:LX/0HJN;

    iget-object v0, v0, LX/0HJN;->LLILIL:Landroid/widget/TextView;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v0, p1, LX/0HJV;->LIZ:LX/0HJN;

    iget-object v0, v0, LX/0HJN;->LLILL:Landroid/widget/TextView;

    invoke-static {p0, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$13(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GYU;

    iget v0, v2, LX/0GYU;->LLJZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/0GYU;->LLJZ:I

    iget v0, v2, LX/0GYU;->LLLF:I

    rem-int/2addr v1, v0

    iput v1, v2, LX/0GYU;->LLJZ:I

    iget-object v1, v2, LX/0GYU;->LLJZIJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, v2, LX/0GYU;->LLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/0GYU;->LLJZIJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v2, LX/0GYU;->LLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, v2, LX/0GYU;->LLLFZ:LY/ARunnableS63S0100000_7;

    invoke-virtual {v0}, LY/ARunnableS63S0100000_7;->run()V

    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GYU;

    invoke-virtual {v0}, LX/0GYU;->LLLIZZ()V

    return-void
.end method

.method public static final onAnimationEnd$14(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public static final onAnimationEnd$15(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HdX;

    iget-object p0, p0, LX/0HdX;->LL:LX/0HdG;

    iget-object p0, p0, LX/0HdG;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$16(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/158W;

    invoke-virtual {p0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object p1

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final onAnimationEnd$17(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$18(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ho6;

    invoke-virtual {v0}, LX/0HpM;->LJIJI()LX/13dw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ho6;

    invoke-virtual {v0}, LX/0HpM;->LJIIZILJ()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    return-void
.end method

.method public static final onAnimationEnd$19(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HGo;

    iget-object v0, v0, LX/0HGo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-BulletinLottieImageWidget: onAnimationEnd: success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v2, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HGo;

    iget-object v1, v2, LX/0HGo;->LJ:LX/0HGr;

    sget-object v0, LX/0HGr;->LLILLIZIL:LX/0HGr;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0HGo;->LJFF:Z

    iget-object v0, v2, LX/0HGo;->LIZLLL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v1, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HGo;

    sget-object v0, LX/0HGr;->LLILLL:LX/0HGr;

    iput-object v0, v1, LX/0HGo;->LJ:LX/0HGr;

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0GZE;

    sget-object p0, LX/0Gji;->NONE:LX/0Gji;

    iput-object p0, p1, LX/0GZE;->LLILZ:LX/0Gji;

    iget-object p1, p1, LX/0GZE;->LLILIL:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GZE;

    iget v0, v1, LX/0GZE;->LLIZ:F

    invoke-virtual {v1, v0}, LX/0GZE;->setContentAlpha(F)V

    sget-object v2, LX/0FNE;->LIZ:LX/0F4b;

    const/4 v0, 0x0

    const-string v1, "ep_guide_show_in_album_page"

    invoke-virtual {v2, v1, v0}, LX/0F4c;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GZE;

    iget-object v3, v1, LX/0GZE;->LLILLL:Lm83/a;

    new-instance v2, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x19

    invoke-direct {v2, v1, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1c2

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GZE;

    invoke-virtual {v0}, LX/0GZE;->LIZLLL()V

    return-void

    :cond_1
    sget-object v0, LX/09vK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GZE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GZE;

    sget-object v0, LX/0Gji;->NONE:LX/0Gji;

    iput-object v0, v1, LX/0GZE;->LLILZ:LX/0Gji;

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/13dw;

    invoke-virtual {p0}, LX/13dw;->removeAllAnimatorListeners()V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0GWP;

    sget-object p0, LX/0Gjh;->NONE:LX/0Gjh;

    iput-object p0, p1, LX/0GWP;->LLILZ:LX/0Gjh;

    iget-object p1, p1, LX/0GWP;->LLILL:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 5

    iget-object v1, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GWP;

    iget v0, v1, LX/0GWP;->LLILIL:F

    invoke-virtual {v1, v0}, LX/0GWP;->setContentAlpha(F)V

    iget-object v1, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GWP;

    invoke-virtual {v1}, LX/0GWP;->getLottieAnimationType()LX/0HEH;

    move-result-object v0

    iput-object v0, v1, LX/0GWP;->LLJ:LX/0HEH;

    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GWP;

    invoke-virtual {v0}, LX/0GWP;->getLottieAnimationType()LX/0HEH;

    move-result-object v1

    sget-object v0, LX/0HEI;->LIZ:LX/0HEI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "autocut_guide_should_show"

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GWP;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0GWK;->LIZJ(J)V

    iget-object v0, p0, LX/0GWP;->LL:LX/0GEI;

    iget-object v0, v0, LX/0GEI;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0GWP;->LL:LX/0GEI;

    iget-object v0, v0, LX/0GEI;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0, v1}, LX/0GWP;->LJFF(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GWP;

    invoke-virtual {v0}, LX/0GWP;->getLottieAnimationType()LX/0HEH;

    move-result-object v1

    sget-object v0, LX/0HEG;->LIZ:LX/0HEG;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GWP;

    iget-object v0, v0, LX/0GWP;->LLILLL:LX/0GWR;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0GWR;->LIZ(Z)V

    :cond_2
    iget-object v1, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GWP;

    sget-object v0, LX/0Gjh;->NONE:LX/0Gjh;

    iput-object v0, v1, LX/0GWP;->LLILZ:LX/0Gjh;

    return-void

    :cond_3
    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GWP;

    iget-object v0, v0, LX/0GWP;->LL:LX/0GEI;

    iget-object v0, v0, LX/0GEI;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GWP;

    iget-object v0, v0, LX/0GWP;->LL:LX/0GEI;

    iget-object v0, v0, LX/0GEI;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GWP;

    invoke-virtual {v0, v4}, LX/0GWP;->LJFF(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GWP;

    iget-object v0, v0, LX/0GWP;->LLILLL:LX/0GWR;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0GWR;->LIZ(Z)V

    :cond_5
    iget-object v1, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GWP;

    sget-object v0, LX/0Gjh;->NONE:LX/0Gjh;

    iput-object v0, v1, LX/0GWP;->LLILZ:LX/0Gjh;

    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz p1, :cond_0

    sget-object p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState$Closed;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState$Closed;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState;I)V

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState$Closed;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState$Closed;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2f7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v1, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJIJI:Z

    iput-object v0, v1, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJIII:LX/0saG;

    :cond_1
    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-static {v0, v1}, LX/0G9t;->LIZ(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/navigation/NavigationScene;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sYM;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sYM;

    if-eqz v1, :cond_2

    const-string v0, "album_scene"

    invoke-virtual {v1, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v2, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sYM;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sYM;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Gti;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ho6;

    invoke-virtual {v0}, LX/0HpM;->LJIJI()LX/13dw;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, LY/ALAdapterS5S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ho6;

    invoke-virtual {v0}, LX/0HpM;->LJIIZILJ()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS5S0100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationCancel$8(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationCancel$7(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationCancel$6(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationCancel$5(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationCancel$4(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationCancel$3(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationCancel$2(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationCancel$1(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationCancel$0(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS5S0100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationEnd$19(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationEnd$18(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationEnd$17(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationEnd$16(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationEnd$15(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationEnd$14(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationEnd$13(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationEnd$12(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationEnd$11(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationEnd$10(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationEnd$9(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationEnd$8(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationEnd$7(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationEnd$6(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationEnd$5(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationEnd$4(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationEnd$3(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationEnd$2(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationEnd$1(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationEnd$0(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS5S0100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationStart$1(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0100000_7;

    invoke-static {v0, p1}, LY/ALAdapterS5S0100000_7;->onAnimationStart$0(LY/ALAdapterS5S0100000_7;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
