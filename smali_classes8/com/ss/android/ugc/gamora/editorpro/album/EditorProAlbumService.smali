.class public Lcom/ss/android/ugc/gamora/editorpro/album/EditorProAlbumService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/android/editor/components/base/api/IAlbumService;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculatePipMaxRecordDuration(LX/0Fb3;)I
    .locals 4

    invoke-interface {p1}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v3

    invoke-interface {p1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v1

    long-to-int v0, v1

    if-ltz v0, :cond_0

    if-gt v0, v3, :cond_0

    sub-int/2addr v3, v0

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final createChooseMediaBundle(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;JIILX/025c;Ljava/lang/Integer;I)Landroid/os/Bundle;
    .locals 7

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(I)V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    :cond_0
    const-string v0, "key_short_video_context"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "key_support_flag"

    move/from16 v5, p9

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "Key_enable_multi_video"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "Key_min_duration"

    invoke-static {}, LX/0Gi6;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v3, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "key_photo_select_max_count"

    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_min_count"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_max_count"

    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_min_count"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-ne v5, v2, :cond_1

    const-string v1, "key_mv_hint_text"

    const-string v0, " "

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p7, LX/025c;->LIZLLL:LX/0FPZ;

    sget-object v5, LX/0FPZ;->REPLACE:LX/0FPZ;

    if-ne v1, v5, :cond_9

    const-string v0, "Key_replace_item"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p7, LX/025c;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v6, "Key_replace_item_duration"

    invoke-virtual {v3, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    :goto_0
    const-string v6, "invoke_uploadpage_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "shoot_way"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "content_source"

    invoke-static {p1}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "content_type"

    invoke-static {p1}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1, v4}, LX/0SfX;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_enter_from"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "shoot_enter_method"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "creation_duration"

    invoke-virtual {v3, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    if-nez v0, :cond_3

    const-string v1, "draft_way"

    const-string v0, "general_draft_list"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const-string v1, "key_choose_scene"

    const/16 v0, 0xe

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_choose_request_code"

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_pip"

    iget-boolean v0, p7, LX/025c;->LJFF:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_from_editor_pro"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p7, LX/025c;->LJI:Z

    if-eqz v0, :cond_4

    const-string v0, "is_compress_force"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "music_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v3, v0}, LX/0FEL;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const-string v1, "creative_flow_data"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-nez v0, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/gamora/editorpro/album/EditorProAlbumService;->shouldHideRecordEntrance(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, p7, LX/025c;->LIZLLL:LX/0FPZ;

    sget-object v0, LX/0FPZ;->ADD:LX/0FPZ;

    const-string v1, "key_album_tab_editor_record_info"

    const-string v4, "key_show_editor_pro_record_entrance"

    if-ne v6, v0, :cond_6

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p7, LX/025c;->LJFF:Z

    invoke-direct {p0, p1, p2, p8, v0}, Lcom/ss/android/ugc/gamora/editorpro/album/EditorProAlbumService;->generateEditorProRecordVideoContext(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/Integer;Z)Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    return-object v3

    :cond_6
    if-ne v6, v5, :cond_5

    iget-boolean v0, p7, LX/025c;->LJIIIIZZ:Z

    if-eqz v0, :cond_7

    invoke-static {p1, v2}, LX/0Sj3;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p7, LX/025c;->LJFF:Z

    invoke-direct {p0, p1, p2, p8, v0}, Lcom/ss/android/ugc/gamora/editorpro/album/EditorProAlbumService;->generateEditorProRecordVideoContext(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/Integer;Z)Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->isRetake:Z

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->isRetakeOriginUploadSource:Z

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v3

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    sget-object v0, LX/0FPZ;->CANVASBG:LX/0FPZ;

    if-ne v1, v0, :cond_2

    const-string v0, "key_video_bg"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private final generateEditorProRecordVideoContext(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/Integer;Z)Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;
    .locals 18

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v10, -0x1

    const/16 v13, 0x1fff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move v11, v10

    move v12, v10

    invoke-static/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;IIII)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move/from16 v7, p4

    iput-boolean v7, v3, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->isPip:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->shootWay:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    const/4 v6, 0x0

    invoke-direct {v0, v2, v2, v6, v2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;ZLjava/lang/String;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    const/4 v5, 0x1

    move-object/from16 v8, p2

    if-eqz v7, :cond_0

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->disableBGM:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/ss/android/ugc/gamora/editorpro/album/EditorProAlbumService;->calculatePipMaxRecordDuration(LX/0Fb3;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->maxDuration:I

    return-object v3

    :cond_0
    invoke-static {v8}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v2, :cond_3

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->disableBGM:Z

    return-object v3

    :cond_2
    move-object v1, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v16

    invoke-interface {v8}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v14

    const-wide/16 v12, -0x2

    cmp-long v0, v16, v12

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-eqz v0, :cond_4

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    cmp-long v0, v12, v10

    if-lez v0, :cond_4

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->disableBGM:Z

    return-object v3

    :cond_4
    const-class v7, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v0, v1, v6

    const-string v0, "LJ"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v8}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-gt v1, v0, :cond_6

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v8

    sub-long/2addr v0, v8

    cmp-long v2, v0, v10

    if-gez v2, :cond_8

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->disableBGM:Z

    return-object v3

    :cond_5
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    goto :goto_1

    :cond_6
    invoke-interface {v8}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-interface {v8}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v7}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->getMusicDuration(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_9

    sub-int/2addr v1, v2

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_9

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->disableBGM:Z

    return-object v3

    :cond_9
    iput-object v7, v3, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->musicPath:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOrigin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->musicOrigin:Ljava/lang/String;

    iput v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->musicTrimIn:I

    iput-boolean v6, v3, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->disableBGM:Z

    return-object v3

    :cond_a
    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->disableBGM:Z

    return-object v3

    :cond_b
    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->disableBGM:Z

    return-object v3
.end method

.method private final shouldHideRecordEntrance(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)Z
    .locals 3

    invoke-static {p2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Flp;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/0Sj3;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final afterAllow(LX/0t7j;LX/0Fb3;ILX/025c;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0Fb3;",
            "I",
            "LX/025c;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p2

    invoke-interface {v8}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-static {}, LX/0AE9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v13, p4

    iget v0, v13, LX/025c;->LIZIZ:I

    move-object/from16 v2, p1

    if-ne v0, v6, :cond_4

    const/4 v12, 0x1

    :cond_1
    iget v15, v13, LX/025c;->LJII:I

    if-gtz v15, :cond_2

    const/4 v15, 0x6

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v9, v0

    move-object/from16 v14, p5

    move/from16 v11, p3

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v15}, Lcom/ss/android/ugc/gamora/editorpro/album/EditorProAlbumService;->createChooseMediaBundle(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;JIILX/025c;Ljava/lang/Integer;I)Landroid/os/Bundle;

    move-result-object v1

    if-eqz p6, :cond_3

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-static {v7}, LX/0GRy;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0G7M;

    move-result-object v4

    sget-object v0, LX/0Gk3;->VIDEO_EDIT_PAGE:LX/0Gk3;

    invoke-virtual {v0}, LX/0Gk3;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0G7M;->LJI:Ljava/lang/String;

    sget-object v0, LX/0GjO;->EP_UPLOAD:LX/0GjO;

    invoke-virtual {v0}, LX/0GjO;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0G7M;->LJII:Ljava/lang/String;

    invoke-static {v4}, LX/0GRy;->LIZIZ(LX/0G7M;)V

    const-string v0, "key_show_editor_pro_record_entrance"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v13, LX/025c;->LJIIIZ:Z

    if-nez v0, :cond_b

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v2, v1, v11, v11}, LX/0HwA;->LJIIIIZZ(Landroid/app/Activity;Landroid/os/Bundle;II)V

    return-void

    :cond_4
    invoke-static {v4}, LX/0FTl;->LJJLIIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    if-eqz v5, :cond_9

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GKv;->LJIIIZ()I

    move-result v12

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v12, v0

    if-gtz v12, :cond_1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "is_showing_album_page"

    invoke-interface {v1, v4, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    if-eqz v5, :cond_8

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_6

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GKv;->LJIIIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f121f50

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    :goto_2
    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x422

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_8
    invoke-static {v2}, LX/0GdS;->LIZJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0GdS;->LJI()I

    move-result v12

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v2, v1, v11, v11}, LX/0HwA;->LIZJ(Landroid/content/Context;Landroid/os/Bundle;II)V

    return-void
.end method

.method public getResultCode()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method

.method public parseIntentData(LX/0t7j;Landroid/content/Intent;Ljava/lang/Integer;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroid/content/Intent;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/core/api/params/EditMedia;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "key_choose_media_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0X3I;->Y()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->relativePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v7

    const/4 v9, 0x0

    iget v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->endTime:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v5 .. v14}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v2
.end method

.method public startSelectMedia(LX/0t7j;LX/0Fb3;ILX/025c;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0Fb3;",
            "I",
            "LX/025c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v6, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/gamora/editorpro/album/EditorProAlbumService;->startSelectMediaWithInsertIndex(LX/0t7j;LX/0Fb3;ILX/025c;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public startSelectMediaWithInsertIndex(LX/0t7j;LX/0Fb3;ILX/025c;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0Fb3;",
            "I",
            "LX/025c;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "album"

    const-string v0, "startSelectMedia::activity isFinishing"

    invoke-static {v1, v0}, LX/0FRV;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LX/0Etr;

    invoke-direct {v1}, LX/0Etr;-><init>()V

    const-string v0, "bpea-tools_request_storage_permission_editor_pro_select_media_target34"

    iput-object v0, v1, LX/0Etr;->LIZ:Ljava/lang/String;

    const-string v0, "bpea-tools_request_storage_permission_editor_pro_select_media_target33"

    iput-object v0, v1, LX/0Etr;->LIZIZ:Ljava/lang/String;

    const-string v0, "bpea-tools_request_storage_permission_editor_pro_select_media"

    iput-object v0, v1, LX/0Etr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Etr;->LIZ()LX/0Ets;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ets;->LIZ()Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v5

    new-instance v6, LX/0GgB;

    invoke-direct/range {v6 .. v13}, LX/0GgB;-><init>(Lcom/ss/android/ugc/gamora/editorpro/album/EditorProAlbumService;LX/0t7j;LX/0Fb3;ILX/025c;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v1

    sget-object v0, LX/0Gja;->IMAGE_AND_VIDEO:LX/0Gja;

    invoke-static {v0}, LX/0GfT;->LIZIZ(LX/0Gja;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0GgB;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/4 v0, 0x7

    invoke-direct {v4, v6, v1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x8

    invoke-direct {v3, v6, v1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    sget-object v2, LX/0Gja;->IMAGE_AND_VIDEO:LX/0Gja;

    new-instance v1, LX/0GgC;

    invoke-direct {v1, p1, v0, v3}, LX/0GgC;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0GgD;

    invoke-direct {v0, v4}, LX/0GgD;-><init>(Lkotlin/jvm/internal/AwS365S0200000_7;)V

    invoke-static {p1, v5, v2, v1, v0}, LX/0GfT;->LJIIJ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0Gja;LX/0GBW;LX/0GBY;)V

    return-void
.end method
