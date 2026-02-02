.class public final LX/0Hmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0HnK;

.field public LIZIZ:LX/0HYk;

.field public LIZJ:LX/0HgN;

.field public LIZLLL:LX/0H4F;

.field public LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LJFF:Z

.field public LJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0HnK;

    invoke-direct {v0}, LX/0HnK;-><init>()V

    iput-object v0, p0, LX/0Hmz;->LIZ:LX/0HnK;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hmz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hmz;->LJII:LX/05ta;

    return-void
.end method

.method public static LIZIZ(LX/0scK;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-static {}, LX/0AdA;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-class v0, LX/0F6R;

    invoke-virtual {p0, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0F6R;

    const-class v2, LX/0HaO;

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xa2

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {p0, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, LX/0HaO;

    invoke-virtual {p0, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03CW;

    if-eqz v1, :cond_0

    check-cast v1, LX/0HaO;

    invoke-interface {v1}, LX/0HaO;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HoI;->LLLLLLZ(Ljava/util/List;)V

    invoke-interface {v1}, LX/0HaO;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0HoI;->xi(Ljava/util/List;)V

    invoke-interface {v1}, LX/0HaO;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0}, LX/0HoI;->notifyDataSetChanged()V

    return-void
.end method

.method public static LIZLLL(LX/0scK;LX/0Hlz;Z)V
    .locals 3

    invoke-static {}, LX/0AdA;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-class v0, LX/0F6R;

    invoke-virtual {p0, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0F6R;

    const-class v2, LX/0HaO;

    new-instance v1, Lkotlin/jvm/internal/AwS95S0110000_7;

    const/16 v0, 0xd

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS95S0110000_7;-><init>(LX/0Hlz;ZI)V

    invoke-interface {p0, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, LX/0HaO;

    invoke-virtual {p0, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    if-eqz v0, :cond_0

    check-cast v0, LX/0HaO;

    invoke-interface {v0}, LX/0HaO;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0HoI;->LIZ(LX/0Hlz;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sYM;LX/0scK;LX/0Hn2;)LX/0HoG;
    .locals 21

    const-class v0, LX/0HYk;

    const/4 v4, 0x0

    move-object/from16 v10, p2

    invoke-virtual {v10, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    move-object/from16 v2, p0

    iput-object v0, v2, LX/0Hmz;->LIZIZ:LX/0HYk;

    const-class v0, LX/0HgN;

    invoke-virtual {v10, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    iput-object v0, v2, LX/0Hmz;->LIZJ:LX/0HgN;

    const-class v0, LX/0H4F;

    invoke-virtual {v10, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H4F;

    iput-object v0, v2, LX/0Hmz;->LIZLLL:LX/0H4F;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v10, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, v2, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-class v0, LX/0t7j;

    invoke-virtual {v10, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v2, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/0Hmz;->LJFF:Z

    new-instance v1, LX/0Hlr;

    invoke-direct {v1, v10, v6}, LX/0Hlr;-><init>(LX/0scK;Z)V

    new-instance v7, LX/0HnO;

    new-instance v3, LX/0m8N;

    iget-object v0, v2, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-direct {v3, v0}, LX/0m8N;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-direct {v7, v3}, LX/0HnO;-><init>(LX/0m8N;)V

    iget-object v5, v2, LX/0Hmz;->LIZ:LX/0HnK;

    iget-object v0, v2, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v7}, LX/0HnO;->LIZ()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v6, :cond_18

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v5, LX/0HnK;->LIZIZ:Z

    iget-object v5, v2, LX/0Hmz;->LIZ:LX/0HnK;

    iget-object v0, v2, LX/0Hmz;->LIZIZ:LX/0HYk;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->LJ()Z

    move-result v0

    iput-boolean v0, v5, LX/0HnK;->LIZJ:Z

    iget-object v7, v2, LX/0Hmz;->LIZ:LX/0HnK;

    iget-object v0, v2, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v0, "effect_qr_scan"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/0HnK;->LIZLLL:Z

    iget-object v7, v2, LX/0Hmz;->LIZ:LX/0HnK;

    iget-object v0, v2, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-eqz v0, :cond_17

    iget v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->exteriorRecordPageType:I

    sget-object v0, LX/0Gn2;->PHOTO_SEARCH:LX/0Gn2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v5, v0, :cond_17

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v7, LX/0HnK;->LJ:Z

    invoke-virtual {v1}, LX/0Hlr;->LJIILLIIL()LX/0Hlz;

    move-result-object v7

    invoke-virtual {v1}, LX/0Hlr;->LJI()LX/0Hlz;

    invoke-virtual {v1}, LX/0Hlr;->LJIIJJI()LX/0Hlz;

    move-result-object v5

    invoke-virtual {v1}, LX/0Hlr;->LJIILL()LX/0Hlz;

    move-result-object v0

    new-instance v14, LX/0Hoe;

    invoke-direct {v14, v5, v7, v0}, LX/0Hoe;-><init>(LX/0Hlz;LX/0Hlz;LX/0Hlz;)V

    iget-object v0, v2, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    sget-object v7, LX/0HTN;->LIZ:Landroid/content/SharedPreferences;

    const-string v5, "stich_microphone_guide"

    invoke-interface {v7, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isPGCMusic()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusicStart()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v2, LX/0Hmz;->LIZ:LX/0HnK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-object v0, v2, LX/0Hmz;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v5, p3

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/0Hmz;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/0Hmz;->LIZ:LX/0HnK;

    iput-boolean v3, v0, LX/0HnK;->LIZ:Z

    :cond_8
    iget-object v0, v2, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->toolbarType:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0HoD;->LIZ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v5, v1, v0}, LX/0Hn2;->LIZ(LX/0Hlr;Ljava/util/ArrayList;)LX/0Hlv;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    iget-object v0, v2, LX/0Hmz;->LIZ:LX/0HnK;

    invoke-interface {v5, v10, v1, v0}, LX/0Hn2;->LIZJ(LX/0scK;LX/0Hlr;LX/0HnK;)LX/0Hlv;

    move-result-object v3

    :cond_b
    :goto_2
    new-instance v15, Lkotlin/jvm/internal/AwS127S0400000_7;

    const/16 v20, 0x1

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS127S0400000_7;-><init>(LX/0scK;LX/0Hn2;LX/0Hmz;LX/0Hlr;I)V

    invoke-static {v15}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v7

    iget-object v0, v2, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v5, v2, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v5, :cond_15

    move-object v0, v4

    :goto_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    if-eq v0, v6, :cond_e

    if-nez v5, :cond_d

    move-object v5, v4

    :cond_d
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    const/4 v0, 0x2

    if-ne v5, v0, :cond_11

    :cond_e
    iget-object v5, v2, LX/0Hmz;->LIZJ:LX/0HgN;

    if-nez v5, :cond_f

    move-object v5, v4

    :cond_f
    iget-object v0, v2, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_10

    move-object v0, v4

    :cond_10
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    invoke-interface {v5, v0, v6}, LX/0HgN;->bP1(ZZ)V

    :cond_11
    iget-object v0, v2, LX/0Hmz;->LIZIZ:LX/0HYk;

    if-nez v0, :cond_12

    move-object v0, v4

    :cond_12
    invoke-interface {v0}, LX/0Hot;->s9()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/0Hmz;->LIZIZ:LX/0HYk;

    if-eqz v0, :cond_13

    move-object v4, v0

    :cond_13
    const/4 v0, 0x5

    invoke-interface {v4, v0}, LX/0Hot;->Ko2(I)V

    :cond_14
    new-instance v8, LX/0HoG;

    const v11, 0x7f0b5fd7

    iget-object v12, v3, LX/0Hlv;->LIZ:Ljava/util/LinkedList;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hlv;

    iget-object v13, v0, LX/0Hlv;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, LX/0Hlr;->LJIIJ()LX/0Hlz;

    move-result-object v15

    new-instance v16, Lkotlin/jvm/internal/AwS238S0300000_7;

    const/16 v6, 0x11

    move-object/from16 v9, p1

    move-object v3, v9

    move-object v4, v10

    move-object v5, v1

    move-object/from16 v1, v16

    move-object v2, v2

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(LX/0Hmz;LX/0sYM;LX/0scK;LX/0Hlr;I)V

    invoke-direct/range {v8 .. v16}, LX/0HoG;-><init>(LX/0sYM;LX/0scK;ILjava/util/List;Ljava/util/List;LX/0HoI;LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    return-object v8

    :cond_15
    move-object v0, v5

    goto :goto_3

    :cond_16
    iget-object v0, v2, LX/0Hmz;->LIZ:LX/0HnK;

    invoke-interface {v5, v10, v1, v0}, LX/0Hn2;->LIZJ(LX/0scK;LX/0Hlr;LX/0HnK;)LX/0Hlv;

    move-result-object v3

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0scK;LX/0Hlr;Z)V
    .locals 3

    iget-object v0, p0, LX/0Hmz;->LIZ:LX/0HnK;

    invoke-static {v0}, LX/0HnJ;->LIZ(LX/0HnK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0Hlr;->LJIIIIZZ()LX/0Hlz;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-static {v1}, LX/0H4f;->LIZJ(I)I

    move-result v0

    iput v0, v2, LX/0Hlz;->LLILL:I

    const v0, 0x7f120d2c

    invoke-virtual {p2, v0}, LX/0Hlr;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Hlz;->LLJJIJI:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v2, v1}, LX/0Hmz;->LIZLLL(LX/0scK;LX/0Hlz;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/0H4f;->LIZJ(I)I

    move-result v0

    iput v0, v2, LX/0Hlz;->LLILL:I

    const v0, 0x7f120d2b

    invoke-virtual {p2, v0}, LX/0Hlr;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Hlz;->LLJJIJI:Ljava/lang/String;

    goto :goto_0
.end method
