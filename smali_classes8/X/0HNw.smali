.class public final LX/0HNw;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Gab;
.implements LX/0FzW;
.implements LX/0GKs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Gab;",
        ">;",
        "LX/0Gab;",
        "LX/0FzW;",
        "LX/0GKs;"
    }
.end annotation


# static fields
.field public static final LLJ:LX/0HOM;

.field public static final synthetic LLJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lcom/bytedance/scene/Scene;

.field public final LLILL:LX/03u5;

.field public LLILLIZIL:LX/0HO8;

.field public LLILLJJLI:LX/0HOD;

.field public LLILLL:LX/0HOD;

.field public LLILZ:LX/0HO6;

.field public LLILZIL:LX/0Gag;

.field public LLILZLL:LX/0H91;

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0HNw;

    const-string v2, "activity"

    const-string v0, "getActivity()Landroid/app/Activity;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0HNw;->LLJI:[LX/10fb;

    new-instance v0, LX/0HOM;

    invoke-direct {v0}, LX/0HOM;-><init>()V

    sput-object v0, LX/0HNw;->LLJ:LX/0HOM;

    return-void
.end method

.method public constructor <init>(LX/0scK;Lcom/bytedance/scene/Scene;)V
    .locals 4

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HNw;->LL:LX/0scK;

    iput-object p2, p0, LX/0HNw;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-virtual {p0}, LX/0HNw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HNw;->LLILL:LX/03u5;

    new-instance v0, LX/0HOD;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LX/0HOD;-><init>(FFF)V

    iput-object v0, p0, LX/0HNw;->LLILLJJLI:LX/0HOD;

    new-instance v0, LX/0HOD;

    invoke-direct {v0, v1, v1, v1}, LX/0HOD;-><init>(FFF)V

    iput-object v0, p0, LX/0HNw;->LLILLL:LX/0HOD;

    new-instance v2, LX/0Gag;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {v2, v3, v1, v0}, LX/0Gag;-><init>(LX/0HO1;ZI)V

    iput-object v2, p0, LX/0HNw;->LLILZIL:LX/0Gag;

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HNw;->LLIZLLLIL:LX/05ta;

    return-void
.end method

.method private final A4(LX/0HO6;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v0, p1

    iget-object v3, v0, LX/0HO6;->LIZ:LX/0HO4;

    iget-boolean v2, v3, LX/0HO4;->LIZ:Z

    move-object/from16 v12, p4

    move-object/from16 v4, p2

    move-object/from16 v1, p0

    if-eqz v2, :cond_0

    iget-object v11, v3, LX/0HO4;->LJII:Ljava/util/List;

    iget v10, v3, LX/0HO4;->LIZLLL:I

    iget-object v9, v3, LX/0HO4;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/16 v18, 0x0

    iget-object v8, v3, LX/0HO4;->LJIILJJIL:LX/0HOw;

    iget-object v7, v0, LX/0HO6;->LJI:LX/0HOK;

    iget-boolean v6, v0, LX/0HO6;->LJIIIIZZ:Z

    iget-object v5, v0, LX/0HO6;->LJIIJ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS271S0300000_7;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, Lkotlin/jvm/internal/AwS271S0300000_7;-><init>(LX/0HO6;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;LX/0HNw;I)V

    move-object v13, v1

    move-object v14, v11

    move-object v15, v12

    move/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    invoke-direct/range {v13 .. v23}, LX/0HNw;->K4(Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/0HOw;LX/0HOK;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    iget-object v3, v0, LX/0HO6;->LIZ:LX/0HO4;

    iget-boolean v2, v3, LX/0HO4;->LIZIZ:Z

    if-eqz v2, :cond_1

    new-instance v10, LX/0HNu;

    iget-object v11, v3, LX/0HO4;->LJIIJ:Ljava/lang/String;

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    sget-object v2, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    invoke-virtual {v2}, LX/0HM1;->getValue()I

    move-result v16

    const-string v17, ""

    const-string v18, ""

    sget-object v19, LX/0HNs;->TEMPLATE_MUSIC:LX/0HNs;

    iget-object v2, v0, LX/0HO6;->LIZ:LX/0HO4;

    iget-object v9, v2, LX/0HO4;->LJII:Ljava/util/List;

    const/16 v21, 0x0

    iget-object v8, v2, LX/0HO4;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v3, v2, LX/0HO4;->LJIILJJIL:LX/0HOw;

    sget-object v2, LX/0HOw;->MUSIC_DETAIL:LX/0HOw;

    if-ne v3, v2, :cond_4

    const/16 v24, 0x1

    :goto_0
    iget-boolean v7, v0, LX/0HO6;->LJIIIIZZ:Z

    const/16 v26, 0x0

    iget-object v6, v0, LX/0HO6;->LJI:LX/0HOK;

    invoke-static {}, LX/0GRv;->LIZ()I

    move-result v2

    if-nez v2, :cond_3

    const/16 v28, 0x1

    :goto_1
    iget-object v5, v0, LX/0HO6;->LJIIIZ:LX/0HIm;

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x40

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;I)V

    const/16 v31, 0xc00

    move-object/from16 v22, v21

    move/from16 v25, v7

    move-object/from16 v27, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v20, v9

    move-object/from16 v23, v8

    invoke-direct/range {v10 .. v31}, LX/0HNu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0HNs;Ljava/util/List;Ljava/util/Set;LX/0H91;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZLX/0HOK;ZLX/0HIm;Lkotlin/jvm/internal/AwS517S0100000_7;I)V

    invoke-virtual {v1, v10}, LX/0HNw;->C4(LX/0HNu;)V

    :cond_1
    iget-object v2, v0, LX/0HO6;->LIZ:LX/0HO4;

    iget-boolean v2, v2, LX/0HO4;->LIZJ:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/0HO6;->LJI:LX/0HOK;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2, v0}, LX/0HNw;->F3(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0HOK;)V

    :cond_2
    return-void

    :cond_3
    const/16 v28, 0x0

    goto :goto_1

    :cond_4
    const/16 v24, 0x0

    goto :goto_0
.end method

