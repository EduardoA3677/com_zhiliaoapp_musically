.class public LX/0I11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0I11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0I11;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0I11;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "FileAdapterUtils@6392.isMediaUriExist$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0I11;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v2, p0, LX/0I11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0GGb;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0GGb;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$1(LX/0I11;LX/14zc;)Ljava/lang/Object;
    .locals 24

    const-string v18, "MvMediaProcessImpl@1cbd.resizeBitmap$3"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/0I11;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Gnu;

    iget-boolean v0, v6, LX/0Gnu;->LLILZIL:Z

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJI()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, LX/0I11;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VEUtils;->getMVAlgorithmConfigs(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/vesdk/VEMVAlgorithmConfig;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MvMediaProcessImpl serverExecute algorithmConfig is null "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_15

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    const-string v8, ""

    if-nez v1, :cond_4

    invoke-virtual {v6}, LX/0Gnu;->LIZJ()LX/0GoF;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x30

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gnu;I)V

    invoke-virtual {v2, v1}, LX/0GoF;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-object v7, v6, LX/0Gnu;->LLILLL:LX/0GnS;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/0Gnu;->LLJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v7, LX/0GnS;->LIZLLL:J

    iput v4, v7, LX/0GnS;->LIZ:I

    const/16 v5, 0x66

    iput v5, v7, LX/0GnS;->LIZIZ:I

    const-string v4, "algorithmConfig is null"

    iput-object v4, v7, LX/0GnS;->LIZJ:Ljava/lang/String;

    iget-object v3, v6, LX/0Gnu;->LLILLL:LX/0GnS;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v0, v6, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJII()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v8

    :cond_3
    sget-object v1, LX/0HJK;->LIZ:Ljava/lang/String;

    const-string v0, "mv"

    invoke-static {v3, v2, v8, v1, v0}, LX/0GnR;->LIZJ(LX/0GnS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v2, v0}, LX/0GoI;->LIZIZ(ZLcom/ss/android/ugc/templatecore/templatedata/MvThemeData;Lkotlin/Pair;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, v6, LX/0Gnu;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/0Go2;

    move-object/from16 v17, v0

    new-instance v7, LX/0Gnw;

    invoke-direct {v7, v6, v3}, LX/0Gnw;-><init>(LX/0Gnu;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iput-object v8, v6, LX/00zH;->element:Ljava/lang/Object;

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0Go2;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/ss/android/vesdk/VEMVAlgorithmConfig;->infos:[Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo;

    new-instance v16, LX/05te;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_2
    invoke-virtual/range {v16 .. v16}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v16 .. v16}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo;

    iget-object v9, v1, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo;->photoPath:Ljava/lang/String;

    if-nez v9, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0Go2;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "MvNetModule submitRequest afrFileBeanList is empty"

    invoke-static {v1, v0}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v1, v0, LX/0Go2;->LJ:Ljava/util/ArrayList;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, LX/0Gnw;->LIZIZ(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    invoke-virtual/range {v17 .. v17}, LX/0Go2;->LIZ()LX/0Go1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/0Go1;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo;->items:[Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;

    array-length v0, v10

    move/from16 p1, v0

    move-object v2, v8

    move-object v1, v8

    :goto_3
    const-string v0, "image/*"

    move/from16 v12, p1

    if-ge v11, v12, :cond_11

    aget-object v13, v10, v11

    iget-object v12, v13, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->result_out_type:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;

    if-nez v12, :cond_10

    const/4 v14, -0x1

    :goto_4
    const/4 v12, 0x1

    if-eq v14, v12, :cond_b

    const/4 v12, 0x2

    if-eq v14, v12, :cond_b

    const/4 v12, 0x3

    if-eq v14, v12, :cond_8

    const/4 v12, 0x4

    if-eq v14, v12, :cond_8

    :cond_7
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual/range {v17 .. v17}, LX/0Go2;->LIZ()LX/0Go1;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v14, LX/0Go1;->LIZIZ:Ljava/util/Map;

    invoke-interface {v14, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v14, v13, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->isNeedServerExecute:Z

    if-eqz v14, :cond_7

    iget-object v14, v13, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->algorithmName:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_7

    invoke-virtual/range {v17 .. v17}, LX/0Go2;->LIZ()LX/0Go1;

    move-result-object v15

    iget-object v14, v13, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->algorithmName:Ljava/lang/String;

    invoke-virtual {v15, v12, v14}, LX/0Go1;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;

    move-result-object v14

    if-nez v14, :cond_a

    new-instance v14, Lcom/bytedance/retrofit2/mime/TypedFile;

    new-instance v15, LX/0XgT;

    invoke-direct {v15, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v0, v15}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    iget-object v0, v13, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->algorithmParamJson:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, v13, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->algorithmParamJson:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p0

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    const/16 p0, 0x0

    :goto_6
    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0Go2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrApi;

    iget-object v15, v13, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->algorithmName:Ljava/lang/String;

    iget-object v13, v13, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->result_out_type:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    invoke-interface/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrApi;->getVideoInfo(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/retrofit2/mime/TypedFile;Lcom/google/gson/k;)LX/0aLQ;

    move-result-object v12

    sget-object v0, LX/0Go8;->LL:LX/0Go8;

    invoke-virtual {v12, v0}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v12

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_a
    move-object/from16 v0, v17

    iget-object v0, v0, LX/0Go2;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    iget-boolean v12, v13, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->isNeedServerExecute:Z

    if-eqz v12, :cond_7

    invoke-virtual/range {v17 .. v17}, LX/0Go2;->LIZ()LX/0Go1;

    move-result-object v14

    iget-object v12, v13, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->algorithmName:Ljava/lang/String;

    invoke-virtual {v14, v3, v12}, LX/0Go1;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;

    move-result-object v12

    if-nez v12, :cond_f

    iget-object v12, v13, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->algorithmParamJson:Ljava/lang/String;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual/range {v17 .. v17}, LX/0Go2;->LIZ()LX/0Go1;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v14, LX/0Go1;->LIZIZ:Ljava/util/Map;

    invoke-interface {v14, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v14, v13, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->isNeedServerExecute:Z

    if-eqz v14, :cond_7

    iget-object v14, v13, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->algorithmName:Ljava/lang/String;

    invoke-static {v14}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual/range {v17 .. v17}, LX/0Go2;->LIZ()LX/0Go1;

    move-result-object v15

    iget-object v14, v13, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->algorithmName:Ljava/lang/String;

    invoke-virtual {v15, v12, v14}, LX/0Go1;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;

    move-result-object v14

    if-nez v14, :cond_d

    new-instance v14, Lcom/bytedance/retrofit2/mime/TypedFile;

    new-instance v15, LX/0XgT;

    invoke-direct {v15, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v0, v15}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    iget-object v0, v13, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->algorithmParamJson:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v0, v13, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->algorithmParamJson:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p0

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    const/16 p0, 0x0

    :goto_7
    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0Go2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrApi;

    iget-object v15, v13, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->algorithmName:Ljava/lang/String;

    iget-object v13, v13, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->result_out_type:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    invoke-interface/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrApi;->getImageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedFile;Lcom/google/gson/k;)LX/0aLQ;

    move-result-object v12

    sget-object v0, LX/0Go9;->LL:LX/0Go9;

    invoke-virtual {v12, v0}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v12

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    move-object/from16 v0, v17

    iget-object v0, v0, LX/0Go2;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->algorithmName:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2c

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->result_out_type:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_f
    move-object/from16 v0, v17

    iget-object v0, v0, LX/0Go2;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    sget-object v14, LX/0Go4;->LIZ:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v14, v14, v12

    goto/16 :goto_4

    :cond_11
    const-string v10, ","

    invoke-static {v10, v1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v2}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    sget-object v1, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v1}, LX/0SrJ;->LIZ()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v1}, LX/0SrJ;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedFile;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0Go2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrApi;

    const/4 v15, 0x0

    move-object v10, v0

    move-object v12, v3

    move-object v14, v2

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrApi;->getImageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedFile;Lcom/google/gson/k;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0GoA;->LL:LX/0GoA;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_13
    move-object/from16 v0, v17

    iget-object v0, v0, LX/0Go2;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, LX/0Gnw;->LIZ(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_14
    new-instance v1, LY/AkS258S0200000_1;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v6, v0}, LY/AkS258S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0aLQ;->LJLL(Ljava/lang/Iterable;LX/0SDB;)LX/0aMa;

    move-result-object v2

    new-instance v1, LX/0Go7;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v5}, LX/0Go7;-><init>(LX/0Go2;LX/01rK;)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v8

    new-instance v4, LX/0Go0;

    move-object/from16 v0, v17

    invoke-direct {v4, v5, v7, v0, v6}, LX/0Go0;-><init>(LX/01rK;LX/0Gnw;LX/0Go2;LX/00zH;)V

    new-instance v3, LY/AfS91S0300000_7;

    const/4 v1, 0x1

    move-object/from16 v0, v17

    invoke-direct {v3, v6, v7, v0, v1}, LY/AfS91S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/0I0u;

    const/4 v1, 0x5

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v1}, LX/0I0u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4, v3, v2}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v1

    check-cast v1, LX/0aEi;

    move-object/from16 v0, v17

    iput-object v1, v0, LX/0Go2;->LIZLLL:LX/0aEi;

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v6}, LX/0Gnu;->LIZJ()LX/0GoF;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v2, v5, LX/0I11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Gnu;

    iget-object v1, v5, LX/0I11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    const/16 v0, 0xb

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Gnu;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;I)V

    invoke-virtual {v4, v3}, LX/0GoF;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1
