.class public final LX/0HsM;
.super LX/0FAX;
.source "SourceFile"

# interfaces
.implements LX/0lHc;


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/0lv4;

.field public final LLILLJJLI:LX/0HgN;

.field public final LLILLL:LX/0He6;

.field public final LLILZ:Lgql/q;

.field public final LLILZIL:LX/0EVL;

.field public final LLILZLL:LX/0Hsa;

.field public final LLIZ:LX/0HYk;

.field public LLIZLLLIL:Z

.field public LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLJI:LX/040L;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

.field public final LLJILJIL:LY/AObjectS193S0100000_7;

.field public final LLJILJILJ:LX/0HsW;

.field public final LLJILLL:LX/0HsV;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;LX/0lv4;LX/0HgN;LX/0He6;Lgql/q;LX/0EVL;LX/0Hsa;Lyd3/d0;)V
    .locals 2

    invoke-direct {p0}, LX/0FAX;-><init>()V

    iput-object p1, p0, LX/0HsM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, LX/0HsM;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0HsM;->LLILLIZIL:LX/0lv4;

    iput-object p4, p0, LX/0HsM;->LLILLJJLI:LX/0HgN;

    iput-object p5, p0, LX/0HsM;->LLILLL:LX/0He6;

    iput-object p6, p0, LX/0HsM;->LLILZ:Lgql/q;

    iput-object p7, p0, LX/0HsM;->LLILZIL:LX/0EVL;

    iput-object p8, p0, LX/0HsM;->LLILZLL:LX/0Hsa;

    iput-object p9, p0, LX/0HsM;->LLIZ:LX/0HYk;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x21f

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0HsM;->LLJILJIL:LY/AObjectS193S0100000_7;

    new-instance v0, LX/0HsW;

    invoke-direct {v0, p0}, LX/0HsW;-><init>(LX/0HsM;)V

    iput-object v0, p0, LX/0HsM;->LLJILJILJ:LX/0HsW;

    new-instance v0, LX/0HsV;

    invoke-direct {v0, p0}, LX/0HsV;-><init>(LX/0HsM;)V

    iput-object v0, p0, LX/0HsM;->LLJILLL:LX/0HsV;

    return-void
.end method


