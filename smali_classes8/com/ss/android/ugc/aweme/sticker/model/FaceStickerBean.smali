.class public Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final NONE:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

.field public static sCurPropSource:Ljava/lang/String;

.field public static sCurPropSourceKey:Ljava/lang/String;

.field public static sSlideCurrentEffectId:Ljava/lang/String;


# instance fields
.field public _extraJSONObject:Lorg/json/JSONObject;

.field public _sdkExtraJSONObject:Lorg/json/JSONObject;

.field public adRawData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_raw_data"
    .end annotation
.end field

.field public basicEventParam:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "basic_event_param"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public children:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public customizedBuzExtra:Ljava/lang/String;

.field public customizedPropIconPath:Ljava/lang/String;

.field public customizedPropId:Ljava/lang/String;

.field public customizedPropPath:Ljava/lang/String;

.field public designerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "designer_id"
    .end annotation
.end field

.field public diyType:Ljava/lang/String;

.field public effectLabel:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;
    .annotation runtime LX/0B9U;
        value = "label"
    .end annotation
.end field

.field public effectMessage:Ljava/lang/String;

.field public effectModerationStatus:Ljava/lang/Integer;

.field public effectPublishTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "effect_publish_time"
    .end annotation
.end field

.field public effectType:I
    .annotation runtime LX/0B9U;
        value = "effect_type"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public faceStickerCommerceBean:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;

.field public fileUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "file_url"
    .end annotation
.end field

.field public forceBindMusicPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "force_bind_music_path"
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

.field public hint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hint"
    .end annotation
.end field

.field public hintIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "hint_icon"
    .end annotation
.end field

.field public iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isAMEMobileEffect:Z

.field public isAMETemplate:Ljava/lang/Boolean;

.field public isAddToAnchor:Z

.field public isBusi:Z
    .annotation runtime LX/0B9U;
        value = "is_busi"
    .end annotation
.end field

.field public isCachedData:Z
    .annotation runtime LX/0B9U;
        value = "is_cached_data"
    .end annotation
.end field

.field public isChildEffect:Z

.field public isForceBind:Z
    .annotation runtime LX/0B9U;
        value = "is_force_bind_music"
    .end annotation
.end field

.field public isMobileEffect:Z

.field public isSelected:Z

.field public isStackableEffect:Z

.field public isTTEHEffect:Z

.field public mLocalPath:Ljava/lang/String;

.field public mentionUserInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mention_user"
    .end annotation
.end field

.field public metTemplateResourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "met_template_resource_id"
    .end annotation
.end field

.field public musicIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public packageSize:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "package_size"
    .end annotation
.end field

.field public parentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "parent"
    .end annotation
.end field

.field public propSource:Ljava/lang/String;

.field public provider:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "provider"
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

.field public requirements:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "requirements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resourceID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public sdkExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sdk_extra"
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

.field public tabType:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public templatePropId:Ljava/lang/String;

.field public ttehStickerId:Ljava/lang/String;

.field public type:J
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public usageScenario:I
    .annotation runtime LX/0B9U;
        value = "usage_scenario"
    .end annotation
.end field

.field public useVoiceRecognizeSticker:Z
    .annotation runtime LX/0B9U;
        value = "use_audio_graph_sticker"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->NONE:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    new-instance v1, LX/0I0k;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0I0k;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->requirements:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->_sdkExtraJSONObject:Lorg/json/JSONObject;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->_extraJSONObject:Lorg/json/JSONObject;

    const-string v0, "main_panel"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->tabType:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isMobileEffect:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isChildEffect:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isAddToAnchor:Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->effectModerationStatus:Ljava/lang/Integer;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isStackableEffect:Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isAMETemplate:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isAMEMobileEffect:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isTTEHEffect:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->ttehStickerId:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isSelected:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->requirements:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->_sdkExtraJSONObject:Lorg/json/JSONObject;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->_extraJSONObject:Lorg/json/JSONObject;

    const-string v0, "main_panel"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->tabType:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isMobileEffect:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isChildEffect:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isAddToAnchor:Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->effectModerationStatus:Ljava/lang/Integer;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isStackableEffect:Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isAMETemplate:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isAMEMobileEffect:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isTTEHEffect:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->ttehStickerId:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isSelected:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->stickerId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->fileUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->hint:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->hintIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->type:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->usageScenario:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->types:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->mLocalPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isSelected:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->tags:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->effectType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->schema:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->source:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->designerId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->extra:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sdkExtra:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->musicIds:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->adRawData:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->forceBindMusicPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isForceBind:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->gradeKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->recId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->requirements:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->mentionUserInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->provider:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->packageSize:Ljava/lang/Long;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private reloadExtraJSONObject()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->extra:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->_extraJSONObject:Lorg/json/JSONObject;

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->extra:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->_extraJSONObject:Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->_extraJSONObject:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v1, p1, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->stickerId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->stickerId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public getAdRawData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->adRawData:Ljava/lang/String;

    return-object v0
