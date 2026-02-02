.class public final LX/0HOf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Gab;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0HO1;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILZIL:LX/0Hcj;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

.field public final synthetic LLIZ:LX/0HBi;

.field public final synthetic LLIZLLLIL:LX/0scK;

.field public final synthetic LLJ:LX/0Sq1;

.field public final synthetic LLJI:LX/0Ssc;

.field public final synthetic LLJIJIL:LX/0T6X;

.field public final synthetic LLJILJIL:LX/0HOS;


# direct methods
.method public constructor <init>(LX/0Gab;Landroid/content/Context;ZZLX/0HO1;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Hcj;Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;LX/0HBi;LX/0scK;LX/0Sq1;LX/0Ssc;LX/0T6X;LX/0HOS;)V
    .locals 1

    iput-object p1, p0, LX/0HOf;->LL:LX/0Gab;

    iput-object p2, p0, LX/0HOf;->LLILIL:Landroid/content/Context;

    iput-boolean p3, p0, LX/0HOf;->LLILL:Z

    iput-boolean p4, p0, LX/0HOf;->LLILLIZIL:Z

    iput-object p5, p0, LX/0HOf;->LLILLJJLI:LX/0HO1;

    iput-object p6, p0, LX/0HOf;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p7, p0, LX/0HOf;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p8, p0, LX/0HOf;->LLILZIL:LX/0Hcj;

    iput-object p9, p0, LX/0HOf;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iput-object p10, p0, LX/0HOf;->LLIZ:LX/0HBi;

    iput-object p11, p0, LX/0HOf;->LLIZLLLIL:LX/0scK;

    iput-object p12, p0, LX/0HOf;->LLJ:LX/0Sq1;

    iput-object p13, p0, LX/0HOf;->LLJI:LX/0Ssc;

    iput-object p14, p0, LX/0HOf;->LLJIJIL:LX/0T6X;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0HOf;->LLJILJIL:LX/0HOS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0HOf;->LL:LX/0Gab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Gab;->exit()V

    :cond_0
    iget-object v0, v1, LX/0HOf;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0HOa;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/0HOf;->LLILL:Z

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/0HOf;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0HOf;->LLILLJJLI:LX/0HO1;

    iget-object v0, v1, LX/0HOf;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object v0, v2, LX/0HO1;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, v1, LX/0HOf;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0HO1;->LJFF:Ljava/lang/String;

    :cond_1
    iget-object v2, v1, LX/0HOf;->LLILZIL:LX/0Hcj;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/0HOf;->LLILLJJLI:LX/0HO1;

    invoke-interface {v2, v0, v5}, LX/0Hcj;->j22(LX/0HO1;Z)V

    :cond_2
    iget-object v0, v1, LX/0HOf;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0HOf;->LLILLJJLI:LX/0HO1;

    sput-object v0, LX/0HOg;->LIZ:LX/0HO1;

    :cond_3
    iget-object v2, v1, LX/0HOf;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v0, v1, LX/0HOf;->LLIZ:LX/0HBi;

    iget-object v0, v0, LX/0HBi;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0HOY;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->oriMediaList:Ljava/util/List;

    iget-object v2, v1, LX/0HOf;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    sget-object v0, LX/0HOl;->PRELOADING:LX/0HOl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->requestSource:I

    iget-object v2, v1, LX/0HOf;->LLIZLLLIL:LX/0scK;

    const-class v0, LX/0HPJ;

    invoke-virtual {v2, v12, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HPJ;

    if-eqz v2, :cond_6

    iget-object v0, v1, LX/0HOf;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-interface {v2, v0}, LX/0HPJ;->Vl0(Ljava/lang/String;)V

    :cond_6
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v0, v1, LX/0HOf;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0GSV;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    iget-boolean v0, v1, LX/0HOf;->LLILLIZIL:Z

    if-eqz v0, :cond_8

    iget-object v3, v1, LX/0HOf;->LLILLJJLI:LX/0HO1;

    iget-object v0, v1, LX/0HOf;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object v0, v3, LX/0HO1;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, v1, LX/0HOf;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0HO1;->LJFF:Ljava/lang/String;

    :cond_8
    iget-object v0, v1, LX/0HOf;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, v1, LX/0HOf;->LLJ:LX/0Sq1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v12, v2, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    if-eqz v3, :cond_9

    invoke-interface {v3, v5}, LX/0Sq1;->Rn(Z)V

    :cond_9
    iget-object v3, v1, LX/0HOf;->LLILZIL:LX/0Hcj;

    if-eqz v3, :cond_a

    iget-object v0, v1, LX/0HOf;->LLILLJJLI:LX/0HO1;

    invoke-interface {v3, v0}, LX/0Hcj;->JE0(LX/0HO1;)V

    invoke-interface {v3, v0, v2}, LX/0Hcj;->j22(LX/0HO1;Z)V

    invoke-interface {v3}, LX/0Hcj;->ze1()V

    :cond_a
    iget-object v0, v1, LX/0HOf;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateType:I

    sget-object v7, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v7}, LX/0HM1;->getValue()I

    move-result v0

    if-eq v3, v0, :cond_b

    iget-object v0, v1, LX/0HOf;->LLJI:LX/0Ssc;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2, v2, v5}, LX/0Ssc;->Od1(ZZZ)V

    :cond_b
    iget-object v0, v1, LX/0HOf;->LLILLJJLI:LX/0HO1;

    invoke-virtual {v0}, LX/0HO1;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/0HOf;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    iget-object v0, v1, LX/0HOf;->LLJI:LX/0Ssc;

    if-eqz v0, :cond_c

    invoke-interface {v0, v6}, LX/0Ssc;->DW0(F)V

    :cond_c
    iget-object v0, v1, LX/0HOf;->LLJI:LX/0Ssc;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2, v2, v5}, LX/0Ssc;->Od1(ZZZ)V

    :cond_d
    :goto_1
    iget-object v6, v1, LX/0HOf;->LLJIJIL:LX/0T6X;

    if-eqz v6, :cond_f

    iget-object v0, v1, LX/0HOf;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v4, v1, LX/0HOf;->LLILLJJLI:LX/0HO1;

    iget v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateType:I

    invoke-virtual {v7}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_e

    invoke-virtual {v4}, LX/0HO1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v5, 0x0

    :cond_e
    const/16 v0, 0x14

    invoke-interface {v6, v0, v5}, LX/0Sq9;->nl0(IZ)V

    const/16 v0, 0xf

    invoke-interface {v6, v0, v2}, LX/0T6X;->mj(IZ)V

    const/16 v0, 0x514

    invoke-interface {v6, v0, v2}, LX/0T6X;->mj(IZ)V

    invoke-interface {v6}, LX/0Sq9;->refresh()V

    :cond_f
    sget-object v4, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    iget-object v0, v1, LX/0HOf;->LLILLJJLI:LX/0HO1;

    iget-object v3, v0, LX/0HO1;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    sget-object v0, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/0HOf;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->nleData:Ljava/lang/String;

    iget-object v0, v1, LX/0HOf;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->backwardAutoCutProcess:Z

    :cond_10
    :goto_2
    iget-object v3, v1, LX/0HOf;->LLJILJIL:LX/0HOS;

    const-string v2, "AutoCutEditHelper"

    iget-object v0, v1, LX/0HOf;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-virtual {v3, v2, v0}, LX/0HOR;->LJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)V

    goto/16 :goto_0

    :cond_11
    iget-object v4, v1, LX/0HOf;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v1, LX/0HOf;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateType:I

    invoke-virtual {v7}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_12

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_12
    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    iget-object v3, v1, LX/0HOf;->LLJI:LX/0Ssc;

    if-eqz v3, :cond_13

    iget-object v0, v1, LX/0HOf;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    invoke-interface {v3, v0}, LX/0Ssc;->DW0(F)V

    :cond_13
    iget-object v4, v1, LX/0HOf;->LLJI:LX/0Ssc;

    if-eqz v4, :cond_d

    iget-object v0, v1, LX/0HOf;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateType:I

    invoke-virtual {v7}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_14

    const/4 v0, 0x1

    :goto_3
    invoke-interface {v4, v0, v2, v5}, LX/0Ssc;->Od1(ZZZ)V

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto :goto_3

    :cond_15
    iget-object v3, v1, LX/0HOf;->LLIZLLLIL:LX/0scK;

    iget-object v0, v1, LX/0HOf;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v3, v0}, LX/0HOa;->LJIIJ(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v1, LX/0HOf;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v0}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object v9

    if-eqz v9, :cond_1f

    iget-object v0, v1, LX/0HOf;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    new-instance v8, LX/0HO1;

    iget v10, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    iget v11, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateType:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateGroupId:Ljava/lang/String;

    const v24, 0x3ff9f8

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v24}, LX/0HO1;-><init>(LX/0HOZ;IILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :goto_4
    iget-object v5, v1, LX/0HOf;->LLILLJJLI:LX/0HO1;

    invoke-static {}, LX/0All;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v3, v1, LX/0HOf;->LLIZLLLIL:LX/0scK;

    const-class v0, LX/0xHT;

    invoke-virtual {v3, v12, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHT;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0xHT;->GP0()LX/0T9O;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v3, v4, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->SOUND_SYNC:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v3, v0, :cond_1e

    new-instance v0, LX/0HNS;

    invoke-direct {v0}, LX/0HNS;-><init>()V

    iget-object v5, v4, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v5, :cond_17

    iget-object v7, v1, LX/0HOf;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v13, v1, LX/0HOf;->LLILZIL:LX/0Hcj;

    invoke-static {v5}, LX/0HNS;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v14

    if-eqz v14, :cond_1d

    sget-object v3, LX/0HOZ;->SOUND_SYNC:LX/0HOZ;

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIILL(Z)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v14, v3, v2, v0, v2}, LX/0HMm;->LIZJ(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;LX/0HOZ;ILkotlin/jvm/functions/Function1;Z)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v6

    :goto_5
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->templateList:Ljava/util/List;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_16
    if-eqz v14, :cond_17

    if-eqz v13, :cond_17

    sget-object v15, LX/0HOZ;->SOUND_SYNC:LX/0HOZ;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModelKt;->toAssetType(I)Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0HM0;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;)LX/0HM1;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v16

    :goto_6
    iget-object v3, v4, LX/0T9O;->LJ:LX/0mLw;

    instance-of v0, v3, LX/0mLs;

    if-eqz v0, :cond_19

    check-cast v3, LX/0mLs;

    if-eqz v3, :cond_19

    iget-object v0, v3, LX/0mLs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :goto_7
    const/16 v20, 0x1

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    invoke-interface/range {v13 .. v20}, LX/0Hcj;->Lj0(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;LX/0HOZ;ILcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Z)V

    :cond_17
    :goto_8
    iget-object v3, v1, LX/0HOf;->LLILLJJLI:LX/0HO1;

    iget-object v0, v1, LX/0HOf;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    iput-object v0, v3, LX/0HO1;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v3, v1, LX/0HOf;->LLILLJJLI:LX/0HO1;

    iget-object v0, v1, LX/0HOf;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0HO1;->LJFF:Ljava/lang/String;

    iget-object v3, v1, LX/0HOf;->LLILZIL:LX/0Hcj;

    if-eqz v3, :cond_18

    iget-object v0, v1, LX/0HOf;->LLILLJJLI:LX/0HO1;

    invoke-interface {v3, v0, v2}, LX/0Hcj;->j22(LX/0HO1;Z)V

    :cond_18
    :goto_9
    iget-object v2, v1, LX/0HOf;->LLILZIL:LX/0Hcj;

    if-eqz v2, :cond_10

    iget-object v0, v1, LX/0HOf;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0HOa;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v5

    iget-object v0, v1, LX/0HOf;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/0HOf;->LLIZ:LX/0HBi;

    move-object v3, v12

    move-object v4, v8

    move-object v7, v0

    invoke-interface/range {v2 .. v7}, LX/0Hcj;->oc2(LX/0HO1;LX/0HO1;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;LX/0HBi;)V

    goto/16 :goto_2

    :cond_19
    move-object v0, v12

    goto :goto_7

    :cond_1a
    const/16 v16, -0x1

    goto :goto_6

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    invoke-static {v0, v6}, LX/0HOY;->LJII(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    :cond_1d
    move-object v6, v12

    goto/16 :goto_5

    :cond_1e
    move-object v12, v5

    goto :goto_9

    :cond_1f
    move-object v8, v12

    goto/16 :goto_4
.end method
