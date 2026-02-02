.class public final Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bbox:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;

.field public content:Ljava/lang/String;

.field public contoursPoint:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "contours_point"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->content:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->contoursPoint:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->bbox:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;)Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;",
            ")",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->contoursPoint:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->contoursPoint:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->bbox:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->bbox:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getBbox()Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->bbox:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getContoursPoint()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->contoursPoint:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->contoursPoint:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->bbox:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setBbox(Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->bbox:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->content:Ljava/lang/String;

    return-void
.end method

.method public final setContoursPoint(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->contoursPoint:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CutoutResult(content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contoursPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->contoursPoint:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bbox="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;->bbox:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