.method private final B4(LX/0HO6;)V
    .locals 37

    move-object/from16 v0, p1

    iget-object v1, v0, LX/0HO6;->LIZ:LX/0HO4;

    iget-object v7, v1, LX/0HO4;->LJIIIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    sget-object v1, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, LX/0HO6;->LIZ:LX/0HO4;

    iget-object v11, v1, LX/0HO4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v5, v0, LX/0HO6;->LIZ:LX/0HO4;

    iget-boolean v4, v5, LX/0HO4;->LIZ:Z

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    if-eqz v4, :cond_2

    iget-object v13, v5, LX/0HO4;->LJII:Ljava/util/List;

    if-nez v10, :cond_1

    const-string v16, "0"

    :goto_0
    iget v12, v5, LX/0HO4;->LIZLLL:I

    iget-object v9, v5, LX/0HO4;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v7, v5, LX/0HO4;->LJIILJJIL:LX/0HOw;

    iget-object v5, v0, LX/0HO6;->LJI:LX/0HOK;

    iget-boolean v4, v0, LX/0HO6;->LJIIIIZZ:Z

    iget-object v3, v0, LX/0HO6;->LJIIJ:Ljava/lang/String;

    new-instance v2, LX/0HNz;

    invoke-direct {v2, v0, v11, v1, v10}, LX/0HNz;-><init>(LX/0HO6;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;LX/0HNw;Ljava/lang/String;)V

    move-object v14, v1

    move-object v15, v13

    move/from16 v17, v12

    move-object/from16 v18, v9

    move/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-direct/range {v14 .. v24}, LX/0HNw;->K4(Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/0HOw;LX/0HOK;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "enable_cc_template_autocut"

    invoke-virtual {v4, v3, v6, v2, v8}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v4, LX/0HNP;

    iget-object v2, v0, LX/0HO6;->LIZ:LX/0HO4;

    iget-object v2, v2, LX/0HO4;->LJII:Ljava/util/List;

    invoke-static {v2}, LX/0HMm;->LIZ(Ljava/util/List;)Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    move-result-object v3

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v0, v0, LX/0HO6;->LIZ:LX/0HO4;

    iget-object v0, v0, LX/0HO4;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "preload"

    invoke-direct {v4, v0, v3, v2}, LX/0HNP;-><init>(Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/VecMeta;Ljava/lang/String;)V

    iput-object v4, v1, LX/0HNw;->LLILZLL:LX/0H91;

    invoke-virtual {v4}, LX/0HNP;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v16, v10

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_11

    iget v4, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    sget-object v4, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v4}, LX/0HM1;->getValue()I

    move-result v5

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_5

    :cond_3
    sget-object v4, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v4}, LX/0HM1;->getValue()I

    move-result v5

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_5

    :cond_4
    sget-object v4, LX/0HM1;->AIGT:LX/0HM1;

    invoke-virtual {v4}, LX/0HM1;->getValue()I

    move-result v5

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_12

    :cond_5
    iget-object v4, v1, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v5, v4, LX/0Gag;->LIZLLL:LX/0HO1;

    if-eqz v5, :cond_6

    iget v4, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    iput v4, v5, LX/0HO1;->LIZJ:I

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateId:Ljava/lang/String;

    iput-object v4, v5, LX/0HO1;->LJIIIZ:Ljava/lang/String;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    iput-object v4, v5, LX/0HO1;->LJIJI:Ljava/lang/String;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateGroupId:Ljava/lang/String;

    iput-object v4, v5, LX/0HO1;->LJIIJ:Ljava/lang/String;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateTag:Ljava/lang/String;

    iput-object v4, v5, LX/0HO1;->LJIIJJI:Ljava/lang/String;

    :cond_6
    iget-object v4, v0, LX/0HO6;->LIZ:LX/0HO4;

    iget-boolean v4, v4, LX/0HO4;->LIZIZ:Z

    if-eqz v4, :cond_9

    iget v5, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    sget-object v4, LX/0HM1;->AIGT:LX/0HM1;

    invoke-virtual {v4}, LX/0HM1;->getValue()I

    move-result v4

    if-ne v5, v4, :cond_f

    sget-object v24, LX/0HNs;->TEMPLATE_AIGT:LX/0HNs;

    :goto_2
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateId:Ljava/lang/String;

    move-object/from16 v18, v4

    iget v4, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    move/from16 v21, v4

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateUrl:Ljava/lang/String;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateData:Ljava/lang/String;

    iget-object v4, v0, LX/0HO6;->LIZ:LX/0HO4;

    iget-object v13, v4, LX/0HO4;->LJII:Ljava/util/List;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->preloadUrsSet:Ljava/util/Set;

    iget-object v11, v4, LX/0HO4;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v10, v0, LX/0HO6;->LJI:LX/0HOK;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateGroupId:Ljava/lang/String;

    const-string v20, ""

    if-nez v5, :cond_7

    move-object/from16 v5, v20

    :cond_7
    iget-object v8, v4, LX/0HO4;->LJIILJJIL:LX/0HOw;

    sget-object v4, LX/0HOw;->MUSIC_DETAIL:LX/0HOw;

    if-ne v8, v4, :cond_e

    const/16 v29, 0x1

    :goto_3
    iget-boolean v9, v0, LX/0HO6;->LJIIIIZZ:Z

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateTag:Ljava/lang/String;

    if-eqz v4, :cond_8

    move-object/from16 v20, v4

    :cond_8
    iget-object v8, v0, LX/0HO6;->LJIIIZ:LX/0HIm;

    invoke-static {v7}, LX/0H92;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;)Z

    move-result v31

    new-instance v4, LX/0HNu;

    const-string v16, ""

    const-string v17, ""

    const/16 v27, 0x0

    const v36, 0xa0800

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v28, v11

    move/from16 v30, v9

    move-object/from16 v32, v10

    move/from16 v33, v6

    move-object/from16 v34, v8

    move-object/from16 v35, v27

    move-object/from16 v18, v18

    move-object/from16 v19, v5

    move/from16 v21, v21

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object v15, v4

    invoke-direct/range {v15 .. v36}, LX/0HNu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0HNs;Ljava/util/List;Ljava/util/Set;LX/0H91;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZLX/0HOK;ZLX/0HIm;Lkotlin/jvm/internal/AwS517S0100000_7;I)V

    invoke-virtual {v1, v4}, LX/0HNw;->C4(LX/0HNu;)V

    :cond_9
    iget v5, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    sget-object v4, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v4}, LX/0HM1;->getValue()I

    move-result v4

    if-eq v5, v4, :cond_c

    iget v5, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    sget-object v4, LX/0HM1;->AIGT:LX/0HM1;

    invoke-virtual {v4}, LX/0HM1;->getValue()I

    move-result v4

    if-eq v5, v4, :cond_c

    iget v3, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    invoke-static {v3}, LX/0HM0;->LIZJ(I)LX/0HM1;

    move-result-object v8

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicPostUnavailable:Ljava/lang/Boolean;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicUrl:Ljava/lang/String;

    invoke-static {v8, v5, v4, v3}, LX/0Gnl;->LIZ(LX/0HM1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, LX/0HO6;->LJIIIZ:LX/0HIm;

    iget-object v3, v3, LX/0HIm;->LIZ:Ljava/lang/String;

    invoke-static {v7, v3}, LX/0H9B;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicUrl:Ljava/lang/String;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicPostUnavailable:Ljava/lang/Boolean;

    iget-object v4, v0, LX/0HO6;->LJIIIZ:LX/0HIm;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateId:Ljava/lang/String;

    iput-object v3, v4, LX/0HIm;->LIZIZ:Ljava/lang/String;

    iget v3, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    invoke-static {v3}, LX/0HM0;->LIZJ(I)LX/0HM1;

    move-result-object v3

    iput-object v3, v4, LX/0HIm;->LIZJ:LX/0HM1;

    iget-object v0, v0, LX/0HO6;->LJI:LX/0HOK;

    move-object v7, v1

    move-object v8, v8

    move-object v9, v6

    move-object v10, v2

    move-object v11, v5

    move-object v12, v4

    move-object v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0HNw;->H3(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Boolean;LX/0HIm;LX/0HOK;)V

    :cond_a
    return-void

    :cond_b
    iget-object v4, v0, LX/0HO6;->LIZ:LX/0HO4;

    iput-boolean v6, v4, LX/0HO4;->LIZJ:Z

    iget-object v3, v1, LX/0HNw;->LLILLL:LX/0HOD;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v3, LX/0HOD;->LIZJ:F

    iget-boolean v2, v4, LX/0HO4;->LIZIZ:Z

    if-nez v2, :cond_a

    iget-object v0, v0, LX/0HO6;->LJI:LX/0HOK;

    invoke-virtual {v1, v0}, LX/0HNw;->u4(LX/0HOK;)V

    return-void

    :cond_c
    iget-object v4, v0, LX/0HO6;->LIZ:LX/0HO4;

    iget-boolean v4, v4, LX/0HO4;->LIZJ:Z

    if-eqz v4, :cond_a

    if-eqz v2, :cond_d

    iget-object v0, v0, LX/0HO6;->LJI:LX/0HOK;

    invoke-virtual {v1, v2, v0}, LX/0HNw;->F3(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0HOK;)V

    return-void

    :cond_d
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, LX/0HO6;->LJI:LX/0HOK;

    invoke-virtual {v1, v3, v0}, LX/0HNw;->N3(Ljava/lang/String;LX/0HOK;)V

    return-void

    :cond_e
    const/16 v29, 0x0

    goto/16 :goto_3

    :cond_f
    iget v5, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    sget-object v4, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v4}, LX/0HM1;->getValue()I

    move-result v4

    if-ne v5, v4, :cond_10

    sget-object v24, LX/0HNs;->TEMPLATE_PUGC:LX/0HNs;

    goto/16 :goto_2

    :cond_10
    sget-object v24, LX/0HNs;->TEMPLATE_CC:LX/0HNs;

    goto/16 :goto_2

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_12
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_14

    iget-object v5, v0, LX/0HO6;->LIZ:LX/0HO4;

    iget-boolean v4, v5, LX/0HO4;->LIZIZ:Z

    if-eqz v4, :cond_13

    iget-object v10, v5, LX/0HO4;->LJIIJ:Ljava/lang/String;

    sget-object v4, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    invoke-virtual {v4}, LX/0HM1;->getValue()I

    move-result v15

    sget-object v18, LX/0HNs;->TEMPLATE_MUSIC:LX/0HNs;

    iget-object v4, v0, LX/0HO6;->LIZ:LX/0HO4;

    iget-object v8, v4, LX/0HO4;->LJII:Ljava/util/List;

    iget-object v7, v4, LX/0HO4;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v5, v4, LX/0HO4;->LJIILJJIL:LX/0HOw;

    sget-object v4, LX/0HOw;->MUSIC_DETAIL:LX/0HOw;

    if-ne v5, v4, :cond_16

    const/16 v23, 0x1

    :goto_4
    iget-boolean v6, v0, LX/0HO6;->LJIIIIZZ:Z

    iget-object v5, v0, LX/0HO6;->LJIIIZ:LX/0HIm;

    iget-object v4, v0, LX/0HO6;->LJI:LX/0HOK;

    new-instance v9, LX/0HNu;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v30, 0xa0c00

    move-object/from16 v21, v20

    move-object/from16 v22, v7

    move/from16 v24, v6

    move-object/from16 v26, v4

    move/from16 v27, v25

    move-object/from16 v28, v5

    move-object/from16 v29, v20

    move-object/from16 v19, v8

    move-object v11, v3

    invoke-direct/range {v9 .. v30}, LX/0HNu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0HNs;Ljava/util/List;Ljava/util/Set;LX/0H91;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZLX/0HOK;ZLX/0HIm;Lkotlin/jvm/internal/AwS517S0100000_7;I)V

    invoke-virtual {v1, v9}, LX/0HNw;->C4(LX/0HNu;)V

    :cond_13
    iget-object v5, v0, LX/0HO6;->LIZ:LX/0HO4;

    iget-boolean v4, v5, LX/0HO4;->LIZJ:Z

    if-eqz v4, :cond_15

    if-eqz v2, :cond_17

    iget-object v0, v0, LX/0HO6;->LJI:LX/0HOK;

    invoke-virtual {v1, v2, v0}, LX/0HNw;->F3(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0HOK;)V

    :cond_14
    return-void

    :cond_15
    iget-boolean v2, v5, LX/0HO4;->LIZIZ:Z

    if-nez v2, :cond_14

    iget-object v0, v0, LX/0HO6;->LJI:LX/0HOK;

    invoke-virtual {v1, v0}, LX/0HNw;->u4(LX/0HOK;)V

    return-void

    :cond_16
    const/16 v23, 0x0

    goto :goto_4

    :cond_17
    iget-object v0, v0, LX/0HO6;->LJI:LX/0HOK;

    invoke-virtual {v1, v3, v0}, LX/0HNw;->N3(Ljava/lang/String;LX/0HOK;)V

    return-void
