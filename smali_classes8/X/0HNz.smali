.class public final LX/0HNz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0HO6;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

.field public final synthetic LLILL:LX/0HNw;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0HO6;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;LX/0HNw;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0HNz;->LL:LX/0HO6;

    iput-object p2, p0, LX/0HNz;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iput-object p3, p0, LX/0HNz;->LLILL:LX/0HNw;

    iput-object p4, p0, LX/0HNz;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v8, p2

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v5, p0

    if-lez v0, :cond_1b

    iget-object v0, v5, LX/0HNz;->LL:LX/0HO6;

    iget-object v0, v0, LX/0HO6;->LIZ:LX/0HO4;

    iget-object v1, v0, LX/0HO4;->LJIILJJIL:LX/0HOw;

    sget-object v0, LX/0HOw;->MUSIC_DETAIL:LX/0HOw;

    if-ne v1, v0, :cond_1a

    const/4 v2, 0x1

    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    iget-object v0, v5, LX/0HNz;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v2}, Lcom/ss/android/ugc/aweme/autocut/t;->LJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Z)Ljava/util/List;

    move-result-object v7

    :cond_0
    iget-object v0, v5, LX/0HNz;->LL:LX/0HO6;

    iget-object v0, v0, LX/0HO6;->LJI:LX/0HOK;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8, v7}, LX/0HNv;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, v5, LX/0HNz;->LLILL:LX/0HNw;

    iget-object v0, v0, LX/0HNw;->LLILZIL:LX/0Gag;

    iput-boolean v10, v0, LX/0Gag;->LJ:Z

    invoke-static {v7}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget-object v0, v5, LX/0HNz;->LL:LX/0HO6;

    iget-object v0, v0, LX/0HO6;->LIZ:LX/0HO4;

    iget-boolean v0, v0, LX/0HO4;->LJIIJJI:Z

    if-eqz v0, :cond_19

    sget-object v12, LX/0HM1;->SOUND_SYNC_TEMPLATE:LX/0HM1;

    :goto_1
    iget-object v0, v5, LX/0HNz;->LLILL:LX/0HNw;

    iget-object v0, v0, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v1, v0, LX/0Gag;->LIZLLL:LX/0HO1;

    if-eqz v1, :cond_2

    if-eqz v12, :cond_18

    invoke-virtual {v12}, LX/0HM1;->getValue()I

    move-result v0

    :goto_2
    iput v0, v1, LX/0HO1;->LIZJ:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateId:Ljava/lang/String;

    iput-object v0, v1, LX/0HO1;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    iput-object v0, v1, LX/0HO1;->LJIJI:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateGroupId:Ljava/lang/String;

    iput-object v0, v1, LX/0HO1;->LJIIJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateTag:Ljava/lang/String;

    iput-object v0, v1, LX/0HO1;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicUrl:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicUrl:Ljava/lang/String;

    iput-object v0, v1, LX/0HO1;->LJIJ:Ljava/lang/String;

    :cond_2
    iget-object v2, v5, LX/0HNz;->LL:LX/0HO6;

    iget-object v1, v2, LX/0HO6;->LIZ:LX/0HO4;

    iget-boolean v0, v1, LX/0HO4;->LIZIZ:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/0HO4;->LIZJ:Z

    if-nez v0, :cond_4

    iget-object v1, v5, LX/0HNz;->LLILL:LX/0HNw;

    iget-object v0, v2, LX/0HO6;->LJI:LX/0HOK;

    invoke-virtual {v1, v0}, LX/0HNw;->u4(LX/0HOK;)V

    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, v5, LX/0HNz;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    if-ne v12, v0, :cond_9

    :cond_5
    sget-object v0, LX/0HM1;->DESIGNER_FIXED_TEMPLATE:LX/0HM1;

    if-eq v12, v0, :cond_9

    sget-object v0, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    if-eq v12, v0, :cond_9

    sget-object v0, LX/0HM1;->SOUND_SYNC_TEMPLATE:LX/0HM1;

    if-eq v12, v0, :cond_9

    sget-object v0, LX/0HM1;->AUTOCUT_TEMPLATE:LX/0HM1;

    if-eq v12, v0, :cond_9

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    if-ne v12, v0, :cond_7

    sget-object v0, LX/0HNs;->TEMPLATE_PUGC:LX/0HNs;

    :goto_4
    sget-object v7, LX/0HNs;->TEMPLATE_CC:LX/0HNs;

    if-ne v0, v7, :cond_6

    invoke-static {v4}, LX/0H92;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v5, LX/0HNz;->LL:LX/0HO6;

    iget-object v1, v1, LX/0HO6;->LIZ:LX/0HO4;

    iput-boolean v9, v1, LX/0HO4;->LIZJ:Z

    iget-object v1, v5, LX/0HNz;->LLILL:LX/0HNw;

    iget-object v2, v1, LX/0HNw;->LLILLL:LX/0HOD;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, LX/0HOD;->LIZJ:F

    :cond_6
    iget-object v3, v5, LX/0HNz;->LL:LX/0HO6;

    iget-object v2, v3, LX/0HO6;->LIZ:LX/0HO4;

    iget-boolean v1, v2, LX/0HO4;->LIZIZ:Z

    if-nez v1, :cond_a

    iget-boolean v1, v2, LX/0HO4;->LIZJ:Z

    if-nez v1, :cond_a

    iget-object v1, v5, LX/0HNz;->LLILL:LX/0HNw;

    iget-object v0, v3, LX/0HO6;->LJI:LX/0HOK;

    invoke-virtual {v1, v0}, LX/0HNw;->u4(LX/0HOK;)V

    goto :goto_3

    :cond_7
    sget-object v0, LX/0HM1;->AIGT:LX/0HM1;

    if-ne v12, v0, :cond_8

    sget-object v0, LX/0HNs;->TEMPLATE_AIGT:LX/0HNs;

    goto :goto_4

    :cond_8
    sget-object v0, LX/0HNs;->TEMPLATE_CC:LX/0HNs;

    goto :goto_4

    :cond_9
    sget-object v0, LX/0HNs;->TEMPLATE_MUSIC:LX/0HNs;

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, v5, LX/0HNz;->LL:LX/0HO6;

    iget-object v1, v1, LX/0HO6;->LIZ:LX/0HO4;

    iget-boolean v1, v1, LX/0HO4;->LIZIZ:Z

    if-eqz v1, :cond_14

    if-eq v0, v7, :cond_c

    iget-object v1, v5, LX/0HNz;->LLILL:LX/0HNw;

    iget-object v1, v1, LX/0HNw;->LLILZLL:LX/0H91;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0H91;->cancel()V

    :cond_b
    iget-object v2, v5, LX/0HNz;->LLILL:LX/0HNw;

    const/4 v1, 0x0

    iput-object v1, v2, LX/0HNw;->LLILZLL:LX/0H91;

    :cond_c
    iget-object v11, v5, LX/0HNz;->LLILL:LX/0HNw;

    const-string v21, ""

    if-nez v6, :cond_13

    move-object/from16 v16, v21

    :goto_5
    iget-object v10, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateId:Ljava/lang/String;

    if-nez v10, :cond_d

    move-object/from16 v10, v21

    :cond_d
    iget-object v9, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateGroupId:Ljava/lang/String;

    if-nez v9, :cond_e

    move-object/from16 v9, v21

    :cond_e
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateTag:Ljava/lang/String;

    if-nez v2, :cond_f

    move-object/from16 v2, v21

    :cond_f
    if-nez v12, :cond_10

    sget-object v12, LX/0HM1;->DESIGNER_FIXED_TEMPLATE:LX/0HM1;

    :cond_10
    invoke-virtual {v12}, LX/0HM1;->getValue()I

    move-result v20

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateUrl:Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object/from16 v21, v1

    :cond_11
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateData:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v12, v5, LX/0HNz;->LL:LX/0HO6;

    iget-object v1, v12, LX/0HO6;->LIZ:LX/0HO4;

    iget-object v13, v1, LX/0HO4;->LJII:Ljava/util/List;

    move-object/from16 v19, v13

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->preloadUrsSet:Ljava/util/Set;

    move-object/from16 v18, v13

    iget-object v13, v1, LX/0HO4;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-object/from16 v17, v13

    iget-object v13, v5, LX/0HNz;->LLILL:LX/0HNw;

    iget-object v15, v13, LX/0HNw;->LLILZLL:LX/0H91;

    iget-object v13, v1, LX/0HO4;->LJIILJJIL:LX/0HOw;

    sget-object v1, LX/0HOw;->MUSIC_DETAIL:LX/0HOw;

    if-ne v13, v1, :cond_12

    const/16 v28, 0x1

    :goto_6
    iget-boolean v14, v12, LX/0HO6;->LJIIIIZZ:Z

    invoke-static {v4}, LX/0H92;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;)Z

    move-result v30

    iget-object v1, v5, LX/0HNz;->LL:LX/0HO6;

    iget-object v13, v1, LX/0HO6;->LJIIIZ:LX/0HIm;

    iget-object v12, v1, LX/0HO6;->LJI:LX/0HOK;

    new-instance v1, LX/0HNu;

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/high16 v35, 0xa0000

    move-object v0, v0

    move-object/from16 v22, v22

    move-object/from16 v23, v0

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move-object/from16 v26, v15

    move-object/from16 v27, v17

    move/from16 v29, v14

    move-object/from16 v31, v12

    move-object/from16 v33, v13

    move-object v15, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object v14, v1

    invoke-direct/range {v14 .. v35}, LX/0HNu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0HNs;Ljava/util/List;Ljava/util/Set;LX/0H91;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZLX/0HOK;ZLX/0HIm;Lkotlin/jvm/internal/AwS517S0100000_7;I)V

    invoke-virtual {v11, v1}, LX/0HNw;->C4(LX/0HNu;)V

    :goto_7
    iget-object v2, v5, LX/0HNz;->LL:LX/0HO6;

    iget-object v1, v2, LX/0HO6;->LIZ:LX/0HO4;

    iget-boolean v1, v1, LX/0HO4;->LIZJ:Z

    if-eqz v1, :cond_3

    sget-object v1, LX/0HNs;->TEMPLATE_MUSIC:LX/0HNs;

    if-eq v0, v1, :cond_15

    sget-object v1, LX/0HNs;->TEMPLATE_PUGC:LX/0HNs;

    if-eq v0, v1, :cond_15

    sget-object v1, LX/0HNs;->TEMPLATE_AIGT:LX/0HNs;

    if-eq v0, v1, :cond_15

    if-ne v0, v7, :cond_3

    iget-object v0, v2, LX/0HO6;->LJIIIZ:LX/0HIm;

    iget-object v0, v0, LX/0HIm;->LIZ:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0H9B;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Ljava/lang/String;)V

    invoke-static {v4}, LX/0H92;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v5, LX/0HNz;->LLILL:LX/0HNw;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicUrl:Ljava/lang/String;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicPostUnavailable:Ljava/lang/Boolean;

    iget-object v0, v5, LX/0HNz;->LL:LX/0HO6;

    iget-object v1, v0, LX/0HO6;->LJIIIZ:LX/0HIm;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateId:Ljava/lang/String;

    iput-object v0, v1, LX/0HIm;->LIZIZ:Ljava/lang/String;

    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    invoke-static {v0}, LX/0HM0;->LIZJ(I)LX/0HM1;

    move-result-object v0

    iput-object v0, v1, LX/0HIm;->LIZJ:LX/0HM1;

    iget-object v0, v5, LX/0HNz;->LL:LX/0HO6;

    iget-object v0, v0, LX/0HO6;->LJI:LX/0HOK;

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0HNw;->H3(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Boolean;LX/0HIm;LX/0HOK;)V

    goto/16 :goto_3

    :cond_12
    const/16 v28, 0x0

    goto :goto_6

    :cond_13
    move-object/from16 v16, v6

    goto/16 :goto_5

    :cond_14
    move-object v0, v0

    goto :goto_7

    :cond_15
    if-eqz v3, :cond_16

    iget-object v1, v5, LX/0HNz;->LLILL:LX/0HNw;

    iget-object v0, v2, LX/0HO6;->LJI:LX/0HOK;

    invoke-virtual {v1, v3, v0}, LX/0HNw;->F3(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0HOK;)V

    goto/16 :goto_3

    :cond_16
    if-eqz v6, :cond_17

    iget-object v1, v5, LX/0HNz;->LLILL:LX/0HNw;

    iget-object v0, v2, LX/0HO6;->LJI:LX/0HOK;

    invoke-virtual {v1, v6, v0}, LX/0HNw;->N3(Ljava/lang/String;LX/0HOK;)V

    goto/16 :goto_3

    :cond_17
    iget-object v3, v5, LX/0HNz;->LLILL:LX/0HNw;

    const/4 v2, 0x0

    const/16 v1, 0x3f1

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2, v2}, LX/0HNw;->j4(ILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    goto/16 :goto_3

    :cond_18
    sget-object v0, LX/0HM1;->DESIGNER_FIXED_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    goto/16 :goto_2

    :cond_19
    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    invoke-static {v0}, LX/0HM0;->LIZJ(I)LX/0HM1;

    move-result-object v12

    goto/16 :goto_1

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1b
    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    sget-object v2, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    add-int/lit8 v1, v4, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIILL(Z)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v3, v2, v4, v0, v9}, LX/0HMm;->LIZJ(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;LX/0HOZ;ILkotlin/jvm/functions/Function1;Z)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_8
.end method
