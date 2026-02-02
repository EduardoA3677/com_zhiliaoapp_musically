.class public final LX/0H9i;
.super LX/0H9m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0H9m;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "INIT_VE"

    return-object v0
.end method

.method public final LJIJJLI(LX/0GnC;)Z
    .locals 21

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    invoke-super {v2, v4}, LX/0H9m;->LJIJJLI(LX/0GnC;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    iget-object v1, v4, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const/4 v6, 0x4

    const/16 v5, 0x2711

    const-string v7, "INIT_VE"

    if-nez v1, :cond_1

    new-instance v3, LX/0Eub;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": NLETemplateModel is NULL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0, v6}, LX/0Eub;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v2, v3}, LX/0H9m;->LJJIIZ(LX/0Eub;)V

    return v8

    :cond_1
    iget-object v0, v4, LX/0GnC;->LIZIZ:LX/0ExV;

    const/4 v9, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0ExV;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v4, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FtJ;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, LX/0FSH;->UGC_I2V_FRAME:LX/0FSH;

    invoke-virtual {v0}, LX/0FSH;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/0H9m;->LJIIIIZZ(LX/0GnC;LX/0EqI;)V

    return v8

    :cond_2
    iget-object v3, v4, LX/0GnC;->LJIIIIZZ:Ljava/util/List;

    if-eqz v3, :cond_4

    const-string v0, "UGC_MAGIC_V2"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-string v5, "UGC_ASYNC_I2V"

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0GnC;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v6}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getFeatureList()Lcom/bytedance/ies/nle/editor_jni/VecString;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0EuF;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eqz v10, :cond_7

    invoke-static {}, LX/0ExT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    const-string v0, "ep_magic_resource_id"

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/0GnC;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/0GnC;->LJIJJLI:Ljava/util/List;

    new-instance v0, LX/0Evo;

    invoke-direct {v0, v7, v6}, LX/0Evo;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v0, v4, LX/0GnC;->LJIJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {}, LX/0ExT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v10, :cond_a

    :cond_9
    iget-object v0, v4, LX/0GnC;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_c

    :cond_a
    invoke-static {}, LX/14ki;->LIZ()LX/14km;

    move-result-object v0

    invoke-static {v0}, Lumg/m;->LJFF(LX/14km;)V

    new-instance v15, Lcom/ss/android/vesdk/VEUserConfig;

    invoke-direct {v15}, Lcom/ss/android/vesdk/VEUserConfig;-><init>()V

    new-instance v5, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v3, LX/14pn;->ConfigID_UseNewEngineEffectOpt:LX/14pn;

    sget-object v0, LX/0H9j;->EFFECT_NEW_OLD_ENGINE_COEXIST:LX/0H9j;

    iget v0, v0, LX/0H9j;->mode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v5}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v5, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v3, LX/14pn;->ConfigID_LoadImageOptimize:LX/14pn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v3, v0}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v5}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v5, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    sget-object v3, LX/14pn;->ConfigID_GlobalEffectMode:LX/14pn;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;-><init>(LX/14pn;Ljava/lang/Object;)V

    invoke-virtual {v15, v5}, Lcom/ss/android/vesdk/VEUserConfig;->addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;

    new-instance v3, LX/14x3;

    invoke-direct {v3}, LX/14x3;-><init>()V

    new-instance v0, Landroid/view/SurfaceView;

    sget-object v5, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-direct {v0, v5}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v10, LX/0whZ;

    sget-object v11, LX/02J3;->NLEEditorType:LX/02J3;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v5

    invoke-interface {v5}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v5

    invoke-interface {v5}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v8

    iget-object v5, v4, LX/0GnC;->LIZIZ:LX/0ExV;

    invoke-static {v5}, LX/0ExU;->LIZ(LX/0ExV;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v7

    sget-object v6, LX/0TAz;->VE_PREVIEW_WORKSPACE:LX/0TAz;

    const-string v5, ""

    const/16 v16, 0x1

    invoke-interface {v8, v7, v6, v5, v9}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, -0x1

    sget-object v5, LX/0SMc;->UGC_TEMPLATE:LX/0SMc;

    invoke-virtual {v5}, LX/0SMc;->getValue()I

    move-result v17

    sget-object v5, LX/08d4;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v5, LX/0Sfy;->UPLOAD_OTHER:LX/0Sfy;

    invoke-virtual {v5}, LX/0Sfy;->getValue()I

    move-result v19

    const/16 v20, 0x400

    invoke-direct/range {v10 .. v20}, LX/0whZ;-><init>(LX/02J3;Ljava/lang/String;JLcom/ss/android/vesdk/VEUserConfig;ZIZII)V

    invoke-virtual {v3, v0, v10}, LX/14x3;->LIZ(Landroid/view/SurfaceView;LX/0whZ;)LX/14wx;

    move-result-object v3

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->saveToDraft(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/14wx;->Fa(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-static {v3}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/14xH;->LJJIIJZLJL()V

    :cond_b
    invoke-virtual {v3}, LX/14wx;->prepare()I

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0GnC;I)V

    const-string v0, ""

    invoke-static {v0, v3, v1}, LX/0Stt;->LIZIZ(Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/0H9m;->LJIIIIZZ(LX/0GnC;LX/0EqI;)V

    const/4 v0, 0x0

    return v0

    :cond_d
    new-instance v3, LX/0Eub;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0GnC;->LIZIZ:LX/0ExV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0, v6}, LX/0Eub;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v2, v3}, LX/0H9m;->LJJIIZ(LX/0Eub;)V

    return v8
.end method