# virtual methods
.method public final LJJI(LX/0lIT;)Z
    .locals 1

    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Huz;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI()V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0HsM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectEnabled:Z

    :cond_0
    iget-object v2, p0, LX/0HsM;->LLILLJJLI:LX/0HgN;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0HgN;->ly0()LX/0FBT;

    move-result-object v1

    iget-object v0, p0, LX/0HsM;->LLJILJIL:LY/AObjectS193S0100000_7;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    invoke-interface {v2, v4}, LX/0HgN;->Mb2(LX/0Hsc;)V

    :cond_1
    iget-object v0, p0, LX/0HsM;->LLJI:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v4, p0, LX/0HsM;->LLJI:LX/040L;

    iget-object v0, p0, LX/0HsM;->LLIZ:LX/0HYk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isLoopSwitchOnByAIGC:Z

    :cond_3
    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 52

    move-object/from16 v0, p2

    iget-object v3, v0, LX/0lIT;->LIZJ:LX/0lfr;

    sget-object v1, LX/0lfr;->RECOVER:LX/0lfr;

    move-object/from16 v2, p0

    if-ne v3, v1, :cond_0

    invoke-virtual {v2, v0}, LX/0HsM;->LJJIIJZLJL(LX/0lIT;)V

    :cond_0
    iget-object v1, v0, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v1, v2, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "aigc_reset_offline_model_killswitch"

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, LX/0HsM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v36, 0x0

    const/16 v49, -0x1

    const/16 v50, 0xfff

    move v5, v4

    move v6, v4

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v12, v4

    move v13, v4

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move/from16 v38, v4

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move/from16 v41, v4

    move-object/from16 v42, v7

    move/from16 v43, v4

    move-object/from16 v44, v7

    move/from16 v45, v4

    move/from16 v46, v4

    move-object/from16 v47, v7

    move/from16 v48, v4

    move-object/from16 v51, v7

    invoke-direct/range {v3 .. v51}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    :cond_1
    iget-object v3, v2, LX/0HsM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v1, :cond_2

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectEnabled:Z

    :cond_2
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_3

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    const/4 v11, 0x0

    iget-object v1, v2, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1}, LX/0Huz;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v12

    const/16 v16, -0x1

    const/16 v17, 0xeff

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v13, v6

    move-object v14, v11

    move v15, v6

    invoke-static/range {v5 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;ZZZIILjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZII)Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    :cond_3
    iget-object v1, v2, LX/0HsM;->LLIZ:LX/0HYk;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isLoopSwitchOnByAIGC:Z

    :cond_4
    iget-object v6, v2, LX/0HsM;->LLILLJJLI:LX/0HgN;

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/0HgN;->ly0()LX/0FBT;

    move-result-object v3

    iget-object v1, v2, LX/0HsM;->LLJILJIL:LY/AObjectS193S0100000_7;

    invoke-virtual {v3, v1}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    invoke-interface {v6}, LX/0HgN;->ly0()LX/0FBT;

    move-result-object v5

    iget-object v4, v2, LX/0HsM;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, v2, LX/0HsM;->LLJILJIL:LY/AObjectS193S0100000_7;

    invoke-virtual {v5, v4, v3, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    new-instance v1, LX/0HsP;

    invoke-direct {v1, v6, v2}, LX/0HsP;-><init>(LX/0HgN;LX/0HsM;)V

    invoke-interface {v6, v1}, LX/0HgN;->Mb2(LX/0Hsc;)V

    :cond_5
    iget-object v1, v2, LX/0HsM;->LLILLL:LX/0He6;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0He6;->JQ()LX/0HpB;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HgF;

    if-eqz v3, :cond_6

    new-instance v1, LX/0HsR;

    invoke-direct {v1, v2}, LX/0HsR;-><init>(LX/0HsM;)V

    invoke-interface {v3, v1}, LX/0HgF;->rZ(LX/0HsY;)V

    :cond_6
    iget-object v1, v2, LX/0HsM;->LLJI:LX/040L;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v1, v2, LX/0HsM;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v1, LX/0EVK;

    invoke-direct {v1, v2, v0, v4}, LX/0EVK;-><init>(LX/0HsM;LX/0lIT;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v2, LX/0HsM;->LLJI:LX/040L;

    iget-object v0, v2, LX/0HsM;->LLILZ:Lgql/q;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lgql/q;->t()LX/0lHe;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/0HsM;->LLJILJILJ:LX/0HsW;

    invoke-interface {v1, v0}, LX/0HsZ;->LIZIZ(LX/0HsW;)V

    iget-object v0, v2, LX/0HsM;->LLJILJILJ:LX/0HsW;

    invoke-interface {v1, v0}, LX/0HsZ;->LIZ(LX/0HsW;)V

    :cond_8
    iget-object v0, v2, LX/0HsM;->LLILLL:LX/0He6;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0He6;->U22()LX/0HpB;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v3, v2, LX/0HsM;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x21e

    invoke-direct {v1, v2, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_9
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aigc_clear_ar_presenter_killswitch"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, v2, LX/0HsM;->LLILZ:Lgql/q;

    if-eqz v6, :cond_a

    invoke-interface {v6}, LX/0HtH;->Oi0()Lcom/bytedance/als/LiveEvent;

    move-result-object v5

    invoke-interface {v6}, Lgql/q;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS253S0200000_7;

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v6, v0}, LY/AObjectS253S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    :cond_a
    return-void
.end method

.method public final LJJIII()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0HsM;->LLILZ:Lgql/q;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lKS;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hxh;

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_3

    iget-object v0, p0, LX/0HsM;->LLILZ:Lgql/q;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0HsM;->LLILZ:Lgql/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    :cond_0
    invoke-static {v1, v4}, LX/0lM3;->LJIIJJI(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0HsM;->LLILZ:Lgql/q;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0lL9;->LJI()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0HsM;->LLILZ:Lgql/q;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0lL9;->LJI()I

    return-object v3

    :cond_3
    iget-boolean v0, v1, LX/0Hxh;->LIZLLL:Z

    if-nez v0, :cond_4

    iget v0, v1, LX/0Hxh;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;)Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;
    .locals 23

    const-string v2, "value"

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0HsM;->LLILZ:Lgql/q;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getPropSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getGradeKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getRecId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isMobileEffect()Z

    move-result v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isStackableEffect()Z

    move-result v10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getSource()I

    move-result v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getResourceID()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getTabKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getMetTemplateResourceId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getBasicEventParam()Ljava/util/Map;

    move-result-object v18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isAMEMobileEffect()Z

    move-result v19

    move-object v1, v5

    invoke-direct/range {v5 .. v19}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/Map;Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getRecommendReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setRecommendReason(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getRecommendRuleTags()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setRecommendRuleTags(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getIsCachedData()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setCachedProp(Z)V

    invoke-virtual {v0}, LX/0HsM;->LJJIII()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setImprPosition(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v8, p1

    if-eqz v8, :cond_3

    iget-object v4, v8, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->version:Ljava/lang/String;

    :goto_1
    const-string v3, "2.0"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    sget-object v3, LX/09H1;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v8, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->params:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :catchall_0
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/n;

    :try_start_0
    invoke-virtual {v5, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    const/4 v10, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "type"

    invoke-virtual {v5, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v3, "video"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_4

    :sswitch_1
    const-string v3, "image"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_2
    const-string v3, "audio"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_4

    :sswitch_3
    const-string v3, "text"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_4

    :sswitch_4
    const-string v3, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_4

    :cond_0
    :goto_3
    const/4 v3, 0x2

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_2
    new-instance v4, LX/00cS;

    invoke-direct {v4, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_2
    invoke-virtual {v5}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v7, v3, v5}, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    if-eqz v8, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v8, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->resource:Ljava/util/List;

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Resource;

    iget-object v2, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Resource;->path:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v5, v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    iget-object v2, v0, LX/0HsM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_2e

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v10, :cond_2e

    iput-object v9, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->inputItems:Ljava/util/List;

    if-eqz v8, :cond_b

    iget-object v2, v8, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->taskType:Ljava/lang/String;

    :goto_9
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->taskType:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v2, v8, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->jobType:Ljava/lang/String;

    :goto_a
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->jobType:Ljava/lang/String;

    iget-object v7, v0, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v3, -0x1

    const-string v5, "aigc_offline_effect_handler"

    const/4 v11, 0x0

    if-eqz v7, :cond_d

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :goto_b
    :try_start_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v7}, LX/0Hv2;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v2, "AIGC_wait_time"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_c

    goto :goto_c

    :cond_c
    invoke-static {v7}, LX/0Hv2;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v7, "AIEstimatedWaitTime"

    if-eqz v9, :cond_d

    :try_start_4
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v6, :cond_d

    if-eqz v4, :cond_d
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_d

    :catch_0
    move-exception v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "failed parseEstimatedWaitingTime: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0EJL;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/16 v2, 0x3c

    :goto_d
    iput v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->estimatedWaitingTime:I

    iget-object v2, v0, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_e

    :try_start_5
    invoke-static {v2}, LX/0Hv2;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v2, "aigc_arch_workflow"

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "failed parseWorkflow: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0EJL;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v2, 0x0

    :goto_e
    const-string v4, ""

    if-nez v2, :cond_f

    move-object v2, v4

    :cond_f
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->workflow:Ljava/lang/String;

    if-eqz v8, :cond_10

    iget-object v2, v8, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->data:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Data;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Data;->reqKey:Ljava/lang/String;

    if-nez v2, :cond_11

    :cond_10
    move-object v2, v4

    :cond_11
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqKey:Ljava/lang/String;

    if-eqz v8, :cond_12

    iget-object v2, v8, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->data:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Data;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Data;->reqJson:Ljava/lang/String;

    if-nez v2, :cond_13

    :cond_12
    move-object v2, v4

    :cond_13
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqJson:Ljava/lang/String;

    iget-object v2, v0, LX/0HsM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    if-nez v2, :cond_14

    move-object v2, v4

    :cond_14
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->enterMethod:Ljava/lang/String;

    iget-object v2, v0, LX/0HsM;->LLILZ:Lgql/q;

    if-eqz v2, :cond_28

    invoke-interface {v2}, Lgql/q;->i0()LX/0lL9;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v2, v0, LX/0HsM;->LLILZ:Lgql/q;

    invoke-interface {v2}, Lgql/q;->i0()LX/0lL9;

    move-result-object v2

    invoke-interface {v2}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v2

    invoke-interface {v2}, LX/0lKS;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Hxh;

    iget-object v7, v0, LX/0HsM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v0, LX/0HsM;->LLILZ:Lgql/q;

    invoke-interface {v2}, Lgql/q;->i0()LX/0lL9;

    move-result-object v2

    invoke-static {v8, v7, v2}, LX/0HtR;->LIZJ(LX/0Hxh;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0lL9;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->tabKey:Ljava/lang/String;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getPropSource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2, v6}, LX/0Hse;->LIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    :cond_15
    iget-object v2, v0, LX/0HsM;->LLILZ:Lgql/q;

    if-eqz v2, :cond_27

    invoke-interface {v2}, Lgql/q;->i0()LX/0lL9;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v2}, LX/0FA0;->LIZ(LX/0lL9;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_16
    :goto_10
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propSelectedFrom:Ljava/lang/String;

    iget-object v6, v0, LX/0HsM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v2, :cond_17

    move-object v2, v4

    :cond_17
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->shootWay:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIZ()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    move-object v6, v4

    :cond_18
    iget-object v2, v0, LX/0HsM;->LLILZ:Lgql/q;

    if-eqz v2, :cond_26

    invoke-interface {v2}, Lgql/q;->i0()LX/0lL9;

    move-result-object v2

    invoke-interface {v2}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "1"

    :goto_12
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isDefaultProp:Ljava/lang/String;

    iget-object v2, v0, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    :cond_19
    move-object v2, v4

    :cond_1a
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propId:Ljava/lang/String;

    iget-object v2, v0, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    :cond_1b
    move-object v2, v4

    :cond_1c
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propName:Ljava/lang/String;

    iget-object v2, v0, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v6, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1e

    :cond_1d
    move-object v2, v4

    :cond_1e
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->iconUrl:Ljava/lang/String;

    iget-object v2, v0, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    :cond_1f
    move-object v2, v4

    :cond_20
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->resourceId:Ljava/lang/String;

    iget-object v2, v0, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->effectSource:Ljava/lang/String;

    iget-object v6, v0, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v2, "IsAIGC"

    invoke-static {v6, v11, v2}, LX/0Hv2;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAiProp:Ljava/lang/String;

    iget-object v6, v0, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v2, "AIType"

    invoke-static {v6, v2}, LX/0Hv2;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    move-object v2, v4

    :cond_21
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aiPropType:Ljava/lang/String;

    iget-object v6, v0, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v2, "AICanAsync"

    invoke-static {v6, v11, v2}, LX/0Hv2;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAsync:Ljava/lang/String;

    iget-object v6, v0, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v2, "AIGCSubType"

    invoke-static {v6, v2}, LX/0Hv2;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    move-object v2, v4

    :cond_22
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->subAiPropType:Ljava/lang/String;

    iget-object v6, v0, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v2, "AIModelName"

    invoke-static {v6, v2}, LX/0Hv2;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move-object v2, v4

    :cond_23
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aiPropModelName:Ljava/lang/String;

    invoke-virtual {v0}, LX/0HsM;->LJJIII()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propImprPosition:Ljava/lang/String;

    iget-object v2, v0, LX/0HsM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->shootTabName:Ljava/lang/String;

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    iget-object v1, v0, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v6, "PostProcess"

    if-eqz v1, :cond_2b

    goto :goto_15

    :cond_24
    const/4 v2, 0x0

    goto :goto_13

    :cond_25
    const-string v2, "0"

    goto/16 :goto_12

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_27
    move-object v2, v4

    goto/16 :goto_10

    :cond_28
    iget-object v2, v0, LX/0HsM;->LLILZ:Lgql/q;

    if-eqz v2, :cond_29

    invoke-interface {v2}, Lgql/q;->i0()LX/0lL9;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v2}, LX/0FA0;->LIZ(LX/0lL9;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v2

    :goto_14
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, LX/0HsM;->LLILZ:Lgql/q;

    invoke-interface {v2}, Lgql/q;->i0()LX/0lL9;

    move-result-object v2

    invoke-static {v2}, LX/0FA0;->LIZ(LX/0lL9;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_f

    :cond_29
    const/4 v2, 0x0

    goto :goto_14

    :cond_2a
    move-object v2, v4

    goto/16 :goto_f

    :goto_15
    :try_start_6
    invoke-static {v1}, LX/0Hv2;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2b

    const-string v1, "template_type"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_2b

    goto :goto_16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "failed parseTemplateType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0EJL;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const/4 v1, 0x0

    goto :goto_17

    :goto_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_17
    iput v1, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->templateType:I

    iget-object v1, v0, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_2d

    :try_start_7
    invoke-static {v1}, LX/0Hv2;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2c

    const-string v1, "template_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_18
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_19

    :cond_2c
    const/4 v2, 0x0

    goto :goto_18
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "failed parseTemplateResourceId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0EJL;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :goto_19
    if-eqz v2, :cond_2d

    move-object v4, v2

    :cond_2d
    :goto_1a
    iput-object v4, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->templateResourceId:Ljava/lang/String;

    iput v11, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineLoading:I

    const/16 v16, 0x0

    iget-object v0, v0, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Huz;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v17

    const/16 v21, -0x1

    const/16 v22, 0xeff

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v18, v11

    move-object/from16 v19, v16

    move/from16 v20, v11

    invoke-static/range {v10 .. v22}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;ZZZIILjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZII)Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    move-result-object v0

    return-object v0

    :cond_2e
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ff57c -> :sswitch_4
        0x36452d -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJJIIJZLJL(LX/0lIT;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aigc_effect_reset_refactor_killswitch"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0HsM;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0HsO;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0HsO;-><init>(LX/0HsM;LX/0lIT;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0HsM;->LLILZ:Lgql/q;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Hxa;->LIZ(LX/0Hxe;)V

    :cond_2
    iget-object v1, p0, LX/0HsM;->LLILZ:Lgql/q;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, LX/0Hxa;->LJII(LX/0Hxe;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public final LJJIIZ()V
    .locals 4

    iget-object v3, p0, LX/0HsM;->LLILLJJLI:LX/0HgN;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0HgN;->isRecording()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/0HgN;->Nb2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0HwF;

    const-string v0, "aigc_generation"

    invoke-direct {v1, v0}, LX/0HwF;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Huz;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, LX/0HwF;->LIZ:I

    invoke-interface {v3, v1}, LX/0HgN;->fD(LX/0HwF;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0HsM;->LLILLL:LX/0He6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0He6;->l20()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Har;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0, v2}, LX/0Har;->yR(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    :cond_1
    const-string v1, "aigc_offline_effect_handler"

    const-string v0, "onStopRecording"

    invoke-static {v1, v0}, LX/0EJL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0HsM;->LLILZ:Lgql/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0lKt;->LJIJJ:Z

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0GuB;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Sj0;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0HsM;->LLILZ:Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    const-string v0, "record_video"

    invoke-static {v1, v0}, LX/0Sj0;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 6

    const/16 v0, 0x3000

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v5, 0x0

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed parseAIGCEffectMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aigc_offline_effect_handler"

    invoke-static {v0, v1}, LX/0EJL;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    iget-object v0, p0, LX/0HsM;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0HsN;

    invoke-direct {v1, p0, v4, v5}, LX/0HsN;-><init>(LX/0HsM;Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
