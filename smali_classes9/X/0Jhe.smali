.class public final LX/0Jhe;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;)V
    .locals 1

    iput-object p1, p0, LX/0Jhe;->LL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v0, 0x0

    iput v0, p0, LX/0Jhe;->LLILIL:I

    invoke-direct {p0}, LX/0JUP;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0Jhe;->LL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Jhe;->LL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iget v0, p0, LX/0Jhe;->LLILIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(I)V

    iget-object v0, p0, LX/0Jhe;->LL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0, p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->unregisterOnPageChangeCallback(LX/0JUP;)V

    :cond_0
    return-void
.end method