.end method

.method public getBasicEventParam()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->basicEventParam:Ljava/util/Map;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->children:Ljava/util/List;

    return-object v0
.end method

.method public getCustomizedBuzExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->customizedBuzExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomizedPropIconPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->customizedPropIconPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomizedPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->customizedPropId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomizedPropPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->customizedPropPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDesignerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->designerId:Ljava/lang/String;

    return-object v0
.end method

.method public getDiyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->diyType:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->effectLabel:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    return-object v0
.end method

.method public getEffectMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->effectMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectModerationStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->effectModerationStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEffectPublishTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->effectPublishTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getEffectType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->effectType:I

    return v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraJSONObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->_extraJSONObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->reloadExtraJSONObject()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->_extraJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getFaceStickerCommerceBean()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->faceStickerCommerceBean:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;

    return-object v0
.end method

.method public getFileUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->fileUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getForceBindMusicPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->forceBindMusicPath:Ljava/lang/String;

    return-object v0
.end method

.method public getGradeKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->gradeKey:Ljava/lang/String;

    return-object v0
.end method

.method public getGraphNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->graphNodes:Ljava/util/List;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getHintIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->hintIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCachedData()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isCachedData:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->mLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMentionUserInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->mentionUserInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getMetTemplateResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->metTemplateResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->musicIds:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->packageSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public getPropSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->propSource:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getProvider()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->provider:Ljava/lang/Long;

    return-object v0
.end method

.method public getRecId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->recId:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->recommendReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendRuleTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->recommendRuleTags:Ljava/lang/String;

    return-object v0
.end method

.method public getRequirements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->requirements:Ljava/util/List;

    return-object v0
.end method

.method public getResourceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->resourceID:Ljava/lang/String;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sdkExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkExtraJSONObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->_sdkExtraJSONObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->reloadSdkExtraJSONObject()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->_sdkExtraJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->source:I

    return v0
.end method

.method public getStickerId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->stickerId:J

    return-wide v0
.end method

.method public getTabKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->tabKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTabType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->tabType:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->tags:Ljava/util/List;

    invoke-static {v0}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTemplatePropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->templatePropId:Ljava/lang/String;

    return-object v0
.end method

.method public getTtehStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->ttehStickerId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->type:J

    return-wide v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->types:Ljava/util/List;

    invoke-static {v0}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->types:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->stickerId:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public isAMEMobileEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isAMEMobileEffect:Z

    return v0
.end method

.method public isAMETemplate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isAMETemplate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isAddToAnchor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isAddToAnchor:Z

    return v0
.end method

.method public isBusi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isBusi:Z

    return v0
.end method

.method public isChildEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isChildEffect:Z

    return v0
.end method

.method public isForceBind()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isForceBind:Z

    return v0
.end method

.method public isMobileEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isMobileEffect:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isSelected:Z

    return v0
.end method

.method public isStackableEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isStackableEffect:Z

    return v0
.end method

.method public isTTEHEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isTTEHEffect:Z

    return v0
.end method

.method public isUseVoiceRecognizeSticker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->useVoiceRecognizeSticker:Z

    return v0
.end method

.method public reloadSdkExtraJSONObject()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sdkExtra:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sdkExtra:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->_sdkExtraJSONObject:Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->_sdkExtraJSONObject:Lorg/json/JSONObject;

    return-void

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->_sdkExtraJSONObject:Lorg/json/JSONObject;

    return-void
.end method

.method public setAdRawData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->adRawData:Ljava/lang/String;

    return-void
.end method

.method public setAddToAnchor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isAddToAnchor:Z

    return-void
.end method

.method public setBasicEventParam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->basicEventParam:Ljava/util/Map;

    return-void
.end method

.method public setBusi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isBusi:Z

    return-void
.end method

.method public setChildEffect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isChildEffect:Z

    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->children:Ljava/util/List;

    return-void
.end method

.method public setCustomizedBuzExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->customizedBuzExtra:Ljava/lang/String;

    return-void
.end method

.method public setCustomizedPropIconPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->customizedPropIconPath:Ljava/lang/String;

    return-void
