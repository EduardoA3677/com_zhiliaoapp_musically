.class public final Lcom/ss/android/ugc/aweme/sticker/StickerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0HvL;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public basicEventParam:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "basic_event_param"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public effectIntensity:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_intensity"
    .end annotation
.end field

.field public effectLabel:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;
    .annotation runtime LX/0B9U;
        value = "labels"
    .end annotation
.end field

.field public effectModerationStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "effect_moderation_status"
    .end annotation
.end field

.field public gradeKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "grade_key"
    .end annotation
.end field

.field public graphNodes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "graph_nodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hasDefaultProp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_default_prop"
    .end annotation
.end field

.field public imprPosition:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prop_impr_position"
    .end annotation
.end field

.field public isAMEMobileEffect:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_AME_mobile_effect"
    .end annotation
.end field

.field public isAMETemplate:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_AME_template"
    .end annotation
.end field

.field public isAddToAnchor:Z
    .annotation runtime LX/0B9U;
        value = "is_add_to_anchor"
    .end annotation
.end field

.field public isAudioGraphOutput:Z
    .annotation runtime LX/0B9U;
        value = "is_audio_graph_output"
    .end annotation
.end field

.field public isAutoUseProp:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_auto_use_prop"
    .end annotation
.end field

.field public isCachedProp:Z
    .annotation runtime LX/0B9U;
        value = "is_cached_prop"
    .end annotation
.end field

.field public isCommerceSticker:Z
    .annotation runtime LX/0B9U;
        value = "is_commerce_sticker"
    .end annotation
.end field

.field public isGameTypeSticker:Z
    .annotation runtime LX/0B9U;
        value = "is_game_type_sticker"
    .end annotation
.end field

.field public isMobileEffect:Z
    .annotation runtime LX/0B9U;
        value = "is_mobile_effect"
    .end annotation
.end field

.field public isMusicBeatSticker:Z
    .annotation runtime LX/0B9U;
        value = "is_music_beat"
    .end annotation
.end field

.field public isOriginalSticker:Z
    .annotation runtime LX/0B9U;
        value = "is_original_sticker"
    .end annotation
.end field

.field public isStackableEffect:Z
    .annotation runtime LX/0B9U;
        value = "is_stackable_effect"
    .end annotation
.end field

.field public isTextTypeSticker:Z
    .annotation runtime LX/0B9U;
        value = "is_text_type_sticker"
    .end annotation
.end field

.field public mParentStickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prop_parent_id"
    .end annotation
.end field

.field public mentionUserInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mention_user"
    .end annotation
.end field

.field public mentionUserInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mention_user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public metParentResourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "met_template_resource_id"
    .end annotation
.end field

.field public mobileEffectStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mobile_effect_status"
    .end annotation
.end field

.field public needFilter:Z

.field public propSearchParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prop_search_params"
    .end annotation
.end field

.field public propSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prop_source"
    .end annotation
.end field

.field public propTabId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prop_tab_id"
    .end annotation
.end field

.field public recId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rec_id"
    .end annotation
.end field

.field public recommendReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_reason"
    .end annotation
.end field

.field public recommendRuleTags:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_rule_tags"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field

.field public selectedEffectIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stackable_item_list"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public stickerId:J
    .annotation runtime LX/0B9U;
        value = "sticker_id"
    .end annotation
.end field

.field public tabKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_key"
    .end annotation
.end field

.field public tabOrder:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prop_tab_order"
    .end annotation
.end field

.field public tabType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_type"
    .end annotation
.end field

