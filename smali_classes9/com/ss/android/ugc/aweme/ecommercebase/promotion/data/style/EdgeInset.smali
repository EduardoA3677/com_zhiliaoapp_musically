.class public final Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bottom:I
    .annotation runtime LX/0B9U;
        value = "bottom"
    .end annotation
.end field

.field public final left:I
    .annotation runtime LX/0B9U;
        value = "left"
    .end annotation
.end field

.field public final right:I
    .annotation runtime LX/0B9U;
        value = "right"
    .end annotation
.end field

.field public final top:I
    .annotation runtime LX/0B9U;
        value = "top"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->top:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->left:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->bottom:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->right:I

    return-void
.end method


# virtual methods
.method public final copy(IIII)Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->top:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->top:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->left:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->left:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->bottom:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->bottom:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->right:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->right:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getBottom()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->bottom:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->left:I

    return v0
.end method

.method public final getRight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->right:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->top:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->top:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->left:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->bottom:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->right:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EdgeInset(top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->top:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", left="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->left:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->bottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;->right:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
