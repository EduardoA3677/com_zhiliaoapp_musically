.class public final LX/0HB4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIJ:Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

.field public static LJIIJJI:J

.field public static LJIIL:LX/0HBE;

.field public static LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/AutoApplyMusicResponse;

.field public static LJIILJJIL:Z

.field public static LJIILL:J

.field public static final LJIILLIIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/tools/music/utils/IEditMusicServiceApi;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIZILJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/gamora/editor/services/IMusicEditService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Z

.field public LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LIZJ:Landroid/content/Context;

.field public LIZLLL:J

.field public LJ:LX/0PAm;

.field public LJFF:Lkotlin/jvm/internal/AwS330S0200000_6;

.field public final LJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0HAx<",
            "LX/04a3;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJII:LX/02SD;

.field public LJIIIIZZ:J

.field public LJIIIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0HB4;->LJIIJJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0HB4;->LJIILL:J

    const/16 v0, 0x114

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0HB4;->LJIILLIIL:LX/05ta;

    const/16 v0, 0x113

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0HB4;->LJIIZILJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0HB4;->LJI:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0HB4;->LJIIIIZZ:J

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0HB4;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function2;Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "LX/0HB4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJJL()LX/0lGe;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    new-instance v5, LX/0Fle;

    move-wide v8, p3

    move-object v6, p2

    move-object v7, p1

    move-object p1, p5

    move-object v2, p0

    move-object p0, v2

    invoke-direct/range {v5 .. v11}, LX/0Fle;-><init>(Lkotlin/jvm/functions/Function1;LX/0HB4;JLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, LX/0HB4;->LJII()Z

    move-result v6

    move-object/from16 v1, p6

    invoke-interface/range {v0 .. v6}, LX/0lGe;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLX/0xJP;Z)V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0aLQ;
    .locals 7

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, p0}, LX/0H1u;->LIZIZ(IJLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0aLQ;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, LX/09aP;->LIZ()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0SfX;->LLIFFJFJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/08jX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "timeOut: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "choose-music"

    invoke-static {v0, v5}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "studio_recommend_music_delay_video"

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0AHs;->LIZ()J

    move-result-wide v3

    goto :goto_0

    :cond_4
    return-object v6
.end method

.method public static LIZLLL(LX/0HB4;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0HBA;ZZZLcom/bytedance/ies/nle/editor_jni/NLEModel;I)LX/0aE4;
    .locals 41

    move-object/from16 v40, p6

    move/from16 v8, p5

    move/from16 v10, p4

    move/from16 v13, p3

    and-int/lit8 v0, p7, 0x4

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x40

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move-object/from16 v40, v6

    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "start request music process"

    const-string v4, "MusicCapsuleProcessTracker"

    invoke-static {v4, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/0HB4;->LJIIIIZZ:J

    const-string v1, "startProcess"

    invoke-static {v4, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0HAs;->LIZLLL()V

    sget-object v1, LX/0HAs;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput-object v6, LX/0Hbo;->LIZIZ:Ljava/util/List;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJJJJL()LX/0lGe;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-static {}, LX/0GSW;->LIZ()Z

    move-result v1

    move-object/from16 v3, p1

    if-nez v1, :cond_25

    if-eqz v5, :cond_25

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v1

    if-nez v1, :cond_24

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    :cond_4
    const-string v1, "story"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v15, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "key_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    sget-object v16, LX/0HAA;->LIZ:LX/0HAA;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "studio_recommend_music_with_frame_story"

    const/16 v12, 0x7c00

    invoke-virtual {v2, v12, v9, v1, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-eqz v1, :cond_23

    const/4 v14, 0x1

    :goto_1
    sget-object v1, LX/0HAi;->LIZ:LX/0HAi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCount()I

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v3}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eq v1, v9, :cond_5

    invoke-static {v3}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eq v1, v9, :cond_5

    invoke-static {v3}, LX/0SfX;->LJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-ne v1, v9, :cond_22

    :cond_5
    const/16 v25, 0x1

    :goto_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJIIL()LX/0Gwf;

    move-result-object v1

    invoke-interface {v1}, LX/0Gwf;->LIZ()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v1

    invoke-interface {v1}, LX/0SrJ;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCount()I

    move-result v1

    if-lez v1, :cond_20

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "studio_recommend_music_with_frame_video"

    invoke-virtual {v2, v12, v11, v1, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-eqz v1, :cond_21

    :goto_3
    if-eqz v15, :cond_1c

    if-nez v14, :cond_1c

    const/16 v23, 0x0

    :cond_6
    const/4 v11, 0x0

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "startProCapsuleFrame isAllow:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0HAs;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_5
    invoke-static {}, LX/0ASX;->LIZ()I

    move-result v17

    iget-object v1, v0, LX/0HB4;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    iget-wide v11, v0, LX/0HB4;->LIZLLL:J

    const/16 v32, 0x0

    const/16 v31, 0x0

    const-wide/16 v35, 0x0

    const/16 v39, 0xfe

    move-object/from16 v28, v3

    move-wide/from16 v29, v11

    move-object/from16 v33, v32

    move/from16 v34, v31

    move/from16 v37, v31

    move-object/from16 v38, v32

    invoke-static/range {v28 .. v39}, LX/0Hc5;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JZLjava/lang/Long;Ljava/lang/Long;ZJZLjava/util/Map;I)LX/0Hbr;

    move-result-object v22

    iget-object v2, v0, LX/0HB4;->LJIIIZ:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    :goto_6
    const/16 v20, 0x0

    const-string v26, ""

    move/from16 v24, v20

    move-object/from16 v28, v2

    move-wide/from16 v18, v6

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v28}, LX/0HAA;->LIZ(IJZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;LX/0aLQ;ZZLjava/lang/String;Ljava/lang/String;Landroid/app/Activity;)LX/0aLQ;

    move-result-object v9

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCount()I

    move-result v1

    if-lez v1, :cond_1a

    const/16 v16, 0x1

    :goto_7
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    invoke-static {}, LX/0HBM;->LIZ()Lcom/ss/android/ugc/aweme/tools/music/utils/IEditMusicServiceApi;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_27

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tools/music/utils/IEditMusicServiceApi;->LIZIZ()Ljava/util/List;

    move-result-object v1

    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/aweme/setting/performance/AutoMusicDiskCacheOpt;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/performance/AutoMusicDiskCacheOpt$AutoMusicDiskCacheConfig;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/setting/performance/AutoMusicDiskCacheOpt$AutoMusicDiskCacheConfig;->enable:Z

    if-eqz v1, :cond_9

    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_17

    :cond_9
    sget-object v1, LX/097C;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v11, 0x1

    :goto_8
    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v1, "autoMusicDiskCache : get backup result, hasBackup: "

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :goto_9
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backupMusicId: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0SpY;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v15

    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_c

    const/4 v4, 0x3

    const/4 v2, 0x2

    if-eqz v16, :cond_12

    invoke-static {}, LX/09ni;->LIZ()I

    move-result v1

    if-eq v1, v11, :cond_a

    invoke-static {}, LX/09ni;->LIZ()I

    move-result v1

    if-ne v1, v4, :cond_13

    :cond_a
    :goto_b
    if-nez v15, :cond_14

    if-eqz v16, :cond_11

    sget-object v1, LX/09QM;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_c
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v4}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v12

    new-instance v11, LX/0HB5;

    move-object v7, v7

    const/4 v4, 0x3

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-wide/from16 v23, v1

    move-object/from16 v25, v27

    invoke-direct/range {v17 .. v25}, LX/0HB5;-><init>(Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;LX/00zH;LX/0HB4;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/01ej;JLjava/lang/String;)V

    invoke-virtual {v12, v11}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v5

    invoke-virtual {v9, v1, v2, v14, v5}, LX/0aLQ;->LJLILLLLZI(JLjava/util/concurrent/TimeUnit;LX/03OV;)LX/0aFs;

    move-result-object v9

    :goto_d
    if-eqz v16, :cond_f

    invoke-static {}, LX/09QK;->LIZ()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    invoke-static {}, LX/09QK;->LIZ()I

    move-result v1

    if-ne v1, v4, :cond_10

    :cond_b
    :goto_e
    new-instance v1, LX/03ar;

    invoke-direct {v1, v7, v0, v3, v6}, LX/03ar;-><init>(LX/00zH;LX/0HB4;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/01ej;)V

    invoke-virtual {v9, v1}, LX/0aLQ;->LJJL(LX/0SDB;)LX/0aFY;

    move-result-object v9

    :cond_c
    sget-object v1, LX/0HB9;->LL:LX/0HB9;

    invoke-virtual {v9, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v4

    :goto_f
    invoke-static {v3}, LX/0Amv;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, LX/0Gwg;->LL:LX/0Gwg;

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v4

    :cond_d
    const-wide/16 v1, 0x1

    invoke-virtual {v4, v1, v2}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v2

    sget-object v1, LX/01EU;->LL:LX/01EU;

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v4

    new-instance v2, LX/0HBB;

    invoke-direct {v2, v3, v0, v10, v8}, LX/0HBB;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0HB4;ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/04yh;->LL:LX/04yh;

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v14

    const/16 v19, 0x1

    const-string v18, "studio_auto_music_timeout"

    const/16 v15, 0x7c00

    const-wide/16 v16, 0x0

    invoke-virtual/range {v14 .. v19}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v1

    cmp-long v4, v1, v16

    if-gtz v4, :cond_e

    const-wide/16 v1, 0x4e20

    :cond_e
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "load music time out"

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v4

    invoke-virtual {v7, v1, v2, v6, v4}, LX/0aLQ;->LJLILLLLZI(JLjava/util/concurrent/TimeUnit;LX/03OV;)LX/0aFs;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0HB1;

    invoke-direct {v1, v0, v13}, LX/0HB1;-><init>(LX/0HB4;Z)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v4

    new-instance v2, LX/0I0u;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/0I0u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v2

    new-instance v1, LX/0HB7;

    move-object/from16 v38, p2

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move/from16 v39, v13

    move-object/from16 p0, v3

    invoke-direct/range {v36 .. v41}, LX/0HB7;-><init>(LX/0HB4;LX/0HBA;ZLcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v3

    new-instance v2, LY/AfS129S0100000_7;

    const/16 v1, 0x28

    invoke-direct {v2, v0, v1}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {}, LX/09QK;->LIZ()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    invoke-static {}, LX/09QK;->LIZ()I

    move-result v1

    if-ne v1, v4, :cond_10

    goto/16 :goto_e

    :cond_10
    if-eqz v15, :cond_c

    goto/16 :goto_e

    :cond_11
    sget-object v1, LX/09QL;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto/16 :goto_c

    :cond_12
    invoke-static {}, LX/09ni;->LIZ()I

    move-result v1

    if-eq v1, v2, :cond_a

    invoke-static {}, LX/09ni;->LIZ()I

    move-result v1

    if-ne v1, v4, :cond_13

    goto/16 :goto_b

    :cond_13
    if-nez v15, :cond_14

    move-object v7, v7

    const/4 v15, 0x0

    const/4 v4, 0x3

    goto/16 :goto_d

    :cond_14
    sget-object v1, LX/09Iz;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto/16 :goto_c

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_17
    invoke-static {}, LX/0HBM;->LIZ()Lcom/ss/android/ugc/aweme/tools/music/utils/IEditMusicServiceApi;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tools/music/utils/IEditMusicServiceApi;->LIZ()Ljava/util/List;

    move-result-object v12

    sget-object v11, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "autoMusicDiskCache : get backup result form disk, disk MusicId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_19

    invoke-static {v12}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , memory musicID: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AIMusicPreRequestCacheManager"

    invoke-static {v11, v1, v2}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v7, LX/00zH;->element:Ljava/lang/Object;

    const/4 v11, 0x1

    iput-boolean v11, v6, LX/01ej;->element:Z

    goto/16 :goto_8

    :cond_18
    const/4 v1, 0x0

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    goto :goto_10

    :cond_1a
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1c
    invoke-static {}, LX/0HAi;->LJIIL()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0HAi;->LJIILL()Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v25, :cond_1d

    if-eqz v11, :cond_1d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "use cache in pic preZipUrl: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "PreEmbTaskManager"

    invoke-static {v1, v2}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v23

    :goto_12
    if-eqz v23, :cond_6

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_1d
    invoke-static {}, LX/0AHs;->LIZ()J

    move-result-wide v1

    if-eqz v25, :cond_1f

    invoke-static {}, LX/0HAi;->LJ()Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0aLQ;

    if-eqz v12, :cond_1e

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v1, v2, v11}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v11

    new-instance v2, LY/AkS260S0200000_7;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v3, v1}, LY/AkS260S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, LX/0aLQ;->LJJL(LX/0SDB;)LX/0aFY;

    move-result-object v11

    const-wide/16 v1, 0x1

    invoke-virtual {v11, v1, v2}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v23

    goto :goto_12

    :cond_1e
    invoke-static {v3}, LX/0HB4;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0aLQ;

    move-result-object v23

    goto :goto_12

    :cond_1f
    invoke-static {v3}, LX/0HB4;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0aLQ;

    move-result-object v23

    goto :goto_12

    :cond_20
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "studio_recommend_music_with_frame_single_picture"

    invoke-virtual {v2, v12, v11, v1, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_3

    :cond_21
    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_22
    const/16 v25, 0x0

    goto/16 :goto_2

    :cond_23
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_24
    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_25
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v4

    goto/16 :goto_f

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LJ(JZZZ)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "resource_type"

    const-string v0, "edit_auto_music"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-string v2, "duration"

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v3, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "hit_cache"

    invoke-virtual {v3, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v1, "music_stream"

    :goto_0
    const-string v0, "scene"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_resource_download"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "default"

    goto :goto_0
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0HAs;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HAF;

    if-nez v1, :cond_0

    new-instance v1, LX/0HAF;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0HAF;-><init>(I)V

    iput-object p0, v1, LX/0HAF;->LIZ:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, v1, LX/0HAF;->LIZIZ:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput v0, v1, LX/0HAF;->LJI:I

    iput-boolean v0, v1, LX/0HAF;->LIZJ:Z

    invoke-static {v1}, LX/0HAs;->LIZIZ(LX/0HAF;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    const-string v1, "MusicCapsuleProcessTracker"

    const-string v0, "cancelLoad"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0HB4;->LJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/0HAx;

    sget-object v2, LX/0HAz;->CANCEL:LX/0HAz;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1, v1, v0}, LX/0HAx;-><init>(LX/0HAz;LX/04a3;Ljava/lang/Throwable;I)V

    invoke-static {v4, v3}, LX/0Gcr;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0HB4;->LJII:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iput-object v1, p0, LX/0HB4;->LJII:LX/02SD;

    iget-object v3, p0, LX/0HB4;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_1

    iget-wide v0, p0, LX/0HB4;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0HAs;->LJIJ(J)V

    const/4 v2, 0x0

    iget-wide v0, p0, LX/0HB4;->LJIIIIZZ:J

    invoke-static {v0, v1, v3, v2}, LX/0HAs;->LJIILL(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    :cond_1
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0HBA;)V
    .locals 7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0HB4;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPreviewStartTime()F

    move-result v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStart(I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStart()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStart()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicBeginTime(I)V

    :cond_0
    invoke-interface {p3, p2}, LX/0HBA;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-static {}, LX/0Ekw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicMonitorTaskQueueService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicMonitorTaskQueueService;

    new-instance v1, LX/0Hcb;

    const-string v3, "edit_auto_add_music"

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v2, p1

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, LX/0Hcb;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicMonitorTaskQueueService;->LIZJ(LX/0xwm;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0HB4;->LJ:LX/0PAm;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LJII()Z
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJJL()Z

    move-result v0

    const-string v3, "direct_shoot"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HB4;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0HB4;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
