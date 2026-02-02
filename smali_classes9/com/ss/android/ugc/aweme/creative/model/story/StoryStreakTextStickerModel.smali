.class public final Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final translateY:F
    .annotation runtime LX/0B9U;
        value = "translation_y"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;-><init>(FI)V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;->translateY:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;->height:I

    return-void
.end method


# virtual methods
.method public final copy(FI)Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;-><init>(FI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;->translateY:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;->translateY:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;->height:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;->height:I

    return v0
.end method

.method public final getTranslateY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;->translateY:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;->translateY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;->height:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryStreakTextStickerModel(translateY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;->translateY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
