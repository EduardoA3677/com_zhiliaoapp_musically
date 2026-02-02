.class public final Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final favTime:J
    .annotation runtime LX/0B9U;
        value = "fav_time"
    .end annotation
.end field

.field public final giphySticker:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;
    .annotation runtime LX/0B9U;
        value = "giphy_sticker"
    .end annotation
.end field

.field public final setSticker:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;
    .annotation runtime LX/0B9U;
        value = "sticker"
    .end annotation
.end field

.field public final stickerType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sticker_type"
    .end annotation
.end field

.field public final thirdPartyStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;
    .annotation runtime LX/0B9U;
        value = "third_party_sticker_info"
    .end annotation
.end field

.field public final videoSticker:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;
    .annotation runtime LX/0B9U;
        value = "video_sticker"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;JLcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;JLcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->stickerType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->setSticker:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->videoSticker:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->favTime:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->thirdPartyStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->giphySticker:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;JLcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;)Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;

    move-object v7, p7

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;JLcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->stickerType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->stickerType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->setSticker:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->setSticker:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->videoSticker:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->videoSticker:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->favTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->favTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->thirdPartyStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->thirdPartyStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->giphySticker:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->giphySticker:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getFavTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->favTime:J

    return-wide v0
.end method

.method public final getGiphySticker()Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->giphySticker:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    return-object v0
.end method

.method public final getSetSticker()Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->setSticker:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    return-object v0
.end method

.method public final getStickerType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->stickerType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getThirdPartyStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->thirdPartyStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    return-object v0
.end method

.method public final getVideoSticker()Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->videoSticker:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->stickerType:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->setSticker:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->videoSticker:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->favTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->thirdPartyStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->giphySticker:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FavStickerStruct(stickerType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->stickerType:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setSticker="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->setSticker:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoSticker="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->videoSticker:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", favTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->favTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyStickerInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->thirdPartyStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", giphySticker="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/FavStickerStruct;->giphySticker:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
