.class public final Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final normalImage:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;
    .annotation runtime LX/0B9U;
        value = "normal_image"
    .end annotation
.end field

.field public final smallImage:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;
    .annotation runtime LX/0B9U;
        value = "small_image"
    .end annotation
.end field

.field public final socialAvartarExtInfo:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;
    .annotation runtime LX/0B9U;
        value = "sa_ext_info"
    .end annotation
.end field

.field public final stickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_id"
    .end annotation
.end field

.field public final stickerIdLong:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "int_sticker_id"
    .end annotation
.end field

.field public final stickerType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sticker_type"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->stickerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->normalImage:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->smallImage:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->stickerType:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->stickerIdLong:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->socialAvartarExtInfo:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;)Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->stickerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->stickerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->normalImage:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->normalImage:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->smallImage:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->smallImage:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->stickerType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->stickerType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->stickerIdLong:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->stickerIdLong:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->socialAvartarExtInfo:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->socialAvartarExtInfo:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getNormalImage()Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->normalImage:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;

    return-object v0
.end method

.method public final getSmallImage()Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->smallImage:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;

    return-object v0
.end method

.method public final getSocialAvartarExtInfo()Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->socialAvartarExtInfo:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;

    return-object v0
.end method

.method public final getStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->stickerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickerIdLong()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->stickerIdLong:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStickerType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->stickerType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->stickerId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->normalImage:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->smallImage:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->title:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->stickerType:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->stickerIdLong:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->socialAvartarExtInfo:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMTypingRecommendationStickerInfo(stickerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->stickerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", normalImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->normalImage:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smallImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->smallImage:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->stickerType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerIdLong="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->stickerIdLong:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socialAvartarExtInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->socialAvartarExtInfo:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
