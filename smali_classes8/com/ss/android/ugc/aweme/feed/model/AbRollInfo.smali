.class public final Lcom/ss/android/ugc/aweme/feed/model/AbRollInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final index:I
    .annotation runtime LX/0B9U;
        value = "index"
    .end annotation
.end field

.field public final mediaType:I
    .annotation runtime LX/0B9U;
        value = "media_info_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AbRollInfo;->mediaType:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/model/AbRollInfo;->index:I

    return-void
.end method


# virtual methods
.method public final copy(II)Lcom/ss/android/ugc/aweme/feed/model/AbRollInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/AbRollInfo;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/AbRollInfo;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AbRollInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/AbRollInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AbRollInfo;->mediaType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AbRollInfo;->mediaType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AbRollInfo;->index:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AbRollInfo;->index:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AbRollInfo;->index:I

    return v0
.end method

.method public final getMediaType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AbRollInfo;->mediaType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AbRollInfo;->mediaType:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AbRollInfo;->index:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AbRollInfo(mediaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AbRollInfo;->mediaType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AbRollInfo;->index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
