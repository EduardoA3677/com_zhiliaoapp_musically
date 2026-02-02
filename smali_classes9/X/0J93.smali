.class public final LX/0J93;
.super LX/0J7r;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, LX/0J7r;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    new-instance v2, Lcom/ss/android/ugc/aweme/topic/book/BookTokServiceImpl$BookCollectionListPageFragmentData;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/topic/book/BookTokServiceImpl$BookCollectionListPageFragmentData;-><init>()V

    const v0, 0x7f12172b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "books"

    invoke-direct {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/0J93;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;
    .locals 1

    iget-object v0, p0, LX/0J93;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    return-object v0
.end method

.method public final onCollectBookEvent(LX/0J92;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/0J92;->LIZ:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->type:Ljava/lang/Integer;

    sget-object v0, LX/0JD6;->BOOK:LX/0JD6;

    invoke-virtual {v0}, LX/0JD6;->getType()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, LX/0J92;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZLLL(Landroidx/lifecycle/MutableLiveData;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZIZ(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method
