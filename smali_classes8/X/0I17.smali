.class public LX/0I17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0I17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I17;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onResult$0(LX/0I17;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/13e7;

    if-nez p1, :cond_1

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    const-string v1, "CeleTempPreview"

    const-string v0, "play lottie, composition is null"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GZG;

    iget-object v0, v0, LX/0GZG;->LLJJJ:LX/13dw;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0G2R;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GZG;

    iget-object v0, v2, LX/0GZG;->LLJJJ:LX/13dw;

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/4 v0, 0x6

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0GZG;LX/13e7;I)V

    iput-object v1, v2, LX/0GZG;->LLJJJIL:LX/0PAm;

    return-void

    :cond_2
    invoke-virtual {v2, p1}, LX/0GZG;->LLLIIIL(LX/13e7;)V

    return-void
.end method

.method public static final onResult$1(LX/0I17;Ljava/lang/Object;)V
    .locals 4

    sget-object v3, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play loading lottie, addFailureListener, e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "CeleTempPreview"

    invoke-static {v3, v0, v2, v1}, LX/0F1Y;->LIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GZG;

    iget-object v0, v2, LX/0GZG;->LLJJJ:LX/13dw;

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GZG;I)V

    iput-object v1, v2, LX/0GZG;->LLJJJIL:LX/0PAm;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0GZG;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0G2R;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onResult$10(LX/0I17;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/13e7;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v0, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_0
    return-void
.end method

.method public static final onResult$11(LX/0I17;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/13e7;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v0, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_0
    return-void
.end method

.method public static final onResult$12(LX/0I17;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/13e7;

    const-string v2, "OnThisDayVideoPreviewScene"

    if-nez p1, :cond_1

    sget-object v1, LX/03ts;->LIZIZ:LX/03ts;

    const-string v0, "play loading lottie, composition is null"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/03ts;->LIZIZ:LX/03ts;

    const-string v0, "play loading lottie, start"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJLLIL:LX/13dw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, LX/13dw;->setComposition(LX/13e7;)V

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    return-void
.end method

.method public static final onResult$2(LX/0I17;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/13e7;

    iget-object v1, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hmj;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0Hmj;->LLLLLL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    :cond_0
    iget-object v0, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hmj;

    iget-object v0, v0, LX/0Hmj;->LLLLLL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_1
    iget-object v3, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Hmj;

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x173

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hmj;I)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v3, v0, v1, v2}, LX/0Hmj;->LLLLLIL(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hmj;

    iget-object v2, v0, LX/0Hmj;->LLLLLL:LX/13dw;

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hmj;

    iget-object v1, v0, LX/0Hmj;->LLLLLL:LX/13dw;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0Hmj;->LLLLZLLIL:LX/0HHg;

    invoke-virtual {v1, v0}, LX/13dw;->setFailureListener(LX/0m4q;)V

    :cond_3
    return-void
.end method

.method public static final onResult$3(LX/0I17;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/13e7;

    iget-object v1, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/control/h;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLIIII:Z

    iget-object v0, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLILZJ()LX/13dw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v0, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLILZJ()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    iget-object v0, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLILZJ()LX/13dw;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLILZJ()LX/13dw;

    move-result-object v1

    iget-object v0, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/control/h;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLILZLLLI:LX/0I17;

    invoke-virtual {v1, v0}, LX/13dw;->setFailureListener(LX/0m4q;)V

    :cond_0
    return-void
.end method

.method public static final onResult$4(LX/0I17;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/control/h;

    iget-object p0, p1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLL(Z)V

    :cond_0
    return-void
.end method

.method public static final onResult$5(LX/0I17;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/13e7;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast p0, LX/13dw;

    invoke-virtual {p0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    :cond_0
    return-void
.end method

.method public static final onResult$6(LX/0I17;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onResult$7(LX/0I17;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onResult$8(LX/0I17;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/13e7;

    iget-object p0, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast p0, LX/13dw;

    invoke-virtual {p0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    return-void
.end method

.method public static final onResult$9(LX/0I17;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/13e7;

    iget-object p0, p0, LX/0I17;->l0:Ljava/lang/Object;

    check-cast p0, LX/13dw;

    invoke-virtual {p0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0I17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I17;

    invoke-static {v0, p1}, LX/0I17;->onResult$0(LX/0I17;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I17;

    invoke-static {v0, p1}, LX/0I17;->onResult$1(LX/0I17;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I17;

    invoke-static {v0, p1}, LX/0I17;->onResult$2(LX/0I17;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I17;

    invoke-static {v0, p1}, LX/0I17;->onResult$3(LX/0I17;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0I17;

    invoke-static {v0, p1}, LX/0I17;->onResult$4(LX/0I17;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0I17;

    invoke-static {v0, p1}, LX/0I17;->onResult$5(LX/0I17;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0I17;

    invoke-static {v0, p1}, LX/0I17;->onResult$6(LX/0I17;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0I17;

    invoke-static {v0, p1}, LX/0I17;->onResult$7(LX/0I17;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0I17;

    invoke-static {v0, p1}, LX/0I17;->onResult$8(LX/0I17;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0I17;

    invoke-static {v0, p1}, LX/0I17;->onResult$9(LX/0I17;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0I17;

    invoke-static {v0, p1}, LX/0I17;->onResult$10(LX/0I17;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0I17;

    invoke-static {v0, p1}, LX/0I17;->onResult$11(LX/0I17;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0I17;

    invoke-static {v0, p1}, LX/0I17;->onResult$12(LX/0I17;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
