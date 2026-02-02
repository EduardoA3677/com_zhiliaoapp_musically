.class public final Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public anchors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;"
        }
    .end annotation
.end field

.field public autoSelectedAnchor:Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;
    .annotation runtime LX/0B9U;
        value = "auto_selected_anchor"
    .end annotation
.end field

.field public autoSelectedAnchorInfos:Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;
    .annotation runtime LX/0B9U;
        value = "auto_selected_anchor_infos"
    .end annotation
.end field

.field public creativeDurationExtra:Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;
    .annotation runtime LX/0B9U;
        value = "creative_duration_extra"
    .end annotation
.end field

.field public editorProModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;
    .annotation runtime LX/0B9U;
        value = "editor_pro_model"
    .end annotation
.end field

.field public enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public extraLogParams:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "extra_log_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extraShareOptions:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "open_extra_share_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public flowDataMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;
    .annotation runtime LX/0B9U;
        value = "music_info"
    .end annotation
.end field

.field public isThroughAnchor:Z
    .annotation runtime LX/0B9U;
        value = "is_through_anchor"
    .end annotation
.end field

.field public nleEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;
    .annotation runtime LX/0B9U;
        value = "nle_edit_model"
    .end annotation
.end field

.field public publishConfig:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;
    .annotation runtime LX/0B9U;
        value = "publish_config"
    .end annotation
.end field

.field public shareKitPanel:Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;
    .annotation runtime LX/0B9U;
        value = "share_kit_panel"
    .end annotation
.end field

.field public shootExtraData:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;
    .annotation runtime LX/0B9U;
        value = "shoot_extra_data"
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GZb;

    invoke-direct {v0}, LX/0GZb;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v2, 0x0

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-object v0, v8

    move-object v1, v2

    move-object v2, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    const-wide/16 v11, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;-><init>(JJJ)V

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;

    const/4 v13, 0x0

    const/4 v0, 0x1

    invoke-direct {v12, v13, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;-><init>(ZZ)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;

    invoke-direct {v0, v13}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;-><init>(I)V

    move-object/from16 v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v11, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;ZLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;ZLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;",
            "Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->shootExtraData:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->extraShareOptions:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->flowDataMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->extraLogParams:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->autoSelectedAnchor:Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->autoSelectedAnchorInfos:Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->shareKitPanel:Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->creativeDurationExtra:Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->editorProModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->nleEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->isThroughAnchor:Z

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->enterMethod:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->anchors:Ljava/util/List;

    iput-object p15, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->publishConfig:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAnchors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->anchors:Ljava/util/List;

    return-object v0
.end method

.method public final getAutoSelectedAnchor()Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->autoSelectedAnchor:Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    return-object v0
.end method

.method public final getAutoSelectedAnchorInfos()Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->autoSelectedAnchorInfos:Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    return-object v0
.end method

.method public final getCreativeDurationExtra()Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->creativeDurationExtra:Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    return-object v0
.end method

.method public final getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->editorProModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraLogParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->extraLogParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getExtraShareOptions()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->extraShareOptions:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFlowDataMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->flowDataMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;

    return-object v0
.end method

.method public final getNleEditModel()Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->nleEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;

    return-object v0
.end method

.method public final getPublishConfig()Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->publishConfig:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;

    return-object v0
.end method

.method public final getShareKitPanel()Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->shareKitPanel:Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    return-object v0
.end method

.method public final getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->shootExtraData:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final isThroughAnchor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->isThroughAnchor:Z

    return v0
.end method

.method public final setAnchors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->anchors:Ljava/util/List;

    return-void
.end method

.method public final setAutoSelectedAnchor(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->autoSelectedAnchor:Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    return-void
.end method

.method public final setAutoSelectedAnchorInfos(Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->autoSelectedAnchorInfos:Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    return-void
.end method

.method public final setCreativeDurationExtra(Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->creativeDurationExtra:Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    return-void
.end method

.method public final setEditorProModel(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->editorProModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    return-void
.end method

.method public final setEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->enterMethod:Ljava/lang/String;

    return-void
.end method

.method public final setExtraLogParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->extraLogParams:Ljava/util/HashMap;

    return-void
.end method

.method public final setExtraShareOptions(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->extraShareOptions:Ljava/util/HashMap;

    return-void
.end method

.method public final setFlowDataMusicInfo(Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->flowDataMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;

    return-void
.end method

.method public final setNleEditModel(Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->nleEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;

    return-void
.end method

.method public final setPublishConfig(Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->publishConfig:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;

    return-void
.end method

.method public final setShareKitPanel(Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->shareKitPanel:Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    return-void
.end method

.method public final setShootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->shootExtraData:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setThroughAnchor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->isThroughAnchor:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->shootExtraData:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->extraShareOptions:Ljava/util/HashMap;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_7

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->flowDataMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;

    if-nez v0, :cond_6

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->extraLogParams:Ljava/util/HashMap;

    if-nez v1, :cond_5

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->autoSelectedAnchor:Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->autoSelectedAnchorInfos:Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->shareKitPanel:Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    if-nez v0, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->creativeDurationExtra:Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->editorProModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->nleEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->isThroughAnchor:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->enterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->anchors:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->publishConfig:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4
.end method
