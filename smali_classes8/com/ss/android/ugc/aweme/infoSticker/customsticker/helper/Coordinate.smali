.class public final Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public x:F
    .annotation runtime LX/0B9U;
        value = "x"
    .end annotation
.end field

.field public y:F
    .annotation runtime LX/0B9U;
        value = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;->x:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;->y:F

    return-void
.end method


# virtual methods
.method public final copy(FF)Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;

    iget v1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;->x:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;->x:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;->y:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;->y:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setX(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;->x:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;->y:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
