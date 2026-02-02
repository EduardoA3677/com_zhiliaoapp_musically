.class public final LX/0HeU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Hfd;LX/0scK;LX/0sYM;)V
    .locals 35

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, LX/0scK;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-class v0, LX/0GCA;

    invoke-virtual {v5, v0}, LX/0scK;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0GCA;

    const-class v1, LX/0Hfj;

    const-string v0, "lazyBeautyFilter"

    invoke-virtual {v5, v1, v0}, LX/0scK;->LJIIJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hfj;

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result p1

    invoke-static {v5}, LX/0AdA;->LIZJ(LX/0scK;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3e

    sget-object v0, LX/0SoN;->IMMEDIATE:LX/0SoN;

    invoke-static {v0, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0SoN;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0HpB;

    invoke-static {v5}, LX/0HeU;->LIZJ(LX/0scK;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/0SoN;

    move-object/from16 v18, v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/0HpB;

    move-object/from16 v17, v0

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/b;

    invoke-virtual {v5, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/component/b;

    move-object/from16 v3, p2

    if-nez v11, :cond_3d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/component/b;->yE1()V

    :goto_1
    invoke-static {}, LX/0Hly;->LIZ()Z

    move-result v4

    const-string v2, "register component "

    const-string v1, " api "

    move-object/from16 v0, p0

    if-nez v4, :cond_0

    if-eqz p1, :cond_3c

    sget-object v21, LX/0SoN;->LAZY:LX/0SoN;

    const/16 v22, 0x0

    const-class v23, LX/0Hii;

    const-class v24, LX/0luw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v4, 0x62

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v25, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-virtual/range {v19 .. v25}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_0
    :goto_2
    const-class v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v5, v4}, LX/0scK;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Av0;->LIZJ()Z

    move-result v4

    if-nez v4, :cond_1

    const-class v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v5, v4}, LX/0scK;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, LX/0A59;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v21, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const-class v23, LX/0HY7;

    const-class v24, LX/0HY6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x120

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    const/16 v22, 0x0

    move-object/from16 v25, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-virtual/range {v19 .. v25}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_1
    invoke-static {}, LX/0ADW;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_3b

    const-class v23, LX/0svw;

    const-class v24, LX/0ao6;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x2e7

    invoke-direct {v6, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v25, v6

    invoke-virtual/range {v19 .. v25}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/CreationAutoVolumeAdjustmentOpt;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, LX/09rr;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3a

    const-class v6, LX/0Snz;

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Snz;

    sget-object v4, LX/0lfn;->CAMERA_FRAME_AVAILABLE:LX/0lfn;

    invoke-virtual {v6, v4}, LX/0Snz;->LIZLLL(LX/0D8C;)Lcom/bytedance/als/g0;

    move-result-object v22

    :goto_4
    const-class v23, LX/0Hej;

    const-class v24, LX/0Hjx;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x130

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v25, v6

    invoke-virtual/range {v19 .. v25}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_2
    const-class v23, LX/0Hbk;

    const-class v24, Lcom/ss/android/ugc/gamora/recorder/choosemusic/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x134

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v25, v6

    invoke-virtual/range {v19 .. v25}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {}, LX/0AWi;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_3

    const-class v23, LX/0T8W;

    const-class v24, LX/0GbK;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x2e0

    invoke-direct {v6, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v25, v6

    invoke-virtual/range {v19 .. v25}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_3
    invoke-static {v5}, LX/0AdA;->LJ(LX/0scK;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {v13, v11}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_5
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0SoN;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0HpB;

    const-class v23, LX/0HaO;

    const-class v24, LX/0Hfq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v26, LX/0FBr;

    invoke-direct/range {v26 .. v26}, LX/0FBr;-><init>()V

    iget-object v6, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v4, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v25, Lkotlin/jvm/internal/AwS205S0300000_7;

    const/16 v30, 0x25

    move-object/from16 v25, v25

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v3

    invoke-direct/range {v25 .. v30}, Lkotlin/jvm/internal/AwS205S0300000_7;-><init>(LX/0FBr;LX/0HZy;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0sYM;I)V

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v25}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    sget-object v4, LX/0H3G;->LIZ:Ljava/util/List;

    sget-object v4, LX/0AEZ;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-static {v15}, LX/0H3G;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v4

    :goto_6
    const v6, 0x7f0b5fd8

    if-eqz v4, :cond_37

    invoke-virtual {v3, v6}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/0HeU;->LIZLLL(Landroid/view/ViewGroup;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_7
    invoke-virtual {v3, v6}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/0HeU;->LIZLLL(Landroid/view/ViewGroup;)I

    move-result v26

    invoke-static {}, LX/0ACv;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_36

    sget-object v27, LX/0EUq;->HIDE:LX/0EUq;

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "register slotUIComponent "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/0Hlq;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v23, LX/0Hlq;

    const-class v24, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;

    const-class v25, LX/0Hit;

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x139

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v28, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v28}, LX/0HKN;->LIZIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {v15}, LX/0H3F;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0, v3, v13, v11}, LX/0Gxa;->LIZ(LX/0Hfd;LX/0sYM;LX/0SoN;LX/0HpB;)V

    :cond_4
    invoke-static {}, LX/0HeW;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_35

    sget-object v4, LX/0SoN;->LAZY:LX/0SoN;

    invoke-static {v4}, LX/0HeX;->LIZ(LX/0SoN;)LX/0SoN;

    move-result-object v21

    const-class v23, LX/0HdK;

    const-class v24, Lcom/ss/android/ugc/gamora/recorder/speed/c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x108

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    const/16 v22, 0x0

    move-object/from16 v25, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v25}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :goto_9
    const-class v23, LX/0Har;

    const-class v24, Lcom/ss/android/ugc/gamora/recorder/choosemusic/play/a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x2c3

    invoke-direct {v6, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v25, v6

    invoke-virtual/range {v19 .. v25}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v23, Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;

    const-class v24, Lcom/ss/android/ugc/aweme/sticker/z2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x114

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v25, v6

    invoke-virtual/range {v19 .. v25}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v23, LX/03CW;

    const-class v24, LX/0sc6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x2c7

    invoke-direct {v6, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v25, v6

    invoke-virtual/range {v19 .. v25}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {}, LX/09vq;->LIZ()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, LX/0GDN;->LJ()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    const-class v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v5, v4}, LX/0scK;->LJIIIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getCollectionId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {}, LX/04Nz;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_34

    sget-object v21, LX/0SoN;->LAZY:LX/0SoN;

    const-class v6, LX/0Snz;

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Snz;

    sget-object v4, LX/0lfn;->CAMERA_FRAME_AVAILABLE:LX/0lfn;

    invoke-virtual {v6, v4}, LX/0Snz;->LIZLLL(LX/0D8C;)Lcom/bytedance/als/g0;

    move-result-object v22

    const-class v23, LX/0H3w;

    const-class v24, LX/0H3v;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x2c9

    invoke-direct {v6, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v25, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v25}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_7
    :goto_a
    sget-object v19, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/16 v23, 0x0

    const-class v24, LX/0HZ3;

    const-class v25, LX/0H3X;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x122

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    const/4 v14, 0x0

    move-object/from16 v22, v19

    move-object/from16 v26, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v28, LX/0HdF;

    const-class v29, LX/0HyS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x125

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v30, v6

    invoke-virtual/range {v24 .. v30}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    sget-object v31, LX/0SoN;->LAZY:LX/0SoN;

    invoke-static/range {v31 .. v31}, LX/0HeX;->LIZ(LX/0SoN;)LX/0SoN;

    move-result-object v22

    const-class v24, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;

    const-class v25, LX/0llw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v33, LX/0FBr;

    invoke-direct/range {v33 .. v33}, LX/0FBr;-><init>()V

    iget-object v6, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v4, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v26, Lkotlin/jvm/internal/AwS58S0210000_7;

    const/16 p2, 0x6

    move-object/from16 v32, v26

    move-object/from16 v34, v0

    move-object/from16 p0, v3

    invoke-direct/range {v32 .. v37}, Lkotlin/jvm/internal/AwS58S0210000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;ZI)V

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v28, LX/0lQq;

    const-class v29, LX/0lYL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v33, LX/0FBr;

    invoke-direct/range {v33 .. v33}, LX/0FBr;-><init>()V

    iget-object v6, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v4, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v30, Lkotlin/jvm/internal/AwS58S0210000_7;

    const/16 p2, 0x7

    move-object/from16 v32, v30

    move-object/from16 v34, v0

    move-object/from16 p0, v3

    invoke-direct/range {v32 .. v37}, Lkotlin/jvm/internal/AwS58S0210000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;ZI)V

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    invoke-virtual/range {v24 .. v30}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v28, LX/0HbI;

    const-class v29, Lcom/ss/android/ugc/gamora/recorder/musiccut/a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x12c

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v30, v6

    invoke-virtual/range {v24 .. v30}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v28, LX/0GtE;

    const-class v29, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x12e

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v30, v6

    invoke-virtual/range {v24 .. v30}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {}, LX/0Hc0;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_8

    const-class v28, LX/0Hhz;

    const-class v29, LX/15F4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x132

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v30, v6

    invoke-virtual/range {v24 .. v30}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v28, LX/0Heu;

    const-class v29, LX/0HfE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x135

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v30, v6

    invoke-virtual/range {v24 .. v30}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v28, LX/0Hf0;

    const-class v29, LX/0Hi0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x2e3

    invoke-direct {v6, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v30, v6

    invoke-virtual/range {v24 .. v30}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_8
    sget-object v4, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/AIGCGenerationOptimizationConfig;->INSTANCE:Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/AIGCGenerationOptimizationConfig;

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/AIGCGenerationOptimizationConfig;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;->INSTANCE:Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    invoke-static {}, LX/0ADW;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_33

    const-class v28, LX/0Het;

    const-class v29, LX/0HhM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x138

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v30, v6

    invoke-virtual/range {v24 .. v30}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_a
    :goto_b
    sget-object v4, Lcom/ss/android/ugc/aweme/verify/EffectsFeaturesKillSwitchConfig;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/verify/EffectsFeaturesKillSwitchConfig$DisableConfig;

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/verify/EffectsFeaturesKillSwitchConfig$DisableConfig;->effectWarningFeature:Z

    if-nez v4, :cond_b

    const-class v24, LX/0EXg;

    const-class v25, LX/0lKL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x141

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v19

    move-object/from16 v23, v23

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_b
    sget-object v4, LX/09fn;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, LX/0ADW;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_32

    const-class v28, LX/0Hen;

    const-class v29, LX/0HfI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x2ea

    invoke-direct {v6, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v30, v6

    invoke-virtual/range {v24 .. v30}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_c
    :goto_c
    invoke-static {v15}, LX/0Hee;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-boolean v4, v10, LX/0GCA;->LIZ:Z

    if-eqz v4, :cond_d

    const-class v24, LX/03CW;

    const-class v25, LX/0m5p;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x2f0

    invoke-direct {v6, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v19

    move-object/from16 v23, v23

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_d
    const v27, 0x7f0b5fd8

    sget-object v28, LX/0EUq;->HIDE:LX/0EUq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/0m69;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/0HnQ;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v24, LX/0HnQ;

    const-class v25, LX/0m69;

    const-class v26, LX/0m6k;

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x13e

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v29, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    invoke-virtual/range {v20 .. v29}, LX/0HKN;->LIZIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_e
    const-class v24, LX/0Hhr;

    const-class v25, Lcom/ss/android/ugc/aweme/shortvideo/guide/b;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0xfe

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {}, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LJ()Lcom/ss/android/ugc/aweme/tools/detail/IVoiceConversionReuseService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tools/detail/IVoiceConversionReuseService;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, LX/0ADW;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_31

    const-class v24, LX/0Hez;

    const-class v25, LX/0Hhs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x103

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_f
    :goto_d
    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/l;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, LX/0ADW;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_30

    const-class v24, LX/0Hex;

    const-class v25, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x10e

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_10
    :goto_e
    invoke-static {}, LX/0ADW;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2f

    const-class v24, LX/0HYI;

    const-class v25, LX/0HYH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x115

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :goto_f
    invoke-static {}, LX/0ADW;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2e

    const-class v24, LX/0HY3;

    const-class v25, LX/0HY2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x11c

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :goto_10
    const-class v24, LX/0HVb;

    const-class v25, LX/0HUX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x2d0

    invoke-direct {v6, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v24, LX/0Hed;

    const-class v25, LX/0mt9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x2d3

    invoke-direct {v6, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v24, LX/0Hdw;

    const-class v25, LX/0lQn;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x2d5

    invoke-direct {v6, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {}, LX/0ADD;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2d

    const-class v4, LX/0Snz;

    invoke-virtual {v5, v4, v14}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Snz;

    sget-object v4, LX/0lfn;->CAMERA_FRAME_AVAILABLE:LX/0lfn;

    invoke-virtual {v6, v4}, LX/0Snz;->LIZLLL(LX/0D8C;)Lcom/bytedance/als/g0;

    move-result-object v32

    const-class v33, LX/0Hey;

    const-class v34, LX/0mx5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x2d7

    invoke-direct {v6, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 p0, v6

    invoke-virtual/range {v29 .. v35}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :goto_11
    invoke-static {}, LX/0ASx;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static/range {v31 .. v31}, LX/0HeX;->LIZ(LX/0SoN;)LX/0SoN;

    move-result-object v22

    const-class v24, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;

    const-class v25, LX/0lVe;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x12f

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    const/16 v23, 0x0

    move-object/from16 v26, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :goto_12
    invoke-static {}, LX/0Hec;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v5}, LX/0AdA;->LJ(LX/0scK;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v23, 0x0

    const-class v24, LX/0HtG;

    const-class v25, LX/0Ht5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x136

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_11
    :goto_13
    const-class v24, LX/0Hd7;

    const-class v25, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/b;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x2e8

    invoke-direct {v6, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v24, LX/0HZD;

    const-class v25, LX/0lSR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x142

    invoke-direct {v6, v9, v0, v5, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0scK;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    sget-object v4, Lcom/ss/android/ugc/aweme/shortvideo/aigc/abtest/AIGCEffectPathRedesignExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/aigc/abtest/AIGCEffectPathRedesignExperiment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/aigc/abtest/AIGCEffectPathRedesignExperiment;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, LX/0ADW;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2a

    const-class v24, LX/0Heq;

    const-class v25, LX/0HgX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x146

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_12
    :goto_14
    invoke-static {}, LX/0HeZ;->LIZIZ()I

    move-result v6

    const/4 v4, 0x1

    if-gt v4, v6, :cond_13

    const/4 v4, 0x3

    if-ge v6, v4, :cond_13

    invoke-static {}, LX/0Ajb;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static/range {v31 .. v31}, LX/0HeX;->LIZ(LX/0SoN;)LX/0SoN;

    move-result-object v22

    const/16 v23, 0x0

    const-class v24, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;

    const-class v25, LX/0lVT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x14c

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v26, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_13
    :goto_15
    invoke-static {}, LX/0HeX;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {}, LX/0Hdx;->LIZ()LX/0SoN;

    move-result-object v4

    invoke-static {v4}, LX/0HeX;->LIZ(LX/0SoN;)LX/0SoN;

    move-result-object v22

    const/16 v23, 0x0

    const-class v24, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

    const-class v25, LX/0lVb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0xff

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v26, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :goto_16
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v4, Lcom/ss/android/ugc/aweme/modeo/IModeoInit;

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/modeo/IModeoInit;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/modeo/IModeoInit;->LIZ()V

    invoke-static {v15}, LX/0H3o;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v4

    if-eqz v4, :cond_14

    const v26, 0x7f0b5fd7

    sget-object v27, LX/0EUq;->SHOW:LX/0EUq;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "register uiGroupComponent "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/ss/android/ugc/slideslip/n6;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/0H3d;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v24, LX/0H3d;

    const-class v25, Lcom/ss/android/ugc/slideslip/n6;

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x151

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v28, v6

    invoke-virtual/range {v20 .. v28}, LX/0HKN;->LIZJ(Ljava/lang/String;LX/0SoN;LX/0HpB;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_14
    sget-object v10, LX/09Cj;->LIZ:LX/09Cj;

    invoke-static {}, LX/09Cj;->LJ()Z

    move-result v4

    if-eqz v4, :cond_15

    const-class v24, LX/0Hdv;

    const-class v25, LX/0Hp4;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x2bd

    invoke-direct {v6, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_15
    const-class v24, LX/0lGE;

    const-class v25, LX/0lIe;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x2c0

    invoke-direct {v6, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-virtual {v10}, LX/09Cj;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_16

    const-class v24, LX/0HfO;

    const-class v25, LX/0Hha;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x116

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_16
    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {}, LX/0A4x;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v13, v11}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_17
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0SoN;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HpB;

    invoke-static {v0, v3, v7, v6, v4}, LX/0Gsh;->LIZ(LX/0Hfd;LX/0sYM;ILX/0SoN;LX/0HpB;)V

    :cond_17
    invoke-static {}, LX/0A4x;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v13, v11}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_18
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0SoN;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HpB;

    invoke-static {}, LX/0AVg;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {v15}, LX/0GmL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v7

    if-eqz v7, :cond_18

    const v8, 0x7f0b5fd8

    invoke-virtual {v3, v8}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/0HeU;->LIZLLL(Landroid/view/ViewGroup;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v3, v8}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/0HeU;->LIZLLL(Landroid/view/ViewGroup;)I

    move-result v23

    invoke-virtual {v3, v8}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/0HeU;->LIZLLL(Landroid/view/ViewGroup;)I

    move-result v24

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, LX/0Gm6;->LIZ(LX/0Hfd;LX/0sYM;IIILX/0SoN;LX/0HpB;)V

    :cond_18
    invoke-static {}, LX/05lR;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v7, "effect_whitelist"

    new-instance v6, LX/0HZy;

    iget-object v4, v0, LX/0HZy;->LIZ:LX/0HKN;

    invoke-direct {v6, v4, v7}, LX/0HZy;-><init>(LX/0HKN;Ljava/lang/String;)V

    const-class v24, LX/0Hew;

    const-class v25, LX/0Hea;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v10, LX/0FBr;

    invoke-direct {v10}, LX/0FBr;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v8, 0x2bc

    invoke-direct {v9, v10, v6, v8}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v9

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v24, LX/0Hev;

    const-class v25, LX/0HtM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v10, LX/0FBr;

    invoke-direct {v10}, LX/0FBr;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v8, 0x2be

    invoke-direct {v9, v10, v6, v8}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v9

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v24, LX/0HZ9;

    const-class v25, LX/0HZ7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v10, LX/0FBr;

    invoke-direct {v10}, LX/0FBr;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v8, 0x2c1

    invoke-direct {v9, v10, v6, v8}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v9

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_19
    const/4 v4, 0x0

    invoke-static {v4, v15}, LX/0H3E;->LIZ(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v10, "ai_alive"

    new-instance v9, LX/0HZy;

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    invoke-direct {v9, v8, v10}, LX/0HZy;-><init>(LX/0HKN;Ljava/lang/String;)V

    const/16 v20, 0x0

    const-class v21, LX/0HnS;

    const-class v22, LX/0H2M;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v7, LX/0FBr;

    invoke-direct {v7}, LX/0FBr;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x112

    invoke-direct {v6, v7, v9, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v19

    move-object/from16 v23, v6

    invoke-virtual/range {v17 .. v23}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_1a
    invoke-static {}, LX/0YVX;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {}, LX/0ADW;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_25

    const v27, 0x7f0b5fd7

    sget-object v28, LX/0EUq;->SHOW:LX/0EUq;

    const/16 v23, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/0Hle;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v24, LX/0Hle;

    const-class v25, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/b;

    const-class v26, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/h;

    new-instance v8, LX/0FBr;

    invoke-direct {v8}, LX/0FBr;-><init>()V

    iget-object v9, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x143

    invoke-direct {v6, v8, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v22, v13

    move-object/from16 v29, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v29}, LX/0HKN;->LIZIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_1b
    :goto_19
    const-class v24, LX/0Hes;

    const-class v25, LX/0Hsg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x2c8

    invoke-direct {v6, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {}, LX/0AU7;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v4, LX/09md;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_24

    const-class v6, LX/0Snz;

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Snz;

    sget-object v4, LX/0lfn;->CAMERA_FRAME_AVAILABLE:LX/0lfn;

    invoke-virtual {v6, v4}, LX/0Snz;->LIZLLL(LX/0D8C;)Lcom/bytedance/als/g0;

    move-result-object v32

    const-class v33, LX/0Her;

    const-class v34, LX/0lS0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x11d

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 p0, v6

    invoke-virtual/range {v29 .. v35}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_1c
    :goto_1a
    const-class v24, LX/0Heb;

    const-class v25, LX/0mx1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x2ce

    invoke-direct {v6, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const v27, 0x7f0b5fd7

    sget-object v28, LX/0EUq;->HIDE:LX/0EUq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/0HnT;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v24, LX/0HnT;

    const-class v25, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const-class v26, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x14a

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v29, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    invoke-virtual/range {v20 .. v29}, LX/0HKN;->LIZIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {v15}, LX/0HbQ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-class v24, LX/0HbU;

    const-class v25, LX/0HbP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x2d1

    invoke-direct {v6, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_1d
    const-class v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v5, v4}, LX/0scK;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v4

    if-nez v4, :cond_23

    const-class v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v5, v4}, LX/0scK;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v4}, LX/0Hbp;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v4

    if-nez v4, :cond_23

    const-class v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v5, v4}, LX/0scK;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v4

    if-nez v4, :cond_23

    const-class v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v5, v4}, LX/0scK;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventCountDownStickerModel:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v4, 0x1

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_1e

    const-class v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v5, v6}, LX/0scK;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enableTextStickerOnRecord:Z

    if-eqz v6, :cond_22

    :cond_1e
    :goto_1b
    const v27, 0x7f0b5fd1

    sget-object v28, LX/0EUq;->SHOW:LX/0EUq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, Lcom/ss/android/ugc/aweme/infinisticker/b;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, LX/0HfK;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v24, LX/0HfK;

    const-class v25, Lcom/ss/android/ugc/aweme/infinisticker/b;

    const-class v26, LX/10jv;

    new-instance v10, LX/0FBr;

    invoke-direct {v10}, LX/0FBr;-><init>()V

    iget-object v9, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v8, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v6, 0x14d

    invoke-direct {v7, v10, v0, v3, v6}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v29, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    invoke-virtual/range {v20 .. v29}, LX/0HKN;->LIZIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v5, v6}, LX/0scK;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enableTextStickerOnRecord:Z

    if-eqz v6, :cond_1f

    const/16 v20, 0x0

    const-class v21, LX/0HV3;

    const-class v22, LX/0meY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v10, LX/0FBr;

    invoke-direct {v10}, LX/0FBr;-><init>()V

    iget-object v9, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v8, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v6, 0x2d4

    invoke-direct {v7, v10, v0, v6}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v19

    move-object/from16 v23, v7

    invoke-virtual/range {v17 .. v23}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_1f
    const-class v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v5, v6}, LX/0scK;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-class v20, LX/0Hg7;

    const-class v21, LX/0HfS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v10, LX/0FBr;

    invoke-direct {v10}, LX/0FBr;-><init>()V

    iget-object v9, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v8, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v6, 0x2d6

    invoke-direct {v7, v10, v0, v6}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v22, v7

    invoke-virtual/range {v16 .. v22}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_20
    const-class v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v5, v6}, LX/0scK;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v6}, LX/0Hbp;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v6

    if-eqz v6, :cond_21

    const-class v20, LX/0sxT;

    const-class v21, Lcom/ss/android/ugc/aweme/music/j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v10, LX/0FBr;

    invoke-direct {v10}, LX/0FBr;-><init>()V

    iget-object v9, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v8, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v6, 0x2d8

    invoke-direct {v7, v10, v0, v6}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v22, v7

    invoke-virtual/range {v16 .. v22}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_21
    const-class v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v5, v6}, LX/0scK;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventCountDownStickerModel:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_22

    const-class v20, LX/0Heg;

    const-class v21, LX/0Hk4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v7, LX/0FBr;

    invoke-direct {v7}, LX/0FBr;-><init>()V

    iget-object v6, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v5, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v1, 0x2da

    invoke-direct {v2, v7, v0, v1}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v22, v2

    invoke-virtual/range {v16 .. v22}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_22
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/componentservices/RecordComponentService;

    invoke-virtual {v2, v1, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;Z)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/componentservices/RecordComponentService;

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    sget-object v10, LX/02Kg;->RECORD_UI_MIRROR:LX/02Kg;

    move-object v5, v2

    move-object v6, v0

    move-object v7, v15

    move-object v8, v1

    move-object v9, v3

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/componentservices/RecordComponentService;->registerComponents(LX/0Hfd;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0sYM;LX/02Kg;)V

    goto :goto_1c

    :cond_23
    const/4 v4, 0x1

    goto/16 :goto_1b

    :cond_24
    const-class v24, LX/0Her;

    const-class v25, LX/0lS0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x121

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_1a

    :cond_25
    const v24, 0x7f0b5fd7

    sget-object v25, LX/0EUq;->SHOW:LX/0EUq;

    const/16 v20, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/0Hle;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v21, LX/0Hle;

    const-class v22, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/b;

    const-class v23, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/h;

    new-instance v8, LX/0FBr;

    invoke-direct {v8}, LX/0FBr;-><init>()V

    iget-object v9, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x147

    invoke-direct {v6, v8, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v19, v19

    move-object/from16 v26, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-virtual/range {v17 .. v26}, LX/0HKN;->LIZIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_19

    :cond_26
    const/4 v6, 0x0

    move-object/from16 v4, v19

    invoke-static {v4, v6}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_18

    :cond_27
    const/4 v6, 0x0

    move-object/from16 v4, v19

    invoke-static {v4, v6}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_17

    :cond_28
    const-class v24, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

    const-class v25, LX/0lVb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x104

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_16

    :cond_29
    const-class v24, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;

    const-class v25, LX/0lVT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x150

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_15

    :cond_2a
    const/16 v23, 0x0

    const-class v24, LX/0Heq;

    const-class v25, LX/0HgX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x149

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v19

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_14

    :cond_2b
    const/16 v23, 0x0

    const-class v24, LX/0HtG;

    const-class v25, LX/0Ht5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x137

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v19

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_13

    :cond_2c
    const-class v24, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;

    const-class v25, LX/0lVe;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x133

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_12

    :cond_2d
    const-class v24, LX/0Hey;

    const-class v25, LX/0mx5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x2d9

    invoke-direct {v6, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_11

    :cond_2e
    const-class v24, LX/0HY3;

    const-class v25, LX/0HY2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x123

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v19

    move-object/from16 v23, v14

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_10

    :cond_2f
    const-class v24, LX/0HYI;

    const-class v25, LX/0HYH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x119

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v19

    move-object/from16 v23, v14

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_f

    :cond_30
    const-class v24, LX/0Hex;

    const-class v25, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x111

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v19

    move-object/from16 v23, v14

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_e

    :cond_31
    const-class v24, LX/0Hez;

    const-class v25, LX/0Hhs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x109

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v19

    move-object/from16 v23, v14

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_d

    :cond_32
    const-class v24, LX/0Hen;

    const-class v25, LX/0HfI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x2ee

    invoke-direct {v6, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v19

    move-object/from16 v23, v23

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_c

    :cond_33
    const-class v24, LX/0Het;

    const-class v25, LX/0HhM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x13d

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v19

    move-object/from16 v23, v23

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_b

    :cond_34
    const-class v23, LX/0H3w;

    const-class v24, LX/0H3v;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x2cb

    invoke-direct {v6, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v25, v6

    invoke-virtual/range {v19 .. v25}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_a

    :cond_35
    const-class v23, LX/0HdK;

    const-class v24, Lcom/ss/android/ugc/gamora/recorder/speed/c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v4, 0x10d

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v25, v6

    invoke-virtual/range {v19 .. v25}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_9

    :cond_36
    sget-object v27, LX/0EUq;->SHOW:LX/0EUq;

    goto/16 :goto_8

    :cond_37
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_38
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_39
    sget-object v6, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_5

    :cond_3a
    move-object/from16 v22, v11

    goto/16 :goto_4

    :cond_3b
    sget-object v21, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/16 v22, 0x0

    const-class v23, LX/0svw;

    const-class v24, LX/0ao6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x2c4

    invoke-direct {v6, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v25, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-virtual/range {v19 .. v25}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_3

    :cond_3c
    const-class v23, LX/0Hii;

    const-class v24, LX/0luw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v4, 0x64

    invoke-direct {v6, v9, v0, v3, v4}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v25, v6

    invoke-virtual/range {v19 .. v25}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_2

    :cond_3d
    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x271

    invoke-direct {v1, v2, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    goto/16 :goto_1

    :cond_3e
    invoke-static {v5}, LX/0HeU;->LIZIZ(LX/0scK;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_0

    :cond_3f
    return-void
.end method

.method public static final LIZIZ(LX/0scK;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "Lkotlin/Pair<",
            "LX/0SoN;",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-class v0, LX/0Snz;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Snz;

    sget-object v0, LX/0lfn;->ACTIVITY_ENTER_ANIMATION_END:LX/0lfn;

    invoke-virtual {v1, v0}, LX/0Snz;->LIZLLL(LX/0D8C;)Lcom/bytedance/als/g0;

    move-result-object v2

    invoke-virtual {v2}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0SoN;->IMMEDIATE:LX/0SoN;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0SoN;->LAZY:LX/0SoN;

    invoke-static {v0}, LX/0HeX;->LIZ(LX/0SoN;)LX/0SoN;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZJ(LX/0scK;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "Lkotlin/Pair<",
            "LX/0SoN;",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0Aab;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-class v0, LX/0Snz;

    invoke-virtual {p0, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Snz;

    sget-object v2, LX/0SoN;->LAZY:LX/0SoN;

    sget-object v0, LX/0lfn;->ACTIVITY_ENTER_ANIMATION_END:LX/0lfn;

    invoke-virtual {v1, v0}, LX/0Snz;->LIZLLL(LX/0D8C;)Lcom/bytedance/als/g0;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, LX/0SoN;->IMMEDIATE:LX/0SoN;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZLLL(Landroid/view/ViewGroup;)I
    .locals 4

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return v3
.end method
