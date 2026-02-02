.class public final Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final height:D
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final width:D
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->type:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->width:D

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->height:D

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;DD)Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;-><init>(Ljava/lang/String;DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->width:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->width:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->height:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->height:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    return v5
.end method

.method public final getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->height:D

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->width:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->width:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->height:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AnoleComponentSizeModel(type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->width:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->height:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
