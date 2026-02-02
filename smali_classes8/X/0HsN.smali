.class public final LX/0HsN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.aigc.AIGCOfflineEffectHandler$onMessageReceived$1"
    f = "AIGCOfflineEffectHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0HsM;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;


# direct methods
.method public constructor <init>(LX/0HsM;Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HsM;",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;",
            "LX/02wT<",
            "-",
            "LX/0HsN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HsN;->LL:LX/0HsM;

    iput-object p2, p0, LX/0HsN;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0HsN;

    iget-object v1, p0, LX/0HsN;->LL:LX/0HsM;

    iget-object v0, p0, LX/0HsN;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;

    invoke-direct {v2, v1, v0, p2}, LX/0HsN;-><init>(LX/0HsM;Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const-string v9, "AIGCOfflineEffectHandler@7df1.onMessageReceived$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0HsN;->LL:LX/0HsM;

    iget-object v0, v3, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0HsN;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;

    const/4 v6, 0x0

    if-eqz v2, :cond_14

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->stage:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;

    if-eqz v0, :cond_14

    sget-object v1, LX/0HsX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const-string v5, "aigc_offline_effect_handler"

    const/4 v7, 0x2

    const/4 v12, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    if-ne v0, v7, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->status:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onMessageReceived TASK_SUCCESS"

    invoke-static {v5, v0}, LX/0EJL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Huz;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0HsM;->LLILLJJLI:LX/0HgN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HgN;->isRecording()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0HsM;->LLILLJJLI:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->Nl0()Lcom/bytedance/als/LiveEvent;

    move-result-object v6

    iget-object v5, v3, LX/0HsM;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS253S0200000_7;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v2, v0}, LY/AObjectS253S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v4, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    invoke-virtual {v3}, LX/0HsM;->LJJIIZ()V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v3}, LX/0HsM;->LJJIIZ()V

    iget-object v6, v3, LX/0HsM;->LLILZIL:LX/0EVL;

    invoke-virtual {v3, v2}, LX/0HsM;->LJJIIJ(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;)Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    move-result-object v5

    iget-object v0, v3, LX/0HsM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v2, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Huz;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-interface {v6, v5, v4, v0}, LX/0EVL;->Yq2(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Z)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->trigger:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskTrigger;

    if-eqz v0, :cond_6

    sget-object v1, LX/0HsU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_13

    if-eq v1, v7, :cond_12

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-boolean v0, v3, LX/0HsM;->LLIZLLLIL:Z

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/0HsM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v1, :cond_5

    sget-object v0, LX/0HsQ;->CLICK_RECORD_BUTTON:LX/0HsQ;

    invoke-virtual {v0}, LX/0HsQ;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aigcInteractionType:Ljava/lang/String;

    :cond_5
    iput-boolean v12, v3, LX/0HsM;->LLIZLLLIL:Z

    :cond_6
    :goto_2
    iget-object v0, v3, LX/0HsM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aigcInteractionType:Ljava/lang/String;

    :cond_7
    sget-object v0, LX/0HsQ;->UPLOAD_IMAGE:LX/0HsQ;

    invoke-virtual {v0}, LX/0HsQ;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0HsQ;->TAP_TO_START:LX/0HsQ;

    invoke-virtual {v0}, LX/0HsQ;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Huz;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v3, LX/0HsM;->LLILZLL:LX/0Hsa;

    if-eqz v0, :cond_9

    new-instance v10, LX/0HhC;

    sget-object v11, LX/0Hgz;->NONE:LX/0Hgz;

    const-wide/16 v13, 0x0

    const/16 v15, 0xe

    invoke-direct/range {v10 .. v15}, LX/0HhC;-><init>(LX/0Hgz;IJI)V

    invoke-interface {v0, v10}, LX/0Hsa;->oR(LX/0HhC;)V

    :cond_9
    invoke-virtual {v3, v2}, LX/0HsM;->LJJIIJ(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;)Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    move-result-object v6

    sget-object v8, LX/0Ehv;->LIZ:LX/0Ehv;

    new-instance v7, Lkotlin/Pair;

    const-string v1, "upload_image_cnt"

    const-string v0, "1"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const-string v1, "ai_effect_interaction"

    const-string v0, "video_shoot_page"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v0, v7}, LX/0Ehv;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/0HsM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v0, :cond_a

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerating:Z

    :cond_a
    iget-object v1, v3, LX/0HsM;->LLILLL:LX/0He6;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/0He6;->vZ1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    if-eqz v0, :cond_b

    invoke-interface {v0, v12}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Ss2(Z)V

    :cond_b
    iget-object v0, v3, LX/0HsM;->LLILZ:Lgql/q;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lgql/q;->t()LX/0lHe;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, LX/0lK9;->Ze(Z)V

    :cond_c
    invoke-interface {v1}, LX/0He6;->lB0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    if-eqz v0, :cond_d

    invoke-interface {v0, v12}, LX/0HUp;->showBottomTab(Z)V

    :cond_d
    invoke-interface {v1}, LX/0He6;->JQ()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWI;

    if-eqz v0, :cond_e

    invoke-interface {v0, v12}, LX/0HWI;->q8(Z)V

    :cond_e
    const-string v0, "onHideUI"

    invoke-static {v5, v0}, LX/0EJL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->trigger:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskTrigger;

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskTrigger;->RECORD:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskTrigger;

    if-eq v1, v0, :cond_f

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskTrigger;->TAP:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskTrigger;

    if-ne v1, v0, :cond_10

    :cond_f
    iget-object v0, v3, LX/0HsM;->LLILZIL:LX/0EVL;

    invoke-interface {v0, v6}, LX/0EVL;->yu1(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;)V

    :cond_10
    iget-object v1, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->trigger:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskTrigger;

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskTrigger;->TAP:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskTrigger;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Huz;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0HsM;->LLILLJJLI:LX/0HgN;

    if-eqz v2, :cond_0

    new-instance v1, LX/0HwB;

    sget-object v0, Lz6k/p;->NORMAL:Lz6k/p;

    invoke-direct {v1, v0}, LX/0HwB;-><init>(Lz6k/p;)V

    invoke-interface {v2, v1}, LX/0HgN;->u40(LX/0HwB;)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, v3, LX/0HsM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v1, :cond_6

    sget-object v0, LX/0HsQ;->UPLOAD_IMAGE:LX/0HsQ;

    invoke-virtual {v0}, LX/0HsQ;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aigcInteractionType:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    iget-object v0, v3, LX/0HsM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v1, :cond_6

    sget-object v0, LX/0HsQ;->TAP_TO_START:LX/0HsQ;

    invoke-virtual {v0}, LX/0HsQ;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aigcInteractionType:Ljava/lang/String;

    goto/16 :goto_2

    :cond_13
    iget-object v0, v3, LX/0HsM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v1, :cond_6

    sget-object v0, LX/0HsQ;->CLICK_RECORD_BUTTON:LX/0HsQ;

    invoke-virtual {v0}, LX/0HsQ;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aigcInteractionType:Ljava/lang/String;

    goto/16 :goto_2

    :cond_14
    const/4 v0, -0x1

    goto/16 :goto_0
.end method