.end method

.method public setCustomizedPropId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->customizedPropId:Ljava/lang/String;

    return-void
.end method

.method public setCustomizedPropPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->customizedPropPath:Ljava/lang/String;

    return-void
.end method

.method public setDesignerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->designerId:Ljava/lang/String;

    return-void
.end method

.method public setDiyType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->diyType:Ljava/lang/String;

    return-void
.end method

.method public setEffectLabel(Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->effectLabel:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    return-void
.end method

.method public setEffectMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->effectMessage:Ljava/lang/String;

    return-void
.end method

.method public setEffectModerationStatus(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->effectModerationStatus:Ljava/lang/Integer;

    return-void
.end method

.method public setEffectPublishTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->effectPublishTime:Ljava/lang/Long;

    return-void
.end method

.method public setEffectType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->effectType:I

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->extra:Ljava/lang/String;

    return-void
.end method

.method public setFaceStickerCommerceBean(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->faceStickerCommerceBean:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;

    return-void
.end method

.method public setFileUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->fileUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setForceBind(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isForceBind:Z

    return-void
.end method

.method public setForceBindMusicPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->forceBindMusicPath:Ljava/lang/String;

    return-void
.end method

.method public setGradeKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->gradeKey:Ljava/lang/String;

    return-void
.end method

.method public setGraphNodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->graphNodes:Ljava/util/List;

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->hint:Ljava/lang/String;

    return-void
.end method

.method public setHintIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->hintIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setIconUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsAMEMobileEffect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isAMEMobileEffect:Z

    return-void
.end method

.method public setIsAMETemplate(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isAMETemplate:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsCachedData(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isCachedData:Z

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->mLocalPath:Ljava/lang/String;

    return-void
.end method

.method public setMentionUserInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->mentionUserInfo:Ljava/lang/String;

    return-void
.end method

.method public setMetTemplateResourceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->metTemplateResourceId:Ljava/lang/String;

    return-void
.end method

.method public setMobileEffect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isMobileEffect:Z

    return-void
.end method

.method public setMusicIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->musicIds:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageSize(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->packageSize:Ljava/lang/Long;

    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->parentId:Ljava/lang/String;

    return-void
.end method

.method public setPropSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->propSource:Ljava/lang/String;

    return-void
.end method

.method public setProvider(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->provider:Ljava/lang/Long;

    return-void
.end method

.method public setRecId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->recId:Ljava/lang/String;

    return-void
.end method

.method public setRecommendReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->recommendReason:Ljava/lang/String;

    return-void
.end method

.method public setRecommendRuleTags(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->recommendRuleTags:Ljava/lang/String;

    return-void
.end method

.method public setRequirements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->requirements:Ljava/util/List;

    return-void
.end method

.method public setResourceID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->resourceID:Ljava/lang/String;

    return-void
.end method

.method public setSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->schema:Ljava/lang/String;

    return-void
.end method

.method public setSdkExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sdkExtra:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->reloadSdkExtraJSONObject()V

    return-void
.end method

.method public setSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->source:I

    return-void
.end method

.method public setStackableEffect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isStackableEffect:Z

    return-void
.end method

.method public setStickerId(J)V
    .locals 2

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->stickerId:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->templatePropId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->templatePropId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->templatePropId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->stickerId:J

    :cond_0
    return-void
.end method

.method public setTTEHEffect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isTTEHEffect:Z

    return-void
.end method

.method public setTabKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->tabKey:Ljava/lang/String;

    return-void
.end method

.method public setTabType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->tabType:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->tags:Ljava/util/List;

    return-void
.end method

.method public setTemplatePropId(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->templatePropId:Ljava/lang/String;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->stickerId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->stickerId:J

    :cond_0
    return-void
.end method

.method public setTtehStickerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->ttehStickerId:Ljava/lang/String;

    return-void
.end method

.method public setType(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->type:J

    return-void
.end method

.method public setTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->types:Ljava/util/List;

    return-void
.end method

.method public setUseVoiceRecognizeSticker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->useVoiceRecognizeSticker:Z

    return-void
.end method

.method public suportLive()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->usageScenario:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public supportVideo()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->usageScenario:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->stickerId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->fileUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->hint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->hintIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->type:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->usageScenario:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->types:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->mLocalPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isSelected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->tags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->effectType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->schema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->source:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->designerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sdkExtra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->musicIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->adRawData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->forceBindMusicPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isForceBind:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->gradeKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->recId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->requirements:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->mentionUserInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->provider:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->packageSize:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
