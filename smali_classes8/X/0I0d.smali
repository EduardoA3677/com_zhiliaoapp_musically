.class public LX/0I0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/0I0d;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I0d;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0I0d;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LX/0I0d;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/0I0d;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->dimOverlay:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0I0d;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$1(LX/0I0d;Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, LX/0I0d;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0I0d;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LX/0I0d;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LX/0I0d;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LX/0I0d;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LX/0I0d;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0I0d;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0d;

    invoke-static {v0, p1}, LX/0I0d;->onAnimationEnd$0(LX/0I0d;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0d;

    invoke-static {v0, p1}, LX/0I0d;->onAnimationEnd$1(LX/0I0d;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0I0d;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0d;

    invoke-static {v0, p1}, LX/0I0d;->onAnimationRepeat$0(LX/0I0d;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0d;

    invoke-static {v0, p1}, LX/0I0d;->onAnimationRepeat$1(LX/0I0d;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0I0d;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0d;

    invoke-static {v0, p1}, LX/0I0d;->onAnimationStart$0(LX/0I0d;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0d;

    invoke-static {v0, p1}, LX/0I0d;->onAnimationStart$1(LX/0I0d;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
