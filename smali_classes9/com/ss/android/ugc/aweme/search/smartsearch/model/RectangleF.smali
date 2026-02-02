.class public final Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bottom:F
    .annotation runtime LX/0B9U;
        value = "bottom"
    .end annotation
.end field

.field public left:F
    .annotation runtime LX/0B9U;
        value = "left"
    .end annotation
.end field

.field public right:F
    .annotation runtime LX/0B9U;
        value = "right"
    .end annotation
.end field

.field public top:F
    .annotation runtime LX/0B9U;
        value = "top"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->left:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->top:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->right:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->bottom:F

    return-void
.end method


# virtual methods
.method public final copy(FFFF)Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->left:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->left:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->top:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->right:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->bottom:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->bottom:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getBottom()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->bottom:F

    return v0
.end method

.method public final getLeft()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->left:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->right:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->top:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBottom(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->bottom:F

    return-void
.end method

.method public final setLeft(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->left:F

    return-void
.end method

.method public final setRight(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->right:F

    return-void
.end method

.method public final setTop(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->top:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RectangleF(left="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->left:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->top:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->right:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->bottom:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
