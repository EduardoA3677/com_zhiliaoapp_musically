.class public final Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JZC;
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Z

.field public final height:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final typingRecommendationStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;
    .annotation runtime LX/0B9U;
        value = "info"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public final width:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v8, v7

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->width:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->height:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->type:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->title:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->LL:Z

    iput p8, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->source:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->typingRecommendationStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;)Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->width:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->width:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->height:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->height:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->LL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->LL:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->source:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->source:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->typingRecommendationStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->typingRecommendationStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->source:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypingRecommendationStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->typingRecommendationStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->url:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->width:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->height:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->type:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->title:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->source:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->typingRecommendationStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isFav()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->LL:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMGiphyInfo(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->width:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->height:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFav="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->source:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typingRecommendationStickerInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->typingRecommendationStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
