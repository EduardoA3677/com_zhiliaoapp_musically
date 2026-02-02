.class public final LX/0JhW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public final synthetic LLILIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;)V
    .locals 0

    iput-object p1, p0, LX/0JhW;->LL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iput-object p2, p0, LX/0JhW;->LLILIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0JhW;->LL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0JhW;->LL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->endFakeDrag()Z

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0JhW;->LLILIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->beginFakeDrag()Z

    return-void
.end method
