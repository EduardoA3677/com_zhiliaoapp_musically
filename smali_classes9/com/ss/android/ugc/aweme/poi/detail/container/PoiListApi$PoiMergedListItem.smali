.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoiMergedListItem"
.end annotation


# instance fields
.field public final aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "aweme"
    .end annotation
.end field

.field public final banners:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "banners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final itemType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "item_type"
    .end annotation
.end field

.field public final review:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;
    .annotation runtime LX/0B9U;
        value = "review"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->itemType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->review:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->banners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;Ljava/util/List;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->itemType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->itemType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->review:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->review:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->banners:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->banners:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->banners:Ljava/util/List;

    return-object v0
.end method

.method public final getItemType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->itemType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReview()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->review:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->itemType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->review:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->banners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiMergedListItem(itemType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", review="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->review:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", banners="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->banners:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
