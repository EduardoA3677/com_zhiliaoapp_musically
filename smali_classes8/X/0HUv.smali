.class public final LX/0HUv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0scK;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "Ljava/util/List<",
            "LX/0HXr;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, LX/0t7j;

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-virtual {v8, v1, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v8, v1, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-object v7, p0

    iput-object v2, v7, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isBulletin:Z

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0ART;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v7, LX/0HUm;

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v2, LX/0HUt;->RECORD_LIGHTENING_DM_VIDEO:LX/0HUt;

    invoke-virtual {v2}, LX/0HUt;->getNameResId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v12

    const-string v13, "quick_video"

    move v14, v10

    invoke-direct/range {v7 .. v14}, LX/0HUm;-><init>(LX/0scK;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0HUm;

    sget-object v2, LX/0HUt;->RECORD_LIGHTENING_DM_PHOTO:LX/0HUt;

    invoke-virtual {v2}, LX/0HUt;->getNameResId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v12

    const-string v13, "quick_photo"

    move-object v8, v8

    move v9, v10

    move v10, v10

    move v14, v10

    invoke-direct/range {v7 .. v14}, LX/0HUm;-><init>(LX/0scK;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    :cond_1
    iget-object v2, v7, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, LX/0HUf;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getCollectionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v4, Lyei/o0;

    sget-object v1, LX/0HUt;->RECORD_LIGHTENING_PHOTO:LX/0HUt;

    invoke-virtual {v1}, LX/0HUt;->getNameResId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0HUt;->PHOTO_SHORT:LX/0HUt;

    invoke-virtual {v1}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v1, v6, v8}, Lyei/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/0scK;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v7, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_4

    move-object v5, v1

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v5}, LX/0HUf;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getCollectionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v9, LX/0HIK;

    sget-object v2, LX/0HUt;->RECORD_LIGHTENING_VIDEO:LX/0HUt;

    invoke-virtual {v2}, LX/0HUt;->getNameResId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v11

    const-string v12, "quick_video"

    const/4 v13, 0x1

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/0HIK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0scK;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final LIZIZ(LX/0scK;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "Ljava/util/List<",
            "LX/0HXr;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/0t7j;

    const/4 v12, 0x0

    move-object/from16 v15, p1

    invoke-virtual {v15, v0, v12}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v15, v0, v12}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-object/from16 v0, p0

    iput-object v4, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isBulletin:Z

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Lyei/o0;

    sget-object v0, LX/0HUt;->RECORD_LIGHTENING_PHOTO:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getNameResId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0HUt;->PHOTO_SHORT:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, v9, v15}, Lyei/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/0scK;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isStoryQuickImmersiveReply:Z

    if-eqz v3, :cond_1

    new-instance v3, Lyei/o0;

    const v0, 0x7f1218b2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0HUt;->PHOTO_SHORT:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, v9, v15}, Lyei/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/0scK;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    const-string v10, "camera"

    if-eqz v3, :cond_1b

    iget-object v3, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v3, :cond_2

    move-object v3, v12

    :cond_2
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v8, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePhotoSwap:Z

    if-eqz v8, :cond_1a

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapPairedMsgId:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v13, 0x1

    :goto_0
    if-eqz v8, :cond_19

    iget-object v3, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v3, :cond_3

    move-object v3, v12

    :cond_3
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v7, 0x1

    :goto_1
    iget-object v11, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v11, :cond_18

    move-object v3, v12

    :goto_2
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v6, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enableGroupShot:Z

    if-nez v11, :cond_17

    move-object v3, v12

    :goto_3
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v5, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePlayground:Z

    if-nez v11, :cond_16

    move-object v3, v12

    :goto_4
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->fetchGroupEffectForAIGroupShot:Z

    if-eqz v6, :cond_15

    if-nez v11, :cond_4

    move-object v11, v12

    :cond_4
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIII()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    :goto_5
    invoke-static {}, LX/0bW7;->LIZ()I

    move-result v11

    if-eq v11, v9, :cond_14

    invoke-static {}, LX/0bW7;->LIZ()I

    move-result v11

    const/4 v9, 0x2

    if-eq v11, v9, :cond_14

    const/4 v9, 0x0

    :goto_6
    if-nez v13, :cond_5

    if-nez v3, :cond_5

    new-instance v14, LX/0HUm;

    if-nez v7, :cond_13

    const/16 v16, 0x1

    :goto_7
    if-nez v6, :cond_12

    if-nez v8, :cond_12

    if-nez v5, :cond_12

    const/16 v17, 0x0

    :goto_8
    sget-object v11, LX/0HUt;->NEW_BOTTOM_DM_CAMERA:LX/0HUt;

    invoke-virtual {v11}, LX/0HUt;->getNameResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v19

    const-string v20, "quick_video"

    const/4 v3, 0x0

    move/from16 v21, v3

    invoke-direct/range {v14 .. v21}, LX/0HUm;-><init>(LX/0scK;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v8, :cond_6

    if-nez v3, :cond_6

    new-instance v11, LX/0HV9;

    xor-int/lit8 v2, v13, 0x1

    invoke-direct {v11, v15, v7, v9, v2}, LX/0HV9;-><init>(LX/0scK;ZZZ)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v3, :cond_10

    if-nez v13, :cond_10

    if-eqz v6, :cond_10

    if-eqz v5, :cond_10

    new-instance v2, LX/0HV0;

    invoke-direct {v2, v15, v4, v6}, LX/0HV0;-><init>(LX/0scK;ZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_9
    if-nez v13, :cond_f

    if-nez v3, :cond_f

    const/4 v9, 0x1

    :goto_a
    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_e

    const-string v2, "playground"

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_b
    if-eqz v8, :cond_9

    const-string v2, "photoswap"

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v2, "tab_name"

    invoke-virtual {v4, v3, v2}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    const-string v0, "enter_dm"

    invoke-virtual {v4, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    const-string v3, "enter_dm_type"

    if-eqz v0, :cond_d

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_c
    iget-object v2, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_dm_camera_tab"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_d
    if-eqz v7, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "photoswap_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    if-eqz v6, :cond_8

    const-string v2, "group_shot"

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    goto :goto_a

    :cond_10
    if-eqz v6, :cond_11

    if-nez v13, :cond_11

    new-instance v2, LX/0HV5;

    invoke-direct {v2, v15, v3, v3, v4}, LX/0HV5;-><init>(LX/0scK;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    if-nez v6, :cond_7

    if-nez v13, :cond_7

    if-eqz v5, :cond_7

    new-instance v2, LX/0HV0;

    invoke-direct {v2, v15, v4, v6}, LX/0HV0;-><init>(LX/0scK;ZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_12
    const/16 v17, 0x1

    goto/16 :goto_8

    :cond_13
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_14
    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_16
    move-object v3, v11

    goto/16 :goto_4

    :cond_17
    move-object v3, v11

    goto/16 :goto_3

    :cond_18
    move-object v3, v11

    goto/16 :goto_2

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1a
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_1b
    sget-object v5, LX/0HU0;->LIZIZ:LX/0HU0;

    iget-object v3, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    :cond_1c
    invoke-virtual {v5, v3}, LX/0HU0;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    if-eqz v3, :cond_21

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isSocialCameraEntrance()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v9, :cond_21

    :goto_d
    if-nez v3, :cond_22

    const/4 v9, 0x1

    :goto_e
    iget-object v4, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v4, :cond_1e

    const/4 v4, 0x0

    :cond_1e
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isSocialCameraEntrance()Z

    move-result v3

    if-eqz v3, :cond_20

    iget v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    if-nez v3, :cond_20

    const/4 v3, 0x1

    :goto_f
    if-eqz v3, :cond_25

    invoke-static {}, LX/04NJ;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, LX/0HUs;

    iget-object v0, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :cond_1f
    invoke-static {v0}, LX/0HUf;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    invoke-direct {v2, v15, v0}, LX/0HUs;-><init>(LX/0scK;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_20
    const/4 v3, 0x0

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    goto :goto_d

    :cond_22
    const/4 v9, 0x0

    goto :goto_e

    :cond_23
    new-instance v2, LX/0HUT;

    iget-object v0, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :cond_24
    invoke-static {v0}, LX/0HUf;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    invoke-direct {v2, v15, v0}, LX/0HUT;-><init>(LX/0scK;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_25
    iget-object v3, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v3, :cond_26

    const/4 v3, 0x0

    :cond_26
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {}, LX/04NJ;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, LX/0HUs;

    iget-object v0, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :cond_27
    invoke-static {v0}, LX/0HUf;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    invoke-direct {v2, v15, v0}, LX/0HUs;-><init>(LX/0scK;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_28
    new-instance v2, LX/0HUT;

    iget-object v0, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :cond_29
    invoke-static {v0}, LX/0HUf;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    invoke-direct {v2, v15, v0}, LX/0HUT;-><init>(LX/0scK;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2a
    iget-object v4, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v4, :cond_2b

    const/4 v4, 0x0

    :cond_2b
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v8, "story"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "pull_down"

    const-string v7, "swipe_right"

    if-eqz v3, :cond_2d

    iget v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    if-nez v3, :cond_2d

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    const/4 v3, 0x1

    :goto_10
    if-eqz v3, :cond_2e

    new-instance v2, LX/0HUT;

    iget-object v0, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :cond_2c
    invoke-static {v0}, LX/0HUf;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    invoke-direct {v2, v15, v0}, LX/0HUT;-><init>(LX/0scK;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2d
    const/4 v3, 0x0

    goto :goto_10

    :cond_2e
    iget-object v4, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v4, :cond_2f

    const/4 v4, 0x0

    :cond_2f
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    if-nez v3, :cond_32

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    :cond_30
    const/4 v3, 0x1

    :goto_11
    if-eqz v3, :cond_33

    new-instance v2, LX/0HUT;

    iget-object v0, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :cond_31
    invoke-static {v0}, LX/0HUf;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    invoke-direct {v2, v15, v0}, LX/0HUT;-><init>(LX/0scK;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_32
    const/4 v3, 0x0

    goto :goto_11

    :cond_33
    iget-object v3, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v3, :cond_34

    const/4 v3, 0x0

    :cond_34
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v4

    iget-object v3, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v3, :cond_35

    const/4 v3, 0x0

    :cond_35
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v3

    if-eqz v4, :cond_58

    if-nez v3, :cond_58

    iget-object v3, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v3, :cond_36

    const/4 v3, 0x0

    :cond_36
    invoke-static {v3}, LX/0HUf;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-nez v3, :cond_58

    const/4 v3, 0x1

    :goto_12
    if-eqz v3, :cond_37

    new-instance v7, LX/0HUx;

    sget-object v6, LX/0HUt;->RECORD_COMBINE_LIGHTENING:LX/0HUt;

    invoke-virtual {v6}, LX/0HUt;->getNameResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v4, v3, v15}, LX/0HUx;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0scK;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    sget-object v7, LX/09gF;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x3

    if-ne v4, v3, :cond_57

    const/4 v3, 0x1

    :goto_13
    if-eqz v3, :cond_3b

    iget-object v3, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v3, :cond_38

    const/4 v3, 0x0

    :cond_38
    invoke-static {v3}, LX/0HUf;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-object v3, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v3, :cond_39

    const/4 v3, 0x0

    :cond_39
    invoke-static {v3}, LX/0HUf;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-nez v3, :cond_3b

    iget-object v3, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v3, :cond_3a

    const/4 v3, 0x0

    :cond_3a
    invoke-static {v3}, LX/0HUf;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-nez v3, :cond_3b

    if-nez v9, :cond_3b

    invoke-static {}, Lcqg/ib;->LIZ()Z

    move-result v3

    if-nez v3, :cond_3b

    new-instance v3, LX/0HEK;

    invoke-direct {v3, v15}, LX/0HEK;-><init>(LX/0scK;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    iget-object v3, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v3, :cond_3c

    const/4 v3, 0x0

    :cond_3c
    invoke-static {v3}, LX/0HY8;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {}, LX/09Ic;->LIZ()Z

    move-result v3

    if-nez v3, :cond_3e

    new-instance v6, Lrh7/c;

    iget-object v3, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v3, :cond_3d

    const/4 v3, 0x0

    :cond_3d
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->toAiSelfTab:Z

    sget-object v3, LX/0HUt;->AI_SELF:LX/0HUt;

    invoke-virtual {v3}, LX/0HUt;->getNameResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v15, v4, v3}, Lrh7/c;-><init>(LX/0scK;ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x4

    if-ne v4, v3, :cond_56

    const/4 v3, 0x1

    :goto_14
    if-eqz v3, :cond_42

    iget-object v3, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v3, :cond_3f

    const/4 v3, 0x0

    :cond_3f
    invoke-static {v3}, LX/0HUf;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-eqz v3, :cond_42

    iget-object v3, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v3, :cond_40

    const/4 v3, 0x0

    :cond_40
    invoke-static {v3}, LX/0HUf;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-nez v3, :cond_42

    iget-object v3, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v3, :cond_41

    const/4 v3, 0x0

    :cond_41
    invoke-static {v3}, LX/0HUf;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-nez v3, :cond_42

    if-nez v9, :cond_42

    invoke-static {}, Lcqg/ib;->LIZ()Z

    move-result v3

    if-nez v3, :cond_42

    new-instance v3, LX/0HEK;

    invoke-direct {v3, v15}, LX/0HEK;-><init>(LX/0scK;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    iget-object v3, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v3, :cond_43

    const/4 v3, 0x0

    :cond_43
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v6

    iget-object v3, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v3, :cond_44

    const/4 v3, 0x0

    :cond_44
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v4

    iget-object v3, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v3, :cond_45

    const/4 v3, 0x0

    :cond_45
    invoke-static {v3}, LX/0HUf;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-nez v3, :cond_55

    if-eqz v6, :cond_46

    if-eqz v4, :cond_55

    :cond_46
    const/4 v3, 0x1

    :goto_15
    if-eqz v3, :cond_48

    new-instance v11, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;

    sget-object v4, LX/0HUt;->RECORD_SPLIT_LIGHTENING:LX/0HUt;

    invoke-virtual {v4}, LX/0HUt;->getNameResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v13

    const-string v14, "video_15"

    iget-object v3, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v3, :cond_47

    const/4 v3, 0x0

    :cond_47
    invoke-static {v3}, LX/0HUf;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v16

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0scK;Z)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    if-eqz v9, :cond_4a

    invoke-virtual {v5, v15}, LX/0HU0;->LIZ(LX/0scK;)LX/0HXr;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v6, :cond_49

    const/4 v6, 0x0

    :cond_49
    if-eqz v6, :cond_4a

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    const-string v4, "creation_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "shoot_way"

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_from"

    const-string v4, "video_shoot_page"

    invoke-virtual {v5, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content_source"

    invoke-virtual {v5, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v3, v5}, LX/0H4G;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v4, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v3, "edit_tab_show"

    invoke-static {v3, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4a
    iget-object v5, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v5, :cond_4b

    const/4 v5, 0x0

    :cond_4b
    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-eqz v3, :cond_54

    iget v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v3, 0xf

    if-ne v4, v3, :cond_54

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPhotoMvMode:Z

    if-nez v3, :cond_54

    const/4 v3, 0x1

    :goto_16
    if-eqz v3, :cond_4c

    new-instance v5, LX/0HIK;

    sget-object v4, LX/0HUt;->RECORD_LIGHTENING_VIDEO:LX/0HUt;

    invoke-virtual {v4}, LX/0HUt;->getNameResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v18

    const-string v19, "quick_video"

    const/16 v20, 0x1

    move-object/from16 v21, v15

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/0HIK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0scK;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    iget-object v3, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v3, :cond_4d

    const/4 v3, 0x0

    :cond_4d
    invoke-static {v3}, LX/0HUf;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-eqz v3, :cond_4e

    new-instance v5, Lyei/o0;

    sget-object v3, LX/0HUt;->RECORD_LIGHTENING_PHOTO:LX/0HUt;

    invoke-virtual {v3}, LX/0HUt;->getNameResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0HUt;->PHOTO_SHORT:LX/0HUt;

    invoke-virtual {v2}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-direct {v5, v4, v3, v2, v15}, Lyei/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/0scK;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget-object v2, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v2, :cond_4f

    const/4 v2, 0x0

    :cond_4f
    invoke-static {v2}, LX/0HUf;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v2, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v2, :cond_50

    const/4 v2, 0x0

    :cond_50
    invoke-static {v2}, LX/0HUf;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v2

    if-nez v2, :cond_52

    iget-object v2, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v2, :cond_51

    const/4 v2, 0x0

    :cond_51
    invoke-static {v2}, LX/0HUf;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v2

    if-nez v2, :cond_52

    if-nez v9, :cond_52

    invoke-static {}, Lcqg/ib;->LIZ()Z

    move-result v2

    if-nez v2, :cond_52

    new-instance v2, LX/0HEK;

    invoke-direct {v2, v15}, LX/0HEK;-><init>(LX/0scK;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    sget-object v2, LX/0HX1;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v2, :cond_53

    const/4 v2, 0x0

    :cond_53
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->liveSourceParams:Ljava/lang/String;

    goto :goto_17

    :cond_54
    const/4 v3, 0x0

    goto :goto_16

    :cond_55
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_56
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_57
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_58
    const/4 v3, 0x0

    goto/16 :goto_12

    :goto_17
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "request_from"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_59

    goto :goto_18

    :cond_59
    const/4 v2, 0x0

    goto :goto_19

    :goto_18
    const/4 v2, 0x1

    :goto_19
    if-eqz v2, :cond_5a

    sput-object v3, LX/0HX1;->LIZ:Ljava/lang/String;

    goto :goto_1a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5a
    sput-object v10, LX/0HX1;->LIZ:Ljava/lang/String;

    :goto_1a
    iget-object v2, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v2, :cond_5b

    const/4 v2, 0x0

    :cond_5b
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    sput-object v2, LX/0HX1;->LIZIZ:Ljava/lang/String;

    sget-object v3, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->INSTANCE:Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

    new-instance v4, LX/0HUw;

    new-instance v5, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v2, 0x3f4

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HUv;I)V

    iget-object v6, v0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v6, :cond_5c

    const/4 v6, 0x0

    :cond_5c
    new-instance v7, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v2, 0x3f6

    invoke-direct {v7, v0, v2}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HUv;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x3c7

    invoke-direct {v8, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HUv;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x3c8

    invoke-direct {v9, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HUv;I)V

    invoke-direct/range {v4 .. v9}, LX/0HUw;-><init>(Lkotlin/jvm/internal/AwS483S0100000_7;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lkotlin/jvm/internal/AwS483S0100000_7;Lkotlin/jvm/internal/AwS517S0100000_7;Lkotlin/jvm/internal/AwS517S0100000_7;)V

    invoke-virtual {v3, v15, v1, v4}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->addLiveModule(LX/0scK;Ljava/util/List;LX/0HUw;)Ljava/util/List;

    return-object v1
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0HUv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Aja;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "content_type"

    const-string v0, "normal_type"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "no_tab_reason"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_no_live_tab_reason"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
