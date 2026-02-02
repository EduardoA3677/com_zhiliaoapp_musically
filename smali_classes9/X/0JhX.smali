.class public final LX/0JhX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MMf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent<",
            "TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent<",
            "TDATA;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JhX;->LIZ:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJLL()Z
    .locals 1

    iget-object v0, p0, LX/0JhX;->LIZ:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->isFakeDragging()Z

    move-result v0

    return v0
.end method

.method public final LJJJJZ()V
    .locals 1

    iget-object v0, p0, LX/0JhX;->LIZ:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->beginFakeDrag()Z

    return-void
.end method

.method public final LJJJJZI()V
    .locals 1

    iget-object v0, p0, LX/0JhX;->LIZ:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->endFakeDrag()Z

    return-void
.end method

.method public final LJJJLIIL(F)V
    .locals 1

    iget-object v0, p0, LX/0JhX;->LIZ:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->fakeDragBy(F)Z

    return-void
.end method

.method public final LJJJLL(I)LX/0jXU;
    .locals 1

    iget-object v0, p0, LX/0JhX;->LIZ:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLZIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0JhX;->LIZ:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJZ(LX/0jXU;)V
    .locals 2

    iget-object v0, p0, LX/0JhX;->LIZ:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/0nzz;->LIZIZ(LX/0nzz;ILX/0jXU;)V

    return-void
.end method

.method public final LJJL(Z)V
    .locals 1

    iget-object v0, p0, LX/0JhX;->LIZ:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setUserInputEnabled(Z)V

    return-void
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/0JhX;->LIZ:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0JhX;->LIZ:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    return-object v0
.end method
