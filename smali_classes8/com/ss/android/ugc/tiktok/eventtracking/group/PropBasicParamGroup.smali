.class public final Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IHJ;


# static fields
.field public static final Companion:LX/0HvF;


# instance fields
.field public final effectName:Ljava/lang/String;

.field public final isPropPanelCache:Ljava/lang/String;

.field public final logId:Ljava/lang/String;

.field public final propCategory:Ljava/lang/String;

.field public final propId:Ljava/lang/String;

.field public final propRecId:Ljava/lang/String;

.field public final recallType:Ljava/lang/String;

.field public final recommendTags:Ljava/lang/String;

.field public final resourceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HvF;

    invoke-direct {v0}, LX/0HvF;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->Companion:LX/0HvF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->propId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->resourceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->effectName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->propCategory:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->recallType:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->recommendTags:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->propRecId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->logId:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->isPropPanelCache:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkExtraParamKey()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->propId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->propId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->resourceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->effectName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->effectName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->propCategory:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->propCategory:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->recallType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->recallType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->recommendTags:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->recommendTags:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->propRecId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->propRecId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->logId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->logId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->isPropPanelCache:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->isPropPanelCache:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public filteredParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->keyParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getEffectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->effectName:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->propCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->propId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropRecId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->propRecId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecallType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->recallType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecommendTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->recommendTags:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->propId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->resourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->effectName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->propCategory:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->recallType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->recommendTags:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->propRecId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->logId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->isPropPanelCache:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isPropPanelCache()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->isPropPanelCache:Ljava/lang/String;

    return-object v0
.end method

.method public keyParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "prop_id"

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->propId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resource_id"

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->resourceId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "effect_name"

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->effectName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prop_category"

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->propCategory:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prop_panel_model_recall_type"

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->recallType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prop_panel_model_recommend_tags"

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->recommendTags:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prop_rec_id"

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->propRecId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prop_panel_model_request_id"

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->logId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_prop_panel_cache"

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->isPropPanelCache:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PropBasicParamGroup(propId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->propId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->resourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->effectName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", propCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->propCategory:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recallType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->recallType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->recommendTags:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", propRecId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->propRecId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->logId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPropPanelCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/eventtracking/group/PropBasicParamGroup;->isPropPanelCache:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
