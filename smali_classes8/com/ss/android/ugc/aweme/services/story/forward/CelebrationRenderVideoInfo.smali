.class public final Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final coverUrl:Ljava/lang/String;

.field public final localPath:Ljava/lang/String;

.field public final originalItemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final templateId:Ljava/lang/String;

.field public final videoHeight:I

.field public final videoId:Ljava/lang/String;

.field public final videoUrl:Ljava/lang/String;

.field public final videoWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->coverUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->localPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->originalItemIds:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->templateId:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoWidth:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoHeight:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;II)Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;

    move/from16 v8, p8

    move/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->coverUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->localPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->localPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->originalItemIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->originalItemIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->templateId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->templateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoWidth:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoHeight:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalItemIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->originalItemIds:Ljava/util/List;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoHeight:I

    return v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->coverUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->localPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->originalItemIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->templateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoHeight:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CelebrationRenderVideoInfo(videoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->coverUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->localPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalItemIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->originalItemIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->templateId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->videoHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
