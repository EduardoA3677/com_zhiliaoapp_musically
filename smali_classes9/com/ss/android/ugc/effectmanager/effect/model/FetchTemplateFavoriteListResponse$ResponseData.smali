.class public final Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public final asset_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
            ">;"
        }
    .end annotation
.end field

.field public final cursor:J

.field public final filtered_asset_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;",
            ">;"
        }
    .end annotation
.end field

.field public final has_more:Z


# direct methods
.method public constructor <init>(JZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->cursor:J

    iput-boolean p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->has_more:Z

    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->asset_list:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->filtered_asset_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(JZLjava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;",
            ">;)",
            "Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;-><init>(JZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;

    iget-wide v3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->cursor:J

    iget-wide v1, p1, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->cursor:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->has_more:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->has_more:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->asset_list:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->asset_list:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->filtered_asset_list:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->filtered_asset_list:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getAsset_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->asset_list:Ljava/util/List;

    return-object v0
.end method

.method public final getCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->cursor:J

    return-wide v0
.end method

.method public final getFiltered_asset_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->filtered_asset_list:Ljava/util/List;

    return-object v0
.end method

.method public final getHas_more()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->has_more:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->cursor:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->has_more:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->asset_list:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->filtered_asset_list:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ResponseData(cursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->cursor:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", has_more="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->has_more:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", asset_list="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->asset_list:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filtered_asset_list="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->filtered_asset_list:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
