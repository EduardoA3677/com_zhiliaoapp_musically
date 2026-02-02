.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final doubleColumn:I
    .annotation runtime LX/0B9U;
        value = "double_column"
    .end annotation
.end field

.field public final enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final tripleColumn:I
    .annotation runtime LX/0B9U;
        value = "triple_column"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;->enable:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;->doubleColumn:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;->tripleColumn:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;->enable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;->enable:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;->doubleColumn:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;->doubleColumn:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;->tripleColumn:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;->tripleColumn:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;->enable:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;->doubleColumn:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;->tripleColumn:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiDetailSlashExpConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;->enable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", doubleColumn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;->doubleColumn:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tripleColumn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;->tripleColumn:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
