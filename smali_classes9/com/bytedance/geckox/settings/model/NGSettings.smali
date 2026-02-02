.class public final Lcom/bytedance/geckox/settings/model/NGSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/EventMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final resources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/Resource;",
            ">;>;"
        }
    .end annotation
.end field

.field public final version:I


# direct methods
.method public constructor <init>(ILjava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/Resource;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/EventMapper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/geckox/settings/model/NGSettings;->version:I

    iput-object p2, p0, Lcom/bytedance/geckox/settings/model/NGSettings;->resources:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/geckox/settings/model/NGSettings;->mappers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/util/Map;Ljava/util/List;)Lcom/bytedance/geckox/settings/model/NGSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/Resource;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/EventMapper;",
            ">;)",
            "Lcom/bytedance/geckox/settings/model/NGSettings;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/geckox/settings/model/NGSettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/geckox/settings/model/NGSettings;-><init>(ILjava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/geckox/settings/model/NGSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/geckox/settings/model/NGSettings;

    iget v1, p0, Lcom/bytedance/geckox/settings/model/NGSettings;->version:I

    iget v0, p1, Lcom/bytedance/geckox/settings/model/NGSettings;->version:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/geckox/settings/model/NGSettings;->resources:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/geckox/settings/model/NGSettings;->resources:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/geckox/settings/model/NGSettings;->mappers:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/geckox/settings/model/NGSettings;->mappers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getMappers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/EventMapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/NGSettings;->mappers:Ljava/util/List;

    return-object v0
.end method

.method public final getResources()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/Resource;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/NGSettings;->resources:Ljava/util/Map;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/settings/model/NGSettings;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/geckox/settings/model/NGSettings;->version:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/NGSettings;->resources:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/NGSettings;->mappers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NGSettings(version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/geckox/settings/model/NGSettings;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resources="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/NGSettings;->resources:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mappers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/NGSettings;->mappers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
