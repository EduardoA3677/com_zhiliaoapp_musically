.class public final LX/0JhZ;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent<",
            "LX/04bn;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent<",
            "LX/04bn;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JhZ;->LL:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;

    iput-wide p2, p0, LX/0JhZ;->LLILIL:J

    invoke-direct {p0}, LX/0JUP;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0JhZ;->LL:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->jO(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0JhZ;->LL:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v3

    new-instance v2, LY/ARunnableS64S0100000_8;

    iget-object v1, p0, LX/0JhZ;->LL:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;

    const/16 v0, 0x97

    invoke-direct {v2, v1, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/0JhZ;->LLILIL:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
