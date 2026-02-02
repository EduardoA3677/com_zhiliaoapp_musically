.class public final Lcom/ss/android/ugc/tools/entry/anchor/AiChatAnchorChosenResultImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7l;


# instance fields
.field public final LL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatAnchorChosenResultImpl;->LL:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/content/Intent;)V
    .locals 25

    const/4 v0, -0x1

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "key_choose_media_data"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-string v0, "key_short_video_context"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiChatGenModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;

    if-eqz v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    invoke-static {v2}, LX/0Gyr;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v10, v1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;->prompt:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    iget v8, v1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;->originImageCount:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;

    invoke-static {v2}, LX/0Gyr;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Ljava/lang/String;

    move-result-object v5

    iget v4, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v2, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-direct {v6, v5, v4, v2}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x0

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v19

    const-string v20, "visual_poet_anchor"

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;->enterMethod:Ljava/lang/String;

    invoke-static {}, LX/0EZX;->LIZIZ()I

    move-result v22

    move-object/from16 v21, v2

    invoke-static/range {v18 .. v23}, LX/0GB1;->LIZIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    const-class v19, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/16 v23, 0xe

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    move-object/from16 v4, p0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LIZJ()LX/0H0B;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v4, Lcom/ss/android/ugc/tools/entry/anchor/AiChatAnchorChosenResultImpl;->LL:LX/0t7j;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v7, v0}, LX/0H0B;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/tools/entry/anchor/AiChatAnchorChosenResultImpl;->LL:LX/0t7j;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatAnchorChosenResultImpl$onChosenResult$1;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/tools/entry/anchor/AiChatAnchorChosenResultImpl$onChosenResult$1;-><init>(Lcom/ss/android/ugc/tools/entry/anchor/AiChatAnchorChosenResultImpl;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_6
    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method
