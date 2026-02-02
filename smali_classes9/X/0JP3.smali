.class public final LX/0JP3;
.super LX/0J7r;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;


# direct methods
.method public constructor <init>(LX/0kwN;)V
    .locals 5

    invoke-direct {p0}, LX/0J7r;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    new-instance v3, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/CollectionListFragmentForMineProfileFragmentData;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/CollectionListFragmentForMineProfileFragmentData;-><init>()V

    iget-object v1, p1, LX/0kwN;->LIZ:Landroid/content/Context;

    const v0, 0x7f12562f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "collection"

    const-string v0, "collections"

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/0JP3;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;
    .locals 1

    iget-object v0, p0, LX/0JP3;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    return-object v0
.end method

.method public final onCollectionChange(LX/0JOq;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/0JOq;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    iget v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->operation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZLLL(Landroidx/lifecycle/MutableLiveData;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZIZ(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method