.field public welfareActivityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "welfare_activity_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HvL;

    invoke-direct {v0}, LX/0HvL;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->Companion:LX/0HvL;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->needFilter:Z

    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->recId:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->effectIntensity:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->hasDefaultProp:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isAutoUseProp:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->tabType:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isAddToAnchor:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->propSource:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->gradeKey:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, "0"

    :cond_0
    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->recId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isMobileEffect:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isStackableEffect:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->source:I

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->stickerId:J

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->resourceId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->tabKey:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->metParentResourceId:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->effectLabel:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->basicEventParam:Ljava/util/Map;

    invoke-static {p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isAMEMobileEffect:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getBasicEventParam()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->basicEventParam:Ljava/util/Map;

    return-object v0
.end method

.method public final getEffectIntensity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->effectIntensity:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->effectLabel:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    return-object v0
.end method

.method public final getEffectModerationStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->effectModerationStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGradeKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->gradeKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->gradeKey:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getGraphNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->graphNodes:Ljava/util/List;

    return-object v0
.end method

.method public final getHasDefaultProp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->hasDefaultProp:Ljava/lang/String;

    return-object v0
.end method

.method public final getImprPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->imprPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getMParentStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->mParentStickerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMentionUserInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->mentionUserInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getMentionUserInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->mentionUserInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getMetParentResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->metParentResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileEffectStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->mobileEffectStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedFilter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->needFilter:Z

    return v0
.end method

.method public final getPropSearchParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->propSearchParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->propSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropTabId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->propTabId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->recId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecommendReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->recommendReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecommendRuleTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->recommendRuleTags:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedEffectIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->selectedEffectIds:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->source:I

    return v0
.end method

.method public final getStickerId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->stickerId:J

    return-wide v0
.end method

.method public final getTabKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->tabKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabOrder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->tabOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->tabType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWelfareActivityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->welfareActivityId:Ljava/lang/String;

    return-object v0
.end method

.method public final hasImprPosition()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->imprPosition:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hasTabOrder()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->tabOrder:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isAMEMobileEffect()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isAMEMobileEffect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isAMETemplate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isAMETemplate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isAddToAnchor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isAddToAnchor:Z

    return v0
.end method

.method public final isAudioGraphOutput()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isAudioGraphOutput:Z

    return v0
.end method

.method public final isAutoUseProp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isAutoUseProp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isCachedProp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isCachedProp:Z

    return v0
.end method

.method public final isCommerceSticker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isCommerceSticker:Z

    return v0
.end method

.method public final isGameTypeSticker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isGameTypeSticker:Z

    return v0
.end method

.method public final isMobileEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isMobileEffect:Z

    return v0
.end method

.method public final isMusicBeatSticker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isMusicBeatSticker:Z

    return v0
.end method

.method public final isOriginalSticker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isOriginalSticker:Z

    return v0
.end method

.method public final isStackableEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isStackableEffect:Z

    return v0
.end method

.method public final isTextTypeSticker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isTextTypeSticker:Z

    return v0
.end method

.method public final setAMEMobileEffect(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isAMEMobileEffect:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAMETemplate(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isAMETemplate:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAddToAnchor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isAddToAnchor:Z

    return-void
.end method

.method public final setAudioGraphOutput(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isAudioGraphOutput:Z

    return-void
.end method

.method public final setAutoUseProp(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isAutoUseProp:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBasicEventParam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->basicEventParam:Ljava/util/Map;

    return-void
.end method

.method public final setCachedProp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isCachedProp:Z

    return-void
.end method

.method public final setCommerceSticker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isCommerceSticker:Z

    return-void
.end method

.method public final setEffectIntensity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->effectIntensity:Ljava/lang/String;

    return-void
.end method

.method public final setEffectLabel(Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->effectLabel:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    return-void
.end method

.method public final setEffectModerationStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->effectModerationStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setGameTypeSticker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isGameTypeSticker:Z

    return-void
.end method

.method public final setGradeKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->gradeKey:Ljava/lang/String;

    return-void
.end method

.method public final setGraphNodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->graphNodes:Ljava/util/List;

    return-void
.end method

.method public final setHasDefaultProp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->hasDefaultProp:Ljava/lang/String;

    return-void
.end method

.method public final setImprPosition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->imprPosition:Ljava/lang/String;

    return-void
.end method

.method public final setMParentStickerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->mParentStickerId:Ljava/lang/String;

    return-void
.end method

.method public final setMentionUserInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->mentionUserInfo:Ljava/lang/String;

    return-void
.end method

.method public final setMentionUserInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->mentionUserInfoList:Ljava/util/List;

    return-void
.end method

.method public final setMetParentResourceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->metParentResourceId:Ljava/lang/String;

    return-void
.end method

.method public final setMobileEffect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isMobileEffect:Z

    return-void
.end method

.method public final setMobileEffectStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->mobileEffectStatus:Ljava/lang/String;

    return-void
.end method

.method public final setMusicBeatSticker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isMusicBeatSticker:Z

    return-void
.end method

.method public final setNeedFilter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->needFilter:Z

    return-void
.end method

.method public final setOriginalSticker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isOriginalSticker:Z

    return-void
.end method

.method public final setPropSearchParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->propSearchParams:Ljava/lang/String;

    return-void
.end method

.method public final setPropSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->propSource:Ljava/lang/String;

    return-void
.end method

.method public final setPropTabId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->propTabId:Ljava/lang/String;

    return-void
.end method

.method public final setRecId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->recId:Ljava/lang/String;

    return-void
.end method

.method public final setRecommendReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->recommendReason:Ljava/lang/String;

    return-void
.end method

.method public final setRecommendRuleTags(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->recommendRuleTags:Ljava/lang/String;

    return-void
.end method

.method public final setResourceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->resourceId:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedEffectIds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->selectedEffectIds:Ljava/lang/String;

    return-void
.end method

.method public final setSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->source:I

    return-void
.end method

.method public final setStackableEffect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isStackableEffect:Z

    return-void
.end method

.method public final setStickerId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->stickerId:J

    return-void
.end method

.method public final setTabKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->tabKey:Ljava/lang/String;

    return-void
.end method

.method public final setTabOrder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->tabOrder:Ljava/lang/String;

    return-void
.end method

.method public final setTabType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->tabType:Ljava/lang/String;

    return-void
.end method

.method public final setTextTypeSticker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isTextTypeSticker:Z

    return-void
.end method

.method public final setWelfareActivityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->welfareActivityId:Ljava/lang/String;

    return-void
.end method
