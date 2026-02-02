.class public final LX/0HuN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 78

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    const-string v1, "ai_self_edit_effect_id"

    move-object/from16 v9, p0

    invoke-static {v9, v1}, LX/0HuN;->LIZIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->originalEditEffectIds:Ljava/util/List;

    const-string v1, "ai_self_template_ids"

    invoke-static {v9, v1}, LX/0HuN;->LIZIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->templateIds:Ljava/util/List;

    const-string v1, "ai_self_model_task_id"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->taskId:Ljava/lang/String;

    const-string v1, "style_selected_from"

    const-string v8, ""

    invoke-virtual {v9, v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleSelectedFrom:Ljava/lang/String;

    const-string v1, "ai_self_model_is_child_style"

    const/4 v13, 0x0

    invoke-virtual {v9, v1, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isChildStyle:Ljava/lang/Boolean;

    const-string v1, "ai_self_model_root_resource_id"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleResourceId:Ljava/lang/String;

    :cond_0
    const-string v1, "is_template_style"

    invoke-virtual {v9, v1, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isTemplateStyle:Z

    const-string v1, "scan_face_entry"

    invoke-virtual {v9, v1, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfScanFaceModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;->aiSelfScanFaceEntry:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/aime/MobModule;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aime/MobModule;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/aime/MobModule;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->aimeEntrance:Ljava/lang/String;

    sget-boolean v2, LX/0ENG;->LIZ:Z

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const-string v2, "music_id"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->musicId:Ljava/lang/String;

    :cond_1
    const-string v2, "challenge_id"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->challengeId:Ljava/lang/String;

    :cond_2
    const-string v2, "ai_self_model_is_ultra_fast_style_generation"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "ai_self_model_is_ultra_fast_model_creation"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v6, "ai_self_model_style_parent_id"

    const-string v4, "ai_self_model_style_id"

    const-string v5, "EXTRA_AI_SELF_IS_MAIN_COVER"

    if-nez v10, :cond_a

    if-nez v7, :cond_a

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "ai_self_model_style_name"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ai_self_model_style_icon_uri"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "ai_self_model_customized_prompt_text"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "ai_self_model_anchor_icon_uri"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v11, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleId:Ljava/lang/String;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleName:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v2

    invoke-interface {v2}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v4

    sget-object v3, LX/0TB1;->UGC_TEMPLATE:LX/0TB1;

    const-string v2, "template_cache"

    invoke-interface {v4, v3, v2, v1}, LX/0Ffu;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v2, ".jpg"

    invoke-static {v2}, LX/0Sbb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleIconUri:Ljava/lang/String;

    iput-object v11, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleCustomizedPromptText:Ljava/lang/String;

    iput-object v10, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->anchorIconUri:Ljava/lang/String;

    iput v6, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isFromMainCover:I

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleParentId:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleName:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isUltraFastModelCreation:Z

    if-nez v2, :cond_4

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isUltraFastStyleGeneration:Z

    if-eqz v2, :cond_8

    :cond_4
    const-string v2, "is_from_editor_tab"

    invoke-virtual {v9, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v2, "arg_is_editor_pro_outlinker"

    invoke-virtual {v9, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v2, "arg_editor_pro_outlinker"

    invoke-virtual {v9, v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    const-string v2, "editor_tab"

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;->landingTab:Ljava/lang/String;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;->dataComeFrom:Ljava/lang/String;

    :cond_5
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    const-string v2, "ai_self_is_from_album_ai_tab"

    invoke-virtual {v9, v2, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->aiSelfIsFromAlbumAiTab:I

    if-eqz v5, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    const/4 v14, 0x0

    const-string v17, ""

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance v41, Ljava/util/ArrayList;

    invoke-direct/range {v41 .. v41}, Ljava/util/ArrayList;-><init>()V

    new-instance v42, Ljava/util/ArrayList;

    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V

    new-instance v43, Ljava/util/ArrayList;

    invoke-direct/range {v43 .. v43}, Ljava/util/ArrayList;-><init>()V

    new-instance v44, Ljava/util/ArrayList;

    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    new-instance v45, Ljava/util/ArrayList;

    invoke-direct/range {v45 .. v45}, Ljava/util/ArrayList;-><init>()V

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    new-instance v55, Ljava/util/ArrayList;

    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    new-instance v57, Ljava/util/ArrayList;

    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    new-instance v58, Ljava/util/ArrayList;

    invoke-direct/range {v58 .. v58}, Ljava/util/ArrayList;-><init>()V

    new-instance v59, Ljava/util/ArrayList;

    invoke-direct/range {v59 .. v59}, Ljava/util/ArrayList;-><init>()V

    new-instance v60, Ljava/util/LinkedHashMap;

    invoke-direct/range {v60 .. v60}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v61, Ljava/util/ArrayList;

    invoke-direct/range {v61 .. v61}, Ljava/util/ArrayList;-><init>()V

    new-instance v62, Ljava/util/ArrayList;

    invoke-direct/range {v62 .. v62}, Ljava/util/ArrayList;-><init>()V

    new-instance v63, Ljava/util/ArrayList;

    invoke-direct/range {v63 .. v63}, Ljava/util/ArrayList;-><init>()V

    new-instance v66, Ljava/util/ArrayList;

    invoke-direct/range {v66 .. v66}, Ljava/util/ArrayList;-><init>()V

    new-instance v67, Ljava/util/ArrayList;

    invoke-direct/range {v67 .. v67}, Ljava/util/ArrayList;-><init>()V

    new-instance v68, Ljava/util/ArrayList;

    invoke-direct/range {v68 .. v68}, Ljava/util/ArrayList;-><init>()V

    new-instance v69, Ljava/util/ArrayList;

    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    new-instance v71, Ljava/util/ArrayList;

    invoke-direct/range {v71 .. v71}, Ljava/util/ArrayList;-><init>()V

    new-instance v72, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v72 .. v72}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v73, Ljava/util/ArrayList;

    invoke-direct/range {v73 .. v73}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v19, 0x0

    const/16 v48, -0x1

    const-wide/16 v77, -0x1

    move v15, v13

    move/from16 v16, v13

    move/from16 v18, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v23, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    move/from16 v38, v13

    move-object/from16 v39, v14

    move/from16 v40, v1

    move/from16 v47, v13

    move/from16 v49, v48

    move-object/from16 v50, v17

    move/from16 v51, v13

    move/from16 v52, v13

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move-object/from16 v56, v14

    move-object/from16 v64, v14

    move-object/from16 v65, v14

    move-object/from16 v70, v14

    move/from16 v74, v13

    move/from16 v75, v13

    move-object/from16 v76, v17

    move/from16 p1, v13

    invoke-direct/range {v12 .. v79}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;-><init>(ZLjava/lang/String;ZZLjava/lang/String;ZJLjava/lang/Long;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZIZZZZIZZLjava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;ZZLjava/lang/String;JZ)V

    invoke-virtual {v12, v13}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setOldEffectDraft(Z)V

    invoke-virtual {v12, v13}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setFromEditorProEntranceInAlbum(Z)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setEditorProModel(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;)V

    :cond_6
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v3

    const-string v2, "aiself"

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setOpenEditToolType(Ljava/lang/String;)V

    :cond_7
    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isFromEditTab:Z

    move-object/from16 v3, p2

    if-eqz v3, :cond_8

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setEditorProModel(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setOpenEditToolType(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iput v3, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isFromMainCover:I

    iput-boolean v10, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isUltraFastStyleGeneration:Z

    iput-boolean v7, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isUltraFastModelCreation:Z

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "ai_self_model_quota"

    const/4 v4, -0x1

    invoke-virtual {v9, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->quota:Ljava/lang/Integer;

    :cond_b
    const-string v2, "ai_self_model_quota_remain"

    invoke-virtual {v9, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->quotaRemain:Ljava/lang/Integer;

    :cond_c
    const-string v2, "ai_self_model_model_creation_picture_upload_result"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/ModelPictureUploadedResultWrapper;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleId:Ljava/lang/String;

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleParentId:Ljava/lang/String;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->modelPictureUploadedResultWrapper:Lcom/ss/android/ugc/aweme/creative/model/ModelPictureUploadedResultWrapper;

    goto/16 :goto_0
.end method

.method public static LIZIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
