.class public final LX/0Hm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hdj;


# instance fields
.field public final synthetic LIZ:LX/0Hm3;

.field public final synthetic LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public constructor <init>(LX/0Hm3;Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0Hm4;->LIZ:LX/0Hm3;

    iput-object p2, p0, LX/0Hm4;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/0Hm4;->LIZ:LX/0Hm3;

    iget-object v8, p0, LX/0Hm4;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_0

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    const-string v3, "alpha"

    invoke-static {v8, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v1, 0x3c

    invoke-virtual {v7, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v8, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v0, LX/1282;->LJIILL:LX/125r;

    const/high16 v5, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    invoke-static {v8, v0, v5, v1}, LX/0Hm3;->LLJLL(Lcom/bytedance/lighten/loader/SmartImageView;LX/1268;FF)LX/1283;

    move-result-object v4

    invoke-static {v8, v0, v1, v5}, LX/0Hm3;->LLJLL(Lcom/bytedance/lighten/loader/SmartImageView;LX/1268;FF)LX/1283;

    move-result-object v3

    sget-object v0, LX/1282;->LJIILLIIL:LX/125s;

    invoke-static {v8, v0, v5, v1}, LX/0Hm3;->LLJLL(Lcom/bytedance/lighten/loader/SmartImageView;LX/1268;FF)LX/1283;

    move-result-object v2

    invoke-static {v8, v0, v1, v5}, LX/0Hm3;->LLJLL(Lcom/bytedance/lighten/loader/SmartImageView;LX/1268;FF)LX/1283;

    move-result-object v1

    new-instance v0, LX/0Hm8;

    invoke-direct {v0, v3}, LX/0Hm8;-><init>(LX/1283;)V

    invoke-virtual {v4, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    new-instance v0, LX/0Hm9;

    invoke-direct {v0, v1}, LX/0Hm9;-><init>(LX/1283;)V

    invoke-virtual {v2, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    new-instance v0, LX/0Hm7;

    invoke-direct {v0, v4, v2, v6}, LX/0Hm7;-><init>(LX/1283;LX/1283;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, LX/1283;->LJIIIZ()V

    invoke-virtual {v2}, LX/1283;->LJIIIZ()V

    invoke-static {v7}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