.end method

.method public static final then$2(LX/0I11;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ImageEditItemScene@e4f8.generateImageByNLE$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0I11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ssp;

    iget-object v0, v2, LX/0Ssp;->LLLIIII:LX/0Sst;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0Sst;->LJ:Z

    iget-object v0, v2, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setNeedCompileNle(Z)V

    iget-object v0, p0, LX/0I11;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$3(LX/0I11;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ImageEditItemScene@e4f8.generateImageByNLE$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0I11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssp;

    iget-object v0, v0, LX/0Ssp;->LLLIIII:LX/0Sst;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0Sst;->LJ:Z

    sget-object v0, LX/0A2N;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0I11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssp;

    iget-object v0, v0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setNeedCompileNle(Z)V

    :cond_0
    iget-object v0, p0, LX/0I11;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$4(LX/0I11;LX/14zc;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, "VideoImageMixedBaseAdapter$VideoImageMixedBaseViewHolder@83ff.bindClippedVideoCoverData$1$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0I11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GHB;

    iget-object v3, v0, LX/0GHB;->LLILL:LX/1295;

    if-eqz v3, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v4, v2, v1}, LX/0CRE;->LIZ(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0I11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/vesdk/VEMediaParser;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEMediaParser;->release()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v3, v4}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static final then$5(LX/0I11;LX/14zc;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "StickPointDownloadHelper@e94d.getDefaultMusicAlg$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0I11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GdM;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0I11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0GdM;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0I11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GdM;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0I11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0GdM;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0I11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I11;

    invoke-static {v0, p1}, LX/0I11;->then$0(LX/0I11;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I11;

    invoke-static {v0, p1}, LX/0I11;->then$1(LX/0I11;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I11;

    invoke-static {v0, p1}, LX/0I11;->then$2(LX/0I11;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I11;

    invoke-static {v0, p1}, LX/0I11;->then$3(LX/0I11;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0I11;

    invoke-static {v0, p1}, LX/0I11;->then$4(LX/0I11;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0I11;

    invoke-static {v0, p1}, LX/0I11;->then$5(LX/0I11;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
