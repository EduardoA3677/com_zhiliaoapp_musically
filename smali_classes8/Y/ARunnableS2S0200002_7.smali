.class public LY/ARunnableS2S0200002_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public f2:F

.field public f3:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0HWr;LX/0HWh;FFI)V
    .locals 1

    iput p5, p0, LY/ARunnableS2S0200002_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS2S0200002_7;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS2S0200002_7;->f2:F

    iput p4, v0, LY/ARunnableS2S0200002_7;->f3:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S0200002_7;)V
    .locals 3

    const-string v2, "ChangeCameraSpecScene@f306.setMotionCurveAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S0200002_7;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS2S0200002_7;)V
    .locals 3

    const-string v2, "ChangeCameraSpecScene@f306.startAnimate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S0200002_7;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIIJIL:Landroid/widget/ImageView;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    invoke-static {v0}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v5, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIL:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v11

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v17

    iget-object v0, v5, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    move-object v0, v11

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v17, v17, v0

    iget-object v0, v5, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIL:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v11

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, v5, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    move-object v0, v11

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, v5, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    move-object v0, v11

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v0, v5, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    move-object v0, v11

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    iget-object v0, v5, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    move-object v0, v11

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v16

    iget-object v0, v5, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIL:Landroid/view/View;

    if-nez v0, :cond_9

    move-object v0, v11

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    iget-object v0, v5, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    move-object v0, v11

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v15, v0

    iget-object v0, v5, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIL:Landroid/view/View;

    if-nez v0, :cond_b

    move-object v0, v11

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    iget-object v0, v5, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    move-object v0, v11

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v13, v0

    new-instance v10, LX/0D3l;

    new-instance v2, LX/0gtg;

    const/4 v1, 0x0

    int-to-float v0, v3

    invoke-direct {v2, v1, v0}, LX/0gtg;-><init>(FF)V

    const-string v4, "sizeAnim"

    invoke-direct {v10, v4, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    new-instance v3, LX/126D;

    iget-object v0, v5, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-nez v0, :cond_d

    move-object v0, v11

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v5, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    move-object v11, v0

    :cond_e
    new-instance v8, LX/0Mgv;

    sget-object v7, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v6, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x43a1228f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x42013d71    # 32.31f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v6, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v7, v6, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v3, v9, v11, v8, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v8, LX/0Hmk;

    iget-object v9, v5, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v9, LX/0HWr;

    iget v10, v5, LY/ARunnableS2S0200002_7;->f2:F

    iget v11, v5, LY/ARunnableS2S0200002_7;->f3:F

    invoke-direct/range {v8 .. v17}, LX/0Hmk;-><init>(LX/0HWr;FFIIIIII)V

    invoke-virtual {v3, v4, v8}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/126D;->LJ(Z)V

    iget-object v0, v5, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWl;

    iget-object v1, v0, LX/0HWl;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LY/ARunnableS2S0200002_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HWh;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public final LIZ$1()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    invoke-static {v0}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    iget-object v0, p0, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIIJIL:Landroid/widget/ImageView;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, p0, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v0, p0, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIL:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v0, p0, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIL:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIL:Landroid/view/View;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v3, v5, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/animation/RectEvaluator;

    invoke-direct {v1}, Landroid/animation/RectEvaluator;-><init>()V

    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v0, v8

    const/4 v7, 0x1

    aput-object v3, v0, v7

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v2, LY/AUListenerS210S0100000_7;

    iget-object v1, p0, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HWr;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LY/AUListenerS210S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v3, p0, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HWr;

    iget v2, p0, LY/ARunnableS2S0200002_7;->f2:F

    iget v1, p0, LY/ARunnableS2S0200002_7;->f3:F

    new-instance v0, LX/0HWu;

    invoke-direct {v0, v3, v2, v1}, LX/0HWu;-><init>(LX/0HWr;FF)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LY/ARunnableS2S0200002_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWl;

    iget-object v1, v0, LX/0HWl;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS2S0200002_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HWh;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v5, v0, v8

    aput-object v4, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S0200002_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S0200002_7;->run$1(LY/ARunnableS2S0200002_7;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S0200002_7;->run$0(LY/ARunnableS2S0200002_7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS2S0200002_7;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
