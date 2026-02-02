.class public final Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public effect_list:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_list"
    .end annotation
.end field

.field public effectsource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_source"
    .end annotation
.end field

.field public isMetTemplateUsed:Z
    .annotation runtime LX/0B9U;
        value = "is_parent_template_used"
    .end annotation
.end field

.field public is_prop_panel_cache_list:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_prop_panel_cache_list"
    .end annotation
.end field

.field public metParentResourceIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "met_parent_resource_ids"
    .end annotation
.end field

.field public propCategory:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prop_category"
    .end annotation
.end field

.field public propList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prop_list"
    .end annotation
.end field

.field public propPanelPinType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prop_panel_pin_type"
    .end annotation
.end field

.field public prop_impr_position:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prop_impr_position"
    .end annotation
.end field

.field public prop_selected_from:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prop_selected_from"
    .end annotation
.end field

.field public resource_list:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_list"
    .end annotation
.end field

.field public tab_key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->effectsource:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->resource_list:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->metParentResourceIds:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->isMetTemplateUsed:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->propList:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->tab_key:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->effect_list:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->prop_selected_from:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->prop_impr_position:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->propPanelPinType:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->propCategory:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->is_prop_panel_cache_list:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->effectsource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->effectsource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->resource_list:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->resource_list:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->metParentResourceIds:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->metParentResourceIds:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->isMetTemplateUsed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->isMetTemplateUsed:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->propList:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->propList:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->tab_key:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->tab_key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->effect_list:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->effect_list:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->prop_selected_from:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->prop_selected_from:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->prop_impr_position:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->prop_impr_position:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->propPanelPinType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->propPanelPinType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->propCategory:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->propCategory:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->is_prop_panel_cache_list:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->is_prop_panel_cache_list:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getEffect_list()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->effect_list:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectsource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->effectsource:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetParentResourceIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->metParentResourceIds:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->propCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->propList:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropPanelPinType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->propPanelPinType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProp_impr_position()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->prop_impr_position:Ljava/lang/String;

    return-object v0
.end method

.method public final getProp_selected_from()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->prop_selected_from:Ljava/lang/String;

    return-object v0
.end method

.method public final getResource_list()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->resource_list:Ljava/lang/String;

    return-object v0
.end method

.method public final getTab_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->tab_key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->effectsource:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->resource_list:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->metParentResourceIds:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->isMetTemplateUsed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->propList:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->tab_key:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->effect_list:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->prop_selected_from:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->prop_impr_position:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->propPanelPinType:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->propCategory:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->is_prop_panel_cache_list:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isMetTemplateUsed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->isMetTemplateUsed:Z

    return v0
.end method

.method public final is_prop_panel_cache_list()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->is_prop_panel_cache_list:Ljava/lang/String;

    return-object v0
.end method

.method public final setEffect_list(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->effect_list:Ljava/lang/String;

    return-void
.end method

.method public final setEffectsource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->effectsource:Ljava/lang/String;

    return-void
.end method

.method public final setMetParentResourceIds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->metParentResourceIds:Ljava/lang/String;

    return-void
.end method

.method public final setMetTemplateUsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->isMetTemplateUsed:Z

    return-void
.end method

.method public final setPropCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->propCategory:Ljava/lang/String;

    return-void
.end method

.method public final setPropList(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->propList:Ljava/lang/String;

    return-void
.end method

.method public final setPropPanelPinType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->propPanelPinType:Ljava/lang/String;

    return-void
.end method

.method public final setProp_impr_position(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->prop_impr_position:Ljava/lang/String;

    return-void
.end method

.method public final setProp_selected_from(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->prop_selected_from:Ljava/lang/String;

    return-void
.end method

.method public final setResource_list(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->resource_list:Ljava/lang/String;

    return-void
.end method

.method public final setTab_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->tab_key:Ljava/lang/String;

    return-void
.end method

.method public final set_prop_panel_cache_list(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->is_prop_panel_cache_list:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ReuploadMetaData(effectsource="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->effectsource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resource_list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->resource_list:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metParentResourceIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->metParentResourceIds:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMetTemplateUsed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->isMetTemplateUsed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", propList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->propList:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tab_key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->tab_key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effect_list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->effect_list:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prop_selected_from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->prop_selected_from:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prop_impr_position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->prop_impr_position:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", propPanelPinType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->propPanelPinType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", propCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->propCategory:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is_prop_panel_cache_list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->is_prop_panel_cache_list:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