.end method

.method private final F4(Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/0HOw;LX/0HOK;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Z",
            "LX/0HOw;",
            "LX/0HOK;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutComponent start requestRecommendedMusicList: mediaModelList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", creativeInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x42

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HNw;I)V

    const-wide/16 v0, 0x28

    invoke-direct {v4, v0, v1, v2}, LX/0HNw;->M3(JLkotlin/jvm/functions/Function1;)V

    move-object/from16 v5, p7

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/0HNv;->LJFF()V

    const-string v0, "before_extract"

    invoke-interface {v5, v0}, LX/0HNv;->LJ(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v4, LX/0HNw;->LLILZIL:LX/0Gag;

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    iget-object v2, v4, LX/0HNw;->LLILZ:LX/0HO6;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0HO6;->LIZ:LX/0HO4;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0HO4;->LJIILIIL:Z

    if-ne v0, v1, :cond_1

    const/4 v10, 0x1

    :goto_0
    iget-object v0, v2, LX/0HO6;->LIZ:LX/0HO4;

    if-eqz v0, :cond_2

    iget-boolean v11, v0, LX/0HO4;->LJ:Z

    :goto_1
    new-instance v0, LX/0HO2;

    move-object/from16 v1, p9

    invoke-direct {v0, v4, v5, v1}, LX/0HO2;-><init>(LX/0HNw;LX/0HOK;Lkotlin/jvm/functions/Function2;)V

    const-string v12, "source_auto_cut"

    move-object/from16 v17, p10

    move/from16 v15, p8

    move-object/from16 v14, p6

    move/from16 v13, p5

    move-object/from16 v7, p2

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v17}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIJIIJIL(Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZLjava/lang/String;ZLX/0HOw;ZLcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Gag;->LIZ:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v10, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    goto :goto_1
.end method

.method private final K4(Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/0HOw;LX/0HOK;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Z",
            "LX/0HOw;",
            "LX/0HOK;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0HNw;->s4()Z

    move-result v0

    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move/from16 v8, p5

    move-object/from16 v7, p4

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move/from16 v21, p8

    if-eqz v0, :cond_0

    if-nez v21, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0Gac;

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, LX/0Gac;-><init>(LX/0HNw;Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/0HOw;LX/0HOK;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v13, v13, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    invoke-direct/range {v13 .. v23}, LX/0HNw;->F4(Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/0HOw;LX/0HOK;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    return-void
.end method

.method private final L2(LX/0HO6;)LX/0HOD;
    .locals 5

    iget-object v4, p1, LX/0HO6;->LIZ:LX/0HO4;

    iget-boolean v0, v4, LX/0HO4;->LIZ:Z

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/0HO4;->LIZJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/0HO4;->LIZIZ:Z

    if-nez v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    iget-boolean v0, v4, LX/0HO4;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0HO4;->LIZIZ:Z

    if-eqz v0, :cond_1

    sub-float/2addr v1, v2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v3, v1, v0

    :cond_0
    :goto_1
    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    new-instance v0, LX/0HOD;

    invoke-direct {v0, v2, v1, v3}, LX/0HOD;-><init>(FFF)V

    return-object v0

    :cond_1
    iget-boolean v0, v4, LX/0HO4;->LIZIZ:Z

    if-nez v0, :cond_0

    sub-float v3, v1, v2

    goto :goto_1

    :cond_2
    const v2, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final M3(JLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LX/0HNw;->LLILZ:LX/0HO6;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0HO6;->LJIIIIZZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0GYv;

    const/4 v7, 0x0

    move-object v6, p3

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, LX/0GYv;-><init>(LX/0HNw;JLkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final N4()V
    .locals 4

    new-instance v3, LX/0Gag;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0Gag;-><init>(LX/0HO1;ZI)V

    iput-object v3, p0, LX/0HNw;->LLILZIL:LX/0Gag;

    return-void
.end method

.method private final S2()V
    .locals 2

    iget-object v0, p0, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v0, v0, LX/0Gag;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HNw;->LLILZIL:LX/0Gag;

    iput-object v1, v0, LX/0Gag;->LIZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v0, v0, LX/0Gag;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HNw;->LLILZIL:LX/0Gag;

    iput-object v1, v0, LX/0Gag;->LIZIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0HNw;->LLILZLL:LX/0H91;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0H91;->cancel()V

    :cond_2
    iget-object v0, p0, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v0, v0, LX/0Gag;->LIZJ:LX/0PRY;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/0HNw;->LLILZIL:LX/0Gag;

    iput-object v1, v0, LX/0Gag;->LIZJ:LX/0PRY;

    :cond_3
    return-void
.end method

.method private final dS1()V
    .locals 2

    new-instance v1, LX/0HOD;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0HOD;-><init>(FFF)V

    iput-object v1, p0, LX/0HNw;->LLILLL:LX/0HOD;

    return-void
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 3

    iget-object v2, p0, LX/0HNw;->LLILL:LX/03u5;

    sget-object v1, LX/0HNw;->LLJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private final i4()LX/0ljl;
    .locals 1

    iget-object v0, p0, LX/0HNw;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljl;

    return-object v0
.end method

.method private final k3(ILcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)LX/0HOI;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->UPLOAD_TOS_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->MUSIC_REQUEST_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->CONFIG_REQUEST_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->FETCH_NLEMODEL_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0HOI;->ERROR_PROCESS_INTERNET:LX/0HOI;

    return-object v0

    :cond_0
    const-string v1, "weak_net"

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0HOI;->ERROR_PROCESS_INTERNET_WEAK:LX/0HOI;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0HOI;->ERROR_PROCESS_GENERAL:LX/0HOI;

    return-object v0
.end method

.method private final n4(LX/0HO4;)V
    .locals 20

    new-instance v3, LX/0HO1;

    move-object/from16 v0, p1

    iget-object v4, v0, LX/0HO4;->LJI:LX/0HOZ;

    iget v5, v0, LX/0HO4;->LJFF:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v3

    const v19, 0x3ffffc

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-direct/range {v3 .. v19}, LX/0HO1;-><init>(LX/0HOZ;IILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    new-instance v2, LX/0Gag;

    iget-boolean v0, v0, LX/0HO4;->LIZ:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x7

    invoke-direct {v2, v3, v1, v0}, LX/0Gag;-><init>(LX/0HO1;ZI)V

    move-object/from16 v0, p0

    iput-object v2, v0, LX/0HNw;->LLILZIL:LX/0Gag;

    return-void
.end method

.method private final q4(LX/0HO6;LX/0HO1;)Z
    .locals 3

    iget-object v0, p0, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-boolean v0, v0, LX/0Gag;->LJ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0HO6;->LIZ:LX/0HO4;

    iget-boolean v0, v0, LX/0HO4;->LIZ:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, LX/0HO1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0HO6;->LIZ:LX/0HO4;

    iget-boolean v1, v0, LX/0HO4;->LIZJ:Z

    iget-boolean v0, v0, LX/0HO4;->LIZIZ:Z

    invoke-virtual {p2, v1, v0}, LX/0HO1;->LIZJ(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final s4()Z
    .locals 5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LJIIJJI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0HE8;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "template_eoy_autocut_multi_tab"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method


# virtual methods
.method public A40(LX/0HO6;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutComponent startAutoCut: config = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v1, p0, LX/0HNw;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-direct {p0}, LX/0HNw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/0FLq;->LIZLLL(Landroid/app/Activity;Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0HNw;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121cf2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x402

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/0HO6;->LIZ:LX/0HO4;

    iget-boolean v0, v1, LX/0HO4;->LIZ:Z

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0HO4;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/0HO4;->LJIIIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    if-eqz v0, :cond_10

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_10

    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, p1, LX/0HO6;->LIZ:LX/0HO4;

    iget-object v0, v0, LX/0HO4;->LJIIIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0H92;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v0, p1, LX/0HO6;->LIZ:LX/0HO4;

    iget-object v0, v0, LX/0HO4;->LJIIIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    :cond_4
    :goto_2
    iget-boolean v0, p1, LX/0HO6;->LJ:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0HNw;->LLIZ:Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v0, p1, LX/0HO6;->LIZ:LX/0HO4;

    iget-object v0, v0, LX/0HO4;->LJII:Ljava/util/List;

    invoke-static {v1, v0}, LX/0HOY;->LJI(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_d

    :cond_5
    :goto_3
    iput-object p1, p0, LX/0HNw;->LLILZ:LX/0HO6;

    invoke-direct {p0, p1}, LX/0HNw;->L2(LX/0HO6;)LX/0HOD;

    move-result-object v0

    iput-object v0, p0, LX/0HNw;->LLILLJJLI:LX/0HOD;

    iget-object v0, p1, LX/0HO6;->LJI:LX/0HOK;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0HOK;->LIZJ()V

    :cond_6
    new-instance v5, LX/0HO8;

    iget-object v7, p0, LX/0HNw;->LLILIL:Lcom/bytedance/scene/Scene;

    new-instance v6, LX/0HOL;

    new-instance v1, LX/0HOF;

    invoke-direct {v1, p0}, LX/0HOF;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0HOG;

    invoke-direct {v0, p0}, LX/0HOG;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v1, v0}, LX/0HOL;-><init>(LX/0HOF;LX/0HOG;)V

    invoke-direct {v5, v7, p1, v6}, LX/0HO8;-><init>(Lcom/bytedance/scene/Scene;LX/0HO6;LX/0HOL;)V

    iput-object v5, p0, LX/0HNw;->LLILLIZIL:LX/0HO8;

    iget-boolean v0, v7, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-nez v0, :cond_c

    iget-object v6, v5, LX/0HO8;->LJ:LX/0HO9;

    iget-object v8, p1, LX/0HO6;->LIZIZ:LX/0HOC;

    iget-object v1, v6, LX/0HO9;->LL:Landroid/view/View;

    const v0, 0x7f0b5a4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, LX/0HO9;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v6, LX/0HO9;->LL:Landroid/view/View;

    const v0, 0x7f0b313c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, LX/0HO9;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v6, LX/0HO9;->LL:Landroid/view/View;

    const v0, 0x7f0b25b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, LX/0HO9;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v6, LX/0HO9;->LL:Landroid/view/View;

    const v0, 0x7f0b4781

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, v6, LX/0HO9;->LLILLJJLI:LX/1295;

    iget-object v1, v6, LX/0HO9;->LL:Landroid/view/View;

    const v0, 0x7f0b44fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, LX/0HO9;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v6, LX/0HO9;->LL:Landroid/view/View;

    const v0, 0x7f0b5c14

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, LX/0HO9;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v6, LX/0HO9;->LL:Landroid/view/View;

    const v0, 0x7f0b623d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, LX/0HO9;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v6, LX/0HO9;->LL:Landroid/view/View;

    const v0, 0x7f0b1a25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, LX/0HO9;->LLILZLL:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v8, LX/0HOC;->LIZIZ:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v6, LX/0HO9;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v8, LX/0HOC;->LIZJ:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v6, LX/0HO9;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v8, LX/0HOC;->LIZLLL:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v6, LX/0HO9;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v8, LX/0HOC;->LJ:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v6, LX/0HO9;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_a
    iget v0, v8, LX/0HOC;->LJFF:I

    iput v0, v6, LX/0HO9;->LLIZ:I

    invoke-virtual {v6, v3}, LX/0HO9;->LIZ(Z)V

    invoke-virtual {v5}, LX/0HO8;->LJIL()V

    new-instance v6, LX/0o9X;

    invoke-direct {v6, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v5, LX/0HO8;->LJ:LX/0HO9;

    iget-object v0, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v6, v4}, LX/0o9X;->LJFF(I)V

    iget-object v0, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iget-object v1, v5, LX/0HO8;->LIZLLL:Landroid/content/Context;

    iget-object v0, p1, LX/0HO6;->LIZIZ:LX/0HOC;

    iget v0, v0, LX/0HOC;->LIZ:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v6, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-boolean v4, v6, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v3, v6, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v4, v6, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    new-instance v0, LX/0HOJ;

    invoke-direct {v0, v5}, LX/0HOJ;-><init>(LX/0HO8;)V

    iput-object v0, v6, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v6, v5, LX/0HO8;->LJFF:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-boolean v0, p1, LX/0HO6;->LJIIIIZZ:Z

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0, v7}, LX/0sUa;->LJIILJJIL(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "AutoCutLoadingPopView"

    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    iget-object v3, v5, LX/0HO8;->LJ:LX/0HO9;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x409

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HO8;I)V

    invoke-virtual {v3, v1}, LX/0HO9;->setExitListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v5, LX/0HO8;->LJ:LX/0HO9;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x40a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HO8;I)V

    invoke-virtual {v3, v1}, LX/0HO9;->setRetryListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v5, LX/0HO8;->LJ:LX/0HO9;

    const/16 v0, 0x221

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X9b;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    iget-object v0, p1, LX/0HO6;->LJII:LX/0PRY;

    if-eqz v0, :cond_12

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0Gaf;

    invoke-direct {v1, v0, p0, p1, v2}, LX/0Gaf;-><init>(LX/0PRY;LX/0HNw;LX/0HO6;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_d
    invoke-virtual {p0}, LX/0HNw;->Uw0()V

    iget-object v0, p1, LX/0HO6;->LIZ:LX/0HO4;

    iget-object v0, v0, LX/0HO4;->LJII:Ljava/util/List;

    iput-object v0, p0, LX/0HNw;->LLIZ:Ljava/util/List;

    goto/16 :goto_3

    :cond_e
    iget-object v0, p1, LX/0HO6;->LIZ:LX/0HO4;

    iget-object v0, v0, LX/0HO4;->LJIIIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_f
    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_10
    iget-object v0, p1, LX/0HO6;->LIZ:LX/0HO4;

    iget-object v0, v0, LX/0HO4;->LJIIIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    if-eqz v0, :cond_11

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    sget-object v0, LX/0HM1;->AI_ALIVE_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0, p1}, LX/0HNw;->v4(LX/0HO6;)V

    return-void
.end method

.method public final C4(LX/0HNu;)V
    .locals 41

    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "non-refactor: requestNLEModel: musicId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0HNu;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0HNu;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateType = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/0HNu;->LJFF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AutoCutCore"

    invoke-static {v3, v0, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoCutComponent start requestNLEModel: mediaList: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/0HNu;->LJIIIZ:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v2}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    new-instance v5, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x41

    move-object/from16 v4, p0

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HNw;I)V

    const-wide/16 v2, 0x14

    invoke-direct {v4, v2, v3, v5}, LX/0HNw;->M3(JLkotlin/jvm/functions/Function1;)V

    iget-object v5, v1, LX/0HNu;->LJIILLIIL:LX/0HOK;

    if-eqz v5, :cond_0

    iget-object v7, v1, LX/0HNu;->LIZIZ:Ljava/lang/String;

    iget-object v8, v1, LX/0HNu;->LIZ:Ljava/lang/String;

    iget-object v9, v1, LX/0HNu;->LIZJ:Ljava/lang/String;

    iget-object v10, v1, LX/0HNu;->LIZLLL:Ljava/lang/String;

    iget-object v11, v1, LX/0HNu;->LJ:Ljava/lang/String;

    iget v6, v1, LX/0HNu;->LJFF:I

    iget-object v12, v1, LX/0HNu;->LJII:Ljava/lang/String;

    invoke-interface/range {v5 .. v12}, LX/0HNv;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, LX/0HNu;->LJIIIIZZ:LX/0HNs;

    sget-object v0, LX/0HNs;->TEMPLATE_CC:LX/0HNs;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0HNs;->TEMPLATE_PUGC:LX/0HNs;

    if-eq v2, v0, :cond_1

    iget v2, v1, LX/0HNu;->LJFF:I

    sget-object v0, LX/0HM1;->AIGT:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_1

    iget-object v2, v1, LX/0HNu;->LJIILLIIL:LX/0HOK;

    if-eqz v2, :cond_1

    const-string v0, "compress"

    invoke-interface {v2, v0}, LX/0HNv;->LJ(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v1, LX/0HNu;->LJIILLIIL:LX/0HOK;

    if-eqz v2, :cond_2

    const-string v0, "nlemodel_request_success"

    invoke-interface {v2, v0}, LX/0HNv;->LJ(Ljava/lang/String;)V

    :cond_2
    iget-object v12, v4, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v0, v1, LX/0HNu;->LIZ:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/0HNu;->LIZIZ:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/0HNu;->LIZJ:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/0HNu;->LJI:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/0HNu;->LJII:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v1, LX/0HNu;->LJIIIIZZ:LX/0HNs;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/0HNu;->LJIIIZ:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/0HNu;->LJIIJ:Ljava/util/Set;

    iget-object v14, v1, LX/0HNu;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, v4, LX/0HNw;->LLILZ:LX/0HO6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0HO6;->LIZ:LX/0HO4;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0HO4;->LJIILIIL:Z

    const/4 v11, 0x1

    if-ne v0, v11, :cond_4

    :goto_0
    iget v10, v1, LX/0HNu;->LJFF:I

    const-string v25, "source_auto_cut"

    iget-object v0, v12, LX/0Gag;->LIZLLL:LX/0HO1;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/0HO1;->LJIILIIL:Ljava/lang/String;

    :goto_1
    iget-object v8, v1, LX/0HNu;->LIZLLL:Ljava/lang/String;

    invoke-direct {v4}, LX/0HNw;->i4()LX/0ljl;

    move-result-object v28

    iget-object v7, v1, LX/0HNu;->LJIIJJI:LX/0H91;

    iget-boolean v6, v1, LX/0HNu;->LJIILIIL:Z

    iget-boolean v5, v1, LX/0HNu;->LJIILJJIL:Z

    iget-boolean v3, v1, LX/0HNu;->LJIILL:Z

    iget-boolean v2, v1, LX/0HNu;->LJIIZILJ:Z

    iget-object v0, v1, LX/0HNu;->LJIILLIIL:LX/0HOK;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v0, LX/0HNt;

    invoke-direct {v0, v1, v4, v13}, LX/0HNt;-><init>(LX/0HNu;LX/0HNw;Ljava/util/List;)V

    const/16 v23, 0x1

    move-object/from16 v27, v8

    move-object/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v5

    move/from16 v32, v3

    move/from16 v33, v2

    move-object/from16 v34, v4

    move-object/from16 v35, v0

    move-object/from16 v18, v17

    move-object/from16 v19, v16

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move/from16 v22, v11

    move/from16 v24, v10

    move-object/from16 v26, v9

    move-object/from16 v13, v40

    move-object/from16 v14, v39

    move-object/from16 v15, v38

    move-object/from16 v16, v37

    move-object/from16 v17, v36

    invoke-static/range {v13 .. v35}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0HNs;Ljava/util/List;Ljava/util/Set;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ljl;LX/0H91;ZZZZLandroidx/lifecycle/LifecycleOwner;LX/0HNT;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0Gag;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final F3(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0HOK;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutComponent start downloadMusic: musicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v0, v0, LX/0Gag;->LIZLLL:LX/0HO1;

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/0HO1;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HNw;I)V

    const-wide/16 v0, 0x14

    invoke-direct {p0, v0, v1, v2}, LX/0HNw;->M3(JLkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/0HNv;->LJIILJJIL(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    invoke-direct {p0}, LX/0HNw;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v6, LX/0HO5;

    invoke-direct {v6, p0, p2, v3}, LX/0HO5;-><init>(LX/0HNw;LX/0HOK;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    const/4 v4, 0x0

    move v5, v4

    move v7, v4

    invoke-interface/range {v1 .. v7}, LX/0lGe;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLX/0xJP;Z)V

    return-void
.end method

.method public final H3(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Boolean;LX/0HIm;LX/0HOK;)V
    .locals 13

    const v0, 0x21abb

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    move-object/from16 v4, p6

    move-object v7, p1

    if-eqz v4, :cond_0

    invoke-interface {v4, v7}, LX/0HNv;->LJIJJLI(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HNw;I)V

    const-wide/16 v0, 0x14

    invoke-direct {p0, v0, v1, v2}, LX/0HNw;->M3(JLkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-direct {p0}, LX/0HNw;->getActivity()Landroid/app/Activity;

    move-result-object v6

    new-instance v12, LX/0HO7;

    move-object v8, p2

    invoke-direct {v12, p0, v8, v7, v4}, LX/0HO7;-><init>(LX/0HNw;Ljava/lang/String;Ljava/lang/String;LX/0HOK;)V

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    invoke-interface/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Boolean;LX/0HIm;LX/0HIg;)LX/1562;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final M2()I
    .locals 5

    iget-object v4, p0, LX/0HNw;->LLILLL:LX/0HOD;

    iget-object v3, p0, LX/0HNw;->LLILLJJLI:LX/0HOD;

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    iget v2, v4, LX/0HOD;->LIZ:F

    iget v0, v3, LX/0HOD;->LIZ:F

    mul-float/2addr v2, v0

    iget v1, v4, LX/0HOD;->LIZJ:F

    iget v0, v3, LX/0HOD;->LIZJ:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iget v1, v4, LX/0HOD;->LIZIZ:F

    iget v0, v3, LX/0HOD;->LIZIZ:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    return v0
.end method

.method public final N3(Ljava/lang/String;LX/0HOK;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LX/0HNv;->LJIJJLI(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutComponent start fetchAndDownloadMusic: musicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    new-instance v0, LX/0HOE;

    invoke-direct {v0, p0, p2, p1}, LX/0HOE;-><init>(LX/0HNw;LX/0HOK;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, LX/0lGe;->requestMusic(Ljava/lang/String;LX/0xJQ;)V

    return-void
.end method

.method public final P4()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutComponent retry = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HNw;->LLILZ:LX/0HO6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v1, p0, LX/0HNw;->LLILZ:LX/0HO6;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0HO6;->LJI:LX/0HOK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HOK;->LIZIZ()V

    :cond_0
    invoke-virtual {p0, v1}, LX/0HNw;->v4(LX/0HO6;)V

    :cond_1
    return-void
.end method

.method public Qf1(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Ljava/lang/String;IZLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0HOw;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "LX/0HOw;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "AutoCutComponent preRecommendMusic"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, LX/0HNE;->LIZIZ(LX/0HN9;)V

    move-object/from16 v8, p0

    invoke-direct {v8}, LX/0HNw;->s4()Z

    move-result v0

    move-object/from16 v5, p9

    move-object/from16 v16, p8

    move-object/from16 v14, p7

    move-object/from16 v12, p6

    move/from16 v13, p5

    move/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v6, p2

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    new-instance v15, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3f

    invoke-direct {v15, v8, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HNw;I)V

    iget-object v3, v8, LX/0HNw;->LLILZIL:LX/0Gag;

    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v7, LX/0GbA;

    move-object v1, v7

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v19}, LX/0GbA;-><init>(LX/0HNw;Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/0HOw;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/0Gag;->LIZJ:LX/0PRY;

    return-void

    :cond_0
    iget-object v1, v8, LX/0HNw;->LLILZIL:LX/0Gag;

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    new-instance v0, LX/0GbG;

    invoke-direct {v0, v8, v14, v6, v5}, LX/0GbG;-><init>(LX/0HNw;LX/0HOw;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Lkotlin/jvm/functions/Function2;)V

    const-string v8, "source_preload_music"

    const/4 v6, 0x0

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    move v7, v13

    move v9, v6

    move-object v10, v14

    move v11, v6

    move-object v12, v0

    move-object/from16 v13, v16

    invoke-static/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIJIIJIL(Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZLjava/lang/String;ZLX/0HOw;ZLcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Gag;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final S3(Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/0HOw;LX/0HOK;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Z",
            "LX/0HOw;",
            "LX/0HOK;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p10

    instance-of v0, v3, LX/0Gae;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0Gae;

    iget v2, v4, LX/0Gae;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Gae;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0Gae;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Gae;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto/16 :goto_5

    :cond_0
    new-instance v4, LX/0Gae;

    invoke-direct {v4, v5, v3}, LX/0Gae;-><init>(LX/0HNw;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v6, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v1, "AutoCutCore"

    const-string v0, "non-refactor: requestRecommendMusic"

    invoke-static {v6, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutComponent start requestRecommendedMusicList: mediaModelList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p3

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", creativeInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p4

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3d

    invoke-direct {v6, v5, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HNw;I)V

    const-wide/16 v0, 0x28

    invoke-direct {v5, v0, v1, v6}, LX/0HNw;->M3(JLkotlin/jvm/functions/Function1;)V

    move-object/from16 v13, p7

    if-eqz v13, :cond_3

    invoke-interface {v13}, LX/0HNv;->LJFF()V

    :cond_3
    if-eqz v13, :cond_4

    const-string v0, "before_extract"

    invoke-interface {v13, v0}, LX/0HNv;->LJ(Ljava/lang/String;)V

    :cond_4
    new-instance v12, LX/0HO3;

    invoke-direct {v12, v5, v13}, LX/0HO3;-><init>(LX/0HNw;LX/0HOK;)V

    new-instance v7, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3e

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HNw;I)V

    :try_start_0
    sget-object v10, LX/0HE1;->LIZ:LX/0HE1;

    iget-object v1, v5, LX/0HNw;->LLILZ:LX/0HO6;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0HO6;->LIZ:LX/0HO4;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0HO4;->LJIILIIL:Z

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v23, 0x0

    goto :goto_2

    :goto_1
    const/16 v23, 0x1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0HO6;->LIZ:LX/0HO4;

    if-eqz v0, :cond_6

    iget-boolean v6, v0, LX/0HO4;->LJ:Z

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    :goto_3
    if-eqz p5, :cond_7

    const/16 v25, 0x1

    goto :goto_4

    :cond_7
    const/16 v25, 0x0

    :goto_4
    const-string v17, "source_auto_cut"

    new-instance v1, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/4 v0, 0x6

    move-object/from16 v8, p9

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(Lkotlin/jvm/functions/Function2;I)V

    iput v2, v4, LX/0Gae;->LLILL:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, p8

    move-object/from16 v14, p6

    move-object/from16 v16, p2

    move-object/from16 v22, v1

    move/from16 v24, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    invoke-static/range {v11 .. v25}, LX/0HE1;->LIZJ(ILcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;LX/0HOK;LX/0HOw;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :goto_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/0GbE;

    if-eqz v0, :cond_a

    check-cast v1, LX/0GbE;

    invoke-virtual {v1}, LX/0GbE;->getErrorCode()I

    move-result v3

    invoke-virtual {v1}, LX/0GbE;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/0GbE;->getExtraParams()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v2, v1}, LX/0HNw;->j4(ILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3ec

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v2, v3}, LX/0HNw;->j4(ILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    goto :goto_7
.end method

.method public final U4(Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;FILjava/lang/String;LX/0HOK;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutComponent requestRecommendedMusicList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    const/4 v0, -0x1

    :goto_0
    const/4 v6, 0x1

    const-string v8, "extract_clip_128"

    const-string v9, "zip_upload_tos"

    const-string v3, "zip_generate"

    const-string v1, "after_extract"

    const-string v7, ""

    const-string v5, "music_request_success"

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LX/0GRt;->LIZ()I

    move-result v0

    if-ne v0, v6, :cond_0

    if-eqz p5, :cond_0

    invoke-interface {p5, v8}, LX/0HNv;->LJIILLIIL(Ljava/lang/String;)V

    invoke-interface {p5, v5}, LX/0HNv;->LJ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/0HNf;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto :goto_0

    :pswitch_1
    if-eqz p5, :cond_2

    const-string v0, "before_extract"

    invoke-interface {p5, v0}, LX/0HNv;->LJIILLIIL(Ljava/lang/String;)V

    invoke-interface {p5, v1}, LX/0HNv;->LJ(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " BEFORE_EXTRACTOR"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    return-void

    :pswitch_2
    if-eqz p5, :cond_3

    invoke-interface {p5, v1}, LX/0HNv;->LJIILLIIL(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0GRt;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p5, :cond_4

    invoke-interface {p5, v3}, LX/0HNv;->LJ(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AFTER_EXTRACTOR"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/0GRt;->LIZ()I

    move-result v0

    if-eq v0, v6, :cond_4

    if-eqz p5, :cond_4

    invoke-interface {p5, v5}, LX/0HNv;->LJ(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    if-eqz p5, :cond_6

    invoke-interface {p5, v3}, LX/0HNv;->LJIILLIIL(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 v3, 0x0

    const-string v1, "autocut_optimization_tos_upload"

    const/16 v0, 0x7c00

    invoke-virtual {v4, v0, v1, v6, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0GRt;->LIZ()I

    move-result v0

    if-eq v0, v6, :cond_7

    if-eqz p5, :cond_7

    invoke-interface {p5, v5}, LX/0HNv;->LJ(Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-static {}, LX/0GRt;->LIZ()I

    move-result v0

    if-ne v0, v6, :cond_8

    if-eqz p5, :cond_8

    invoke-interface {p5, v8}, LX/0HNv;->LJ(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ZIP_GENERATE_SUCCESS, path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_9

    move-object p4, v7

    :cond_9
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    return-void

    :cond_a
    if-eqz p5, :cond_7

    invoke-interface {p5, v9}, LX/0HNv;->LJ(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    if-eqz p5, :cond_b

    invoke-interface {p5, v9}, LX/0HNv;->LJIILLIIL(Ljava/lang/String;)V

    invoke-interface {p5, v5}, LX/0HNv;->LJ(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ZIP_UPLOAD_TOS_SUCCESS, tosPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_c

    move-object p4, v7

    :cond_c
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    return-void

    :pswitch_5
    if-eqz p5, :cond_d

    invoke-interface {p5, v5}, LX/0HNv;->LJIILLIIL(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " RESPONSE_SUCCESS, result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_e

    move-object p4, v7

    :cond_e
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " REQUEST_ERROR, code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_f

    move-object p4, v7

    :cond_f
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public Uw0()V
    .locals 5

    iget-object v4, p0, LX/0HNw;->LLILLIZIL:LX/0HO8;

    if-eqz v4, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02ls;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/02ls;-><init>(LX/0HO8;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public exit()V
    .locals 4

    const-string v1, "AutoCutComponent exit"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v1, p0, LX/0HNw;->LLILZ:LX/0HO6;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/0HO6;->LJI:LX/0HOK;

    :goto_0
    iput-object v0, p0, LX/0HNw;->LLILZ:LX/0HO6;

    invoke-direct {p0}, LX/0HNw;->S2()V

    invoke-direct {p0}, LX/0HNw;->N4()V

    iput-object v0, p0, LX/0HNw;->LLILZLL:LX/0H91;

    iget-object v2, p0, LX/0HNw;->LLILLIZIL:LX/0HO8;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x408

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HO8;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0HOK;->onExit()V

    :cond_1
    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public g4()LX/0Gab;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0HNw;->g4()LX/0Gab;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HNw;->LL:LX/0scK;

    return-object v0
.end method

.method public final j4(ILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutComponent handleFailure: errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, LX/0HNw;->k3(ILcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)LX/0HOI;

    move-result-object v1

    iget-object v0, p0, LX/0HNw;->LLILZ:LX/0HO6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0HO6;->LJI:LX/0HOK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, v1}, LX/0HNv;->LJIJI(ILjava/lang/Integer;Ljava/lang/String;LX/0HOI;)V

    :cond_0
    invoke-direct {p0}, LX/0HNw;->S2()V

    invoke-direct {p0}, LX/0HNw;->N4()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0HNw;->LLILZLL:LX/0H91;

    iget-object v0, p0, LX/0HNw;->LLILLIZIL:LX/0HO8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, v1}, LX/0HO8;->LJIJI(ILjava/lang/Integer;Ljava/lang/String;LX/0HOI;)V

    :cond_1
    return-void
.end method

.method public final ky0()V
    .locals 2

    const-string v1, "AutoCutComponent cancelAutoCut"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HNw;->LLILZ:LX/0HO6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0HO6;->LJI:LX/0HOK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HOK;->onCancel()V

    :cond_0
    invoke-virtual {p0}, LX/0HNw;->exit()V

    return-void
.end method

.method public final u4(LX/0HOK;)V
    .locals 39

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v1, v0, LX/0Gag;->LIZLLL:LX/0HO1;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0HO1;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0HO1;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    const-string v2, "AUTO_CUT_NO_TRACK_CRASH: "

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutComponent processSuccessResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v0, v0, LX/0Gag;->LIZLLL:LX/0HO1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v0, v6, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v4, v0, LX/0Gag;->LIZLLL:LX/0HO1;

    if-eqz v4, :cond_2

    iget-object v0, v6, LX/0HNw;->LLILZ:LX/0HO6;

    if-eqz v0, :cond_2

    invoke-direct {v6, v0, v4}, LX/0HNw;->q4(LX/0HO6;LX/0HO1;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v5, p1

    if-eqz v5, :cond_1

    new-instance v3, LX/0HO1;

    iget-object v0, v4, LX/0HO1;->LIZ:LX/0HOZ;

    move-object/from16 v38, v0

    iget v0, v4, LX/0HO1;->LIZIZ:I

    move/from16 v37, v0

    iget v0, v4, LX/0HO1;->LIZJ:I

    move/from16 v36, v0

    iget-object v0, v4, LX/0HO1;->LIZLLL:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, LX/0HO1;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/0HO1;->LJFF:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v1, v4, LX/0HO1;->LJI:J

    iget-object v0, v4, LX/0HO1;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-object/from16 v21, v0

    iget-object v0, v4, LX/0HO1;->LJIIIIZZ:Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    move-object/from16 v22, v0

    iget-object v0, v4, LX/0HO1;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v4, LX/0HO1;->LJIIJ:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/0HO1;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v15, v4, LX/0HO1;->LJIIL:Ljava/util/Set;

    iget-object v14, v4, LX/0HO1;->LJIILIIL:Ljava/lang/String;

    iget-object v13, v4, LX/0HO1;->LJIILJJIL:Ljava/lang/String;

    iget-object v12, v4, LX/0HO1;->LJIILL:Ljava/lang/String;

    iget-object v11, v4, LX/0HO1;->LJIILLIIL:Ljava/lang/String;

    iget-object v10, v4, LX/0HO1;->LJIIZILJ:Ljava/lang/String;

    iget-object v9, v4, LX/0HO1;->LJIJ:Ljava/lang/String;

    iget-object v8, v4, LX/0HO1;->LJIJI:Ljava/lang/String;

    iget-object v7, v4, LX/0HO1;->LJIJJ:Ljava/lang/Boolean;

    iget-object v0, v4, LX/0HO1;->LJIJJLI:Ljava/lang/String;

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v0

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-wide/from16 v19, v1

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v15

    move-object v12, v3

    move-object/from16 v13, v38

    move/from16 v14, v37

    move/from16 v15, v36

    invoke-direct/range {v12 .. v35}, LX/0HO1;-><init>(LX/0HOZ;IILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/smartmovie/jni/VecMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v5, v3}, LX/0HNv;->LIZ(LX/0HO1;)V

    :cond_1
    invoke-direct {v6}, LX/0HNw;->N4()V

    const/4 v0, 0x0

    iput-object v0, v6, LX/0HNw;->LLILZLL:LX/0H91;

    iget-object v0, v6, LX/0HNw;->LLILLIZIL:LX/0HO8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0HO8;->LIZ(LX/0HO1;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, ""

    goto/16 :goto_0
.end method

.method public final v4(LX/0HO6;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutComponent realStartAutoCut: config = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v1, p1, LX/0HO6;->LIZ:LX/0HO4;

    iget-boolean v0, v1, LX/0HO4;->LIZ:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0HO4;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6}, LX/0HNE;->LIZIZ(LX/0HN9;)V

    :cond_1
    invoke-direct {p0}, LX/0HNw;->S2()V

    invoke-direct {p0}, LX/0HNw;->dS1()V

    iget-object v0, p1, LX/0HO6;->LIZ:LX/0HO4;

    invoke-direct {p0, v0}, LX/0HNw;->n4(LX/0HO4;)V

    iput-object v6, p0, LX/0HNw;->LLILZLL:LX/0H91;

    iget-object v2, p0, LX/0HNw;->LLILLIZIL:LX/0HO8;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x40b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HO8;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, p1, LX/0HO6;->LJI:LX/0HOK;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0HOK;->LJIJJ()V

    :cond_3
    iget-object v0, p1, LX/0HO6;->LIZ:LX/0HO4;

    iget-object v5, v0, LX/0HO4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0GRt;->LIZ()I

    move-result v7

    const/4 v9, 0x2

    new-array v8, v9, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0GRo;

    invoke-direct {v1, p0, p1, v7, v6}, LX/0GRo;-><init>(LX/0HNw;LX/0HO6;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    iget-boolean v0, p1, LX/0HO6;->LIZJ:Z

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, v5, v4, v3}, LX/0HNw;->A4(LX/0HO6;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0, p1}, LX/0HNw;->B4(LX/0HO6;)V

    return-void
.end method
