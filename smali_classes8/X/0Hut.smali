.class public final LX/0Hut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LIZJ:Lgql/q;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

.field public final LJ:LX/0He6;


# direct methods
.method public constructor <init>(LX/0scK;LX/0tVE;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lgql/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Hut;->LIZ:LX/0t7j;

    iput-object p4, p0, LX/0Hut;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p5, p0, LX/0Hut;->LIZJ:Lgql/q;

    const-class v1, LX/0He6;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    iput-object v0, p0, LX/0Hut;->LJ:LX/0He6;

    invoke-interface {p5}, LX/0HtH;->dE1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x226

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {p5}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {p5}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {p5}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, LX/0Huu;

    invoke-direct {v0, p0}, LX/0Huu;-><init>(LX/0Hut;)V

    invoke-interface {p5, v0}, Lgql/q;->Ah(LX/0EWM;)V

    invoke-interface {p5}, LX/0HtH;->Xw1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x22d

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {p5}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIILLIIL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Hbk;
    .locals 1

    iget-object v0, p0, LX/0Hut;->LJ:LX/0He6;

    invoke-interface {v0}, LX/0He6;->Mv1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hbk;

    return-object v0
.end method

.method public final LIZIZ()LX/0Hd7;
    .locals 1

    iget-object v0, p0, LX/0Hut;->LJ:LX/0He6;

    invoke-interface {v0}, LX/0He6;->eS1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hd7;

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)V
    .locals 3

    iget-object v0, p0, LX/0Hut;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Hut;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0Hut;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0Hut;->LIZLLL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isForceBind()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getMusicIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Hut;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicPriority()I

    move-result v1

    const/4 v0, -0x1

    if-gt v1, v0, :cond_4

    :cond_3
    invoke-static {p1}, LX/0HvJ;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getForceBindMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/0Hut;->LIZ()LX/0Hbk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0Hbk;->mr(Ljava/lang/Integer;)V

    :cond_4
    iput-object p1, p0, LX/0Hut;->LIZLLL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 5

    invoke-static {p1}, LX/0HvE;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v4

    invoke-virtual {p0}, LX/0Hut;->LIZ()LX/0Hbk;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Hbk;->Yv0()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_0
    invoke-virtual {p0}, LX/0Hut;->LIZ()LX/0Hbk;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Hbk;->Yv0()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Hut;->LIZ()LX/0Hbk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0Hbk;->mQ(Lkotlin/Pair;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getEffectType()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isBusi()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "photosensitive"

    invoke-static {v4, v0, v1}, LX/0Hv2;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "disturbing_effect"

    invoke-static {v4, v0, v1}, LX/0Hv2;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    :goto_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, LX/0Hut;->LIZIZ()LX/0Hd7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0Hd7;->lI0(Z)V

    :cond_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03TP;

    invoke-direct {v1, p0, v3}, LX/03TP;-><init>(LX/0Hut;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0Hut;->LIZIZ()LX/0Hd7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0Hd7;->lI0(Z)V

    return-void

    :cond_5
    invoke-static {v4}, LX/0Huz;->LJIIJJI(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Hut;->LIZJ:Lgql/q;

    invoke-static {v0}, LX/0Hxa;->LIZJ(LX/0Hxe;)Z

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/0Hut;->LJ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Z)V

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Z)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Hut;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/0Hut;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, LX/0Hut;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, LX/0Hut;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v3, LX/0Hut;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    const/4 v11, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, v3, LX/0Hut;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->greenScreenKitConfig:Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mMusicContent:Lcom/ss/android/ugc/aweme/common/MusicContent;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isBusi()Z

    move-result v0

    sput-boolean v0, LX/0HyK;->LIZ:Z

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;->LJIIJ()Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0Hut;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCommerceMusic()Z

    move-result v0

    if-ne v0, v11, :cond_14

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/0HvJ;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v5

    iget-object v4, v3, LX/0Hut;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {v3}, LX/0Hut;->LIZIZ()LX/0Hd7;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/0Hd7;->qg1()Z

    move-result v4

    if-ne v4, v11, :cond_7

    :cond_6
    :goto_1
    if-nez p2, :cond_16

    invoke-virtual {v3, v2}, LX/0Hut;->LIZJ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)V

    return-void

    :cond_7
    iget-object v4, v3, LX/0Hut;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v10

    if-nez v5, :cond_8

    if-eqz v10, :cond_6

    invoke-virtual {v3}, LX/0Hut;->LIZIZ()LX/0Hd7;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-wide v4, v10, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    invoke-interface {v7, v8}, LX/0Hd7;->h32(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v4, v8

    if-nez v7, :cond_9

    goto :goto_1

    :cond_8
    if-eqz v10, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicPriority()I

    move-result v5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicPriority()I

    move-result v4

    if-lt v5, v4, :cond_6

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicPriority()I

    move-result v5

    const/4 v4, -0x1

    if-gt v5, v4, :cond_6

    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/0Hut;->LIZ()LX/0Hbk;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/0Hbk;->Yv0()Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v6

    :cond_b
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3}, LX/0Hut;->LIZ()LX/0Hbk;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/0Hbk;->Yv0()Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_c
    :goto_3
    invoke-virtual {v3}, LX/0Hut;->LIZ()LX/0Hbk;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v2}, LX/0HvJ;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getForceBindMusicPath()Ljava/lang/String;

    move-result-object v5

    const-string v4, "prop_music_bind"

    invoke-interface {v7, v11, v4, v6, v5}, LX/0Hbk;->Ro(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    :cond_d
    new-instance v10, LX/0Hbd;

    const-string v12, "prop_music_bind"

    invoke-static {v2}, LX/0HvJ;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getForceBindMusicPath()Ljava/lang/String;

    move-result-object v14

    xor-int/lit8 v15, p2, 0x1

    const-wide/16 v16, 0x0

    const/16 v18, 0x3c0

    invoke-direct/range {v10 .. v18}, LX/0Hbd;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;ZJI)V

    invoke-static {v2}, LX/0HvJ;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setShouldShowCommerceTips(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->EFFECT:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setFromSection(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;)V

    :cond_e
    iget-object v0, v3, LX/0Hut;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v4, v1, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    invoke-virtual {v3}, LX/0Hut;->LIZ()LX/0Hbk;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Hbk;->IU1()V

    :cond_f
    invoke-virtual {v3}, LX/0Hut;->LIZ()LX/0Hbk;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v10}, LX/0Hbk;->pf(LX/0Hbd;)V

    goto/16 :goto_1

    :cond_10
    const/4 v11, 0x0

    goto :goto_3

    :cond_11
    sget-object v4, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->NONE:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    if-eq v4, v2, :cond_c

    invoke-static {v2}, LX/0HvJ;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getForceBindMusicPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getMusicIds()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_3

    :cond_13
    const/4 v11, 0x0

    goto :goto_3

    :cond_14
    iget-object v0, v3, LX/0Hut;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v6, v1, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    invoke-virtual {v3}, LX/0Hut;->LIZ()LX/0Hbk;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0Hbk;->Dr()V

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_16
    return-void
.end method
