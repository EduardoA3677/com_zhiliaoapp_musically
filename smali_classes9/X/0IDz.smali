.class public final LX/0IDz;
.super Lcom/tiktok/ttm/ttmparam/ITTMParamData;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

.field public final LIZJ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;Lcom/tiktok/ttm/ttmparam/ITTMParamData;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tiktok/ttm/ttmparam/ITTMParamData;",
            "Lcom/tiktok/ttm/ttmparam/ITTMParamData;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, LX/0IDz;->LIZIZ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    iput-object p2, p0, LX/0IDz;->LIZJ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    iput-object p3, p0, LX/0IDz;->LIZLLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7beeea4e

    if-eq v1, v0, :cond_2

    const v0, 0x575c31f3

    if-eq v1, v0, :cond_1

    const v0, 0x6e4c98ac

    if-ne v1, v0, :cond_0

    const-string v0, "nextStrategyParams"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IDz;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v0, "actionResult"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IDz;->LIZIZ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const-string v0, "customSceneParam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IDz;->LIZJ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0IDz;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0IDz;

    iget-object v1, p0, LX/0IDz;->LIZIZ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    iget-object v0, p1, LX/0IDz;->LIZIZ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0IDz;->LIZJ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    iget-object v0, p1, LX/0IDz;->LIZJ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0IDz;->LIZLLL:Ljava/util/Map;

    iget-object v0, p1, LX/0IDz;->LIZLLL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getInputData()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7beeea4e

    if-eq v1, v0, :cond_2

    const v0, 0x575c31f3

    if-eq v1, v0, :cond_1

    const v0, 0x6e4c98ac

    if-ne v1, v0, :cond_3

    const-string v0, "nextStrategyParams"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0IDz;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, v1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tiktok/ttm/TTMParamData;->getActualParamData()Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "actionResult"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0IDz;->LIZIZ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-object v0

    :cond_2
    const-string v0, "customSceneParam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0IDz;->LIZJ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-object v0

    :cond_3
    new-instance v1, Lcom/tiktok/ttm/TTMParamData;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tiktok/ttm/TTMParamData;->getActualParamData()Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0IDz;->LIZIZ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0IDz;->LIZJ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0IDz;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NextSceneDataModel(actionResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IDz;->LIZIZ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customSceneParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IDz;->LIZJ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextStrategyParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IDz;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
