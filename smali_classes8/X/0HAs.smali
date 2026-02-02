.class public final LX/0HAs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0HAJ;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0HAF;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0HAu;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:LX/0HAN;

.field public static LJFF:LX/0HAN;

.field public static LJI:LX/0HAt;

.field public static final LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LJIIIZ:J

.field public static LJIIJ:J

.field public static LJIIJJI:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0HAs;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0HAs;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0HAs;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0HAs;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0HAs;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, LX/0HAs;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0HAu;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0HAu;-><init>(I)V

    iput-object p0, v2, LX/0HAu;->LIZIZ:Ljava/lang/String;

    iput-boolean p1, v2, LX/0HAu;->LIZJ:Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0HAu;->LJ:J

    :cond_0
    const-string v1, ""

    if-nez p1, :cond_3

    sget-object v0, LX/0HAw;->MUSIC_DOWNLOAD:LX/0HAw;

    invoke-virtual {v0}, LX/0HAw;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, v2, LX/0HAu;->LIZLLL:Ljava/lang/String;

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0HAI;->MUSIC_DOWNLOAD:LX/0HAI;

    invoke-virtual {v0}, LX/0HAI;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, v2, LX/0HAu;->LJFF:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/0HAs;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iput-object v1, v2, LX/0HAu;->LJFF:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object v1, v2, LX/0HAu;->LIZLLL:Ljava/lang/String;

    goto :goto_0
.end method

.method public static LIZIZ(LX/0HAF;)V
    .locals 4

    iget-object v1, p0, LX/0HAF;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    sget-object v2, LX/0HAs;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0HAF;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->musicMobParams:Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;

    if-eqz v0, :cond_0

    const-string v1, "music_request_path"

    const-string v0, "ai_alive_scene"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->musicMobParams:Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;

    :cond_0
    return-void
.end method

.method public static LIZLLL()V
    .locals 4

    sget-object v0, LX/0HAs;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0HAs;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v3, 0x0

    sput-object v3, LX/0HAs;->LJI:LX/0HAt;

    sput-object v3, LX/0HAs;->LIZ:LX/0HAJ;

    sget-object v0, LX/0HAs;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput-object v3, LX/0HAs;->LJ:LX/0HAN;

    sput-object v3, LX/0HAs;->LJFF:LX/0HAN;

    sget-object v0, LX/0HAs;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0HAs;->LJIIIZ:J

    sput-object v3, LX/0HAs;->LJIIJJI:Landroid/util/Pair;

    sput-boolean v2, LX/0HAs;->LJIIL:Z

    return-void
.end method

.method public static LJ()V
    .locals 2

    const-string v1, "MusicCapsuleProcessTracker"

    const-string v0, "finishProcess"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0HAs;->LIZLLL()V

    return-void
.end method

.method public static LJFF()J
    .locals 2

    sget-object v0, LX/0HAs;->LIZ:LX/0HAJ;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0HAJ;->LIZJ:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJI()LX/0HAN;
    .locals 3

    sget-object v0, LX/0HAs;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0HAs;->LJ:LX/0HAN;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0HAN;->LJFF:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0HAN;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0HAs;->LJ:LX/0HAN;

    return-object v0

    :cond_0
    sget-object v0, LX/0HAs;->LJFF:LX/0HAN;

    return-object v0
.end method

.method public static LJII(Ljava/lang/String;)J
    .locals 1

    sget-object v0, LX/0HAs;->LJIIJJI:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HAs;->LJIIJJI:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromCut()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromMultiCut()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isTemplateMv()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getPhotoCount()I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static LJIIIZ(Ljava/lang/String;)LX/0HAu;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HAs;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HAu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIJ(Ljava/lang/String;)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0HAs;->LJIIIZ(Ljava/lang/String;)LX/0HAu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0HAu;->LJ:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->recommendSourceFrom:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "other_music"

    :cond_1
    return-object p0
.end method

.method public static LJIIL(Ljava/lang/String;Ljava/lang/String;)LX/0HAF;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HAs;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HAF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/0HAs;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HAF;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    :goto_0
    const-string v0, "story"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJIILJJIL(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V
    .locals 3

    invoke-static {p2}, LX/0SfX;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->aiPlaygroundCameraModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->isEditorPro:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance p2, LX/0Enn;

    invoke-direct {p2}, LX/0Enn;-><init>()V

    const-string v1, "business"

    const-string v0, "ai_video_tool"

    invoke-virtual {p2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {p2, p0, p1, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    if-eqz p3, :cond_2

    const-string v1, "success"

    :goto_0
    const-string v0, "status"

    invoke-virtual {p2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editor_pro"

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object p1, LX/01bK;->LL:LX/01bK;

    sget-object p0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/03Ad;

    const-string v0, "creation_auto_select_recommend_music"

    const/4 v1, 0x0

    invoke-direct {v2, v0, p2, v1}, LX/03Ad;-><init>(Ljava/lang/String;LX/0Enn;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p1, p0, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    const-string v1, "fail"

    goto :goto_0
.end method

.method public static LJIILL(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V
    .locals 33

    move-wide/from16 v26, p0

    const-string v32, "speech_detection_duration"

    const-string v31, "first_frame_duration"

    const-string v30, "MusicCapsuleProcessTracker"

    invoke-static {}, LX/0Aaa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0HAs;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    move-object/from16 p2, p2

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v28

    sget-object v8, LX/0HAs;->LIZ:LX/0HAJ;

    invoke-static {}, LX/0HAs;->LJI()LX/0HAN;

    move-result-object v2

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/0HAs;->LJIIL(Ljava/lang/String;Ljava/lang/String;)LX/0HAF;

    move-result-object v9

    invoke-static/range {v29 .. v29}, LX/0HAs;->LJIIIZ(Ljava/lang/String;)LX/0HAu;

    move-result-object v3

    sget-object v7, LX/0HAs;->LJI:LX/0HAt;

    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    const-string v1, "status"

    move/from16 p0, p3

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v6, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-nez p0, :cond_3

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_3
    move-object/from16 p1, v1

    goto :goto_3

    :goto_1
    :try_start_1
    iget-object v0, v8, LX/0HAJ;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v8, LX/0HAJ;->LIZ:Ljava/lang/String;

    move-object/from16 p1, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    :goto_3
    const-string v4, "fatal_error_stage"

    move-object/from16 v0, p1

    invoke-virtual {v6, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-eqz v9, :cond_5

    iget-object v0, v9, LX/0HAF;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v9, LX/0HAF;->LIZLLL:Ljava/lang/String;

    move-object/from16 p1, v0

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0HAu;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v3, LX/0HAu;->LIZLLL:Ljava/lang/String;

    move-object/from16 p1, v0

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_7

    iget-object v0, v7, LX/0HAt;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v7, LX/0HAt;->LIZIZ:Ljava/lang/String;

    move-object/from16 p1, v0

    goto :goto_2

    :cond_7
    move-object/from16 p1, v1

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0HAN;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    if-eqz p0, :cond_9

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/0HAt;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, LX/0HAv;->SKIP_SPEECH_DETECTION:LX/0HAv;

    invoke-virtual {v0}, LX/0HAv;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    :cond_9
    const-string v0, "normal_error_stage"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    iget-boolean v1, v2, LX/0HAN;->LJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    const-string v1, "is_frame_timeout"

    if-eqz v4, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v6, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0HAs;->LIZ:LX/0HAJ;

    if-eqz v0, :cond_c

    iget-boolean v1, v0, LX/0HAJ;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    const-string v1, "is_total_timeout"

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v6, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    iget-object v0, v2, LX/0HAN;->LJIIIZ:Ljava/lang/String;

    :goto_a
    invoke-static {v0, v1}, LX/0HAs;->LJIILLIIL(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    iget-object v0, v9, LX/0HAF;->LJFF:Ljava/lang/String;

    :goto_c
    invoke-static {v0, v1}, LX/0HAs;->LJIILLIIL(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    iget-object v0, v3, LX/0HAu;->LJFF:Ljava/lang/String;

    :goto_e
    invoke-static {v0, v1}, LX/0HAs;->LJIILLIIL(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    if-eqz v8, :cond_12

    iget-object v0, v8, LX/0HAJ;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v8, :cond_11

    goto :goto_f

    :cond_11
    const/4 v1, 0x0

    goto :goto_10

    :goto_f
    iget-object v1, v8, LX/0HAJ;->LIZLLL:Ljava/lang/String;

    :cond_12
    :goto_10
    const-string v0, "cache_stage"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static/range {p2 .. p2}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static/range {p2 .. p2}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_13

    goto :goto_11

    :cond_13
    const/16 v25, 0x0

    goto :goto_12

    :goto_11
    iget-object v0, v2, LX/0HAN;->LJ:Ljava/lang/String;

    move-object/from16 v25, v0

    if-eqz v25, :cond_13

    :goto_12
    sget-object v0, LX/0HAi;->LIZ:LX/0HAi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, LX/0HAi;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_14

    move-object/from16 v25, v24

    goto :goto_13

    :cond_14
    const/16 v24, 0x0

    :goto_13
    const/4 v1, 0x0

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/0HAi;->LJIILIIL(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preload_emb"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v24, v25

    :cond_15
    if-eqz v25, :cond_16

    const-string v1, "zip_uri"

    move-object/from16 v0, v25

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v29, :cond_17

    goto :goto_14

    :cond_17
    const-wide/16 v10, 0x0

    goto :goto_15

    :goto_14
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/0HAs;->LJIIL(Ljava/lang/String;Ljava/lang/String;)LX/0HAF;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-wide v10, v0, LX/0HAF;->LJ:J

    :goto_15
    invoke-static/range {v29 .. v29}, LX/0HAs;->LJIIJ(Ljava/lang/String;)J

    move-result-wide v22

    invoke-static {}, LX/0HAs;->LJI()LX/0HAN;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-wide v2, v0, LX/0HAN;->LJII:J

    goto :goto_16

    :cond_18
    const-wide/16 v2, 0x0

    :goto_16
    if-eqz v4, :cond_19

    const-wide/16 v2, 0x0

    :cond_19
    sget-object v0, LX/0HAs;->LJI:LX/0HAt;

    if-eqz v0, :cond_1b

    iget-wide v14, v0, LX/0HAt;->LIZJ:J

    :goto_17
    add-long v20, v10, v22

    add-long v20, v20, v2

    invoke-static {}, LX/0HAs;->LJFF()J

    move-result-wide v12

    move-wide/from16 v4, v20

    move-wide v0, v14

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->musicMobParams:Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;

    if-eqz v0, :cond_1a

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;->startTime:J

    move-wide/from16 v26, v0

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v26

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "totalTime:"

    move-object v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , baseTotalTime:"

    move-object v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",finalTotalTime:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , realTotalTime:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "total_duration"

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "frame_upload_duration"

    invoke-virtual {v6, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "request_music_duration"

    invoke-virtual {v6, v10, v11, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "music_download_duration"

    move-wide/from16 v0, v22

    invoke-virtual {v6, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    move-object/from16 v2, v31

    invoke-virtual {v6, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    move-wide v0, v14

    move-object/from16 v2, v32

    invoke-virtual {v6, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_selected_from"

    invoke-static/range {p2 .. p2}, LX/0HRS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_id"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_multi_content"

    invoke-static/range {p2 .. p2}, LX/0HAs;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "is_stick_point"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCut2EditTransferModel()Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->getMusicSyncMode()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    goto :goto_18

    :cond_1b
    const-wide/16 v14, 0x0

    goto/16 :goto_17

    :goto_18
    const/4 v0, 0x1

    goto :goto_19

    :cond_1c
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v6, v0, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "music_duration"

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_1d

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->duration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    invoke-virtual {v6, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recommend_source_from"

    invoke-static/range {p2 .. p2}, LX/0HAs;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_story"

    invoke-static/range {p2 .. p2}, LX/0HAs;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_1b

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1a

    :goto_1b
    const/4 v0, 0x1

    goto :goto_1c

    :cond_1e
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v6, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "wait_aed_duration"

    sget-wide v0, LX/0HAs;->LJIIJ:J

    invoke-virtual {v6, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HAs;->LJII(Ljava/lang/String;)J

    move-result-wide v0

    move-object/from16 v2, v31

    invoke-virtual {v6, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    sget-object v0, LX/0HAw;->USER_CANCEL:LX/0HAw;

    invoke-virtual {v0}, LX/0HAw;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v8, :cond_1f

    iget-object v1, v8, LX/0HAJ;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "user_cancel_scene"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v9, :cond_20

    goto :goto_1d

    :cond_20
    const/4 v2, 0x0

    goto :goto_1e

    :goto_1d
    iget v2, v9, LX/0HAF;->LJI:I

    :goto_1e
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCount()I

    move-result v0

    if-nez v0, :cond_22

    invoke-static/range {p2 .. p2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    invoke-static/range {p2 .. p2}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eq v0, v1, :cond_21

    invoke-static/range {p2 .. p2}, LX/0SfX;->LJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v1, :cond_22

    :cond_21
    const/4 v1, 0x1

    goto :goto_1f

    :cond_22
    const/4 v1, 0x0

    :goto_1f
    invoke-static {}, LX/0AK1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_23

    if-nez v2, :cond_25

    if-eqz v1, :cond_24

    sget-boolean v0, LX/0HAs;->LJIIL:Z

    if-eqz v0, :cond_24

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_24

    const/4 v0, 0x0

    sput-boolean v0, LX/0HAs;->LJIIL:Z

    const/4 v2, 0x1

    goto :goto_20

    :cond_23
    if-nez v2, :cond_25

    :cond_24
    invoke-static {}, LX/0AjY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v29, :cond_25

    sget-object v1, LX/0HAs;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_25
    :goto_20
    const-string v0, "is_used_pre_music"

    invoke-virtual {v6, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/0HAs;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    if-eqz v7, :cond_28

    iget-object v0, v7, LX/0HAt;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "voice_server_judge_duration"

    invoke-virtual {v6, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    add-long/2addr v14, v1

    move-wide v1, v14

    move-object/from16 v0, v32

    invoke-virtual {v6, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_26
    iget-object v0, v7, LX/0HAt;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_voice_server_judge_timeout"

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_21

    :cond_27
    const/4 v0, 0x0

    :goto_21
    invoke-virtual {v6, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_28
    if-eqz v25, :cond_29

    const-string v2, "zipuri_type"

    const/4 v1, 0x0

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/0HAi;->LJIILIIL(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    if-eqz v24, :cond_2a

    const-string v1, "pre_emb_meet_num"

    invoke-static/range {v28 .. v28}, LX/0HAi;->LJIIIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_2a
    const-string v0, "capsule_ai_recommend_music_result"

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/03Ad;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v6, v1}, LX/03Ad;-><init>(Ljava/lang/String;LX/0Enn;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-wide/from16 v2, v16

    move-object/from16 v1, p2

    move/from16 v0, p0

    invoke-static {v2, v3, v1, v0}, LX/0HAs;->LJIILJJIL(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    goto :goto_22
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "happens crash msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_22
    invoke-static {}, LX/0HAs;->LJ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0HAs;->LJ()V

    throw v0
.end method

.method public static final LJIILLIIL(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static LJIIZILJ(J)V
    .locals 2

    sget-object v0, LX/0HAs;->LJFF:LX/0HAN;

    if-nez v0, :cond_0

    new-instance v1, LX/0HAN;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0HAN;-><init>(I)V

    sput-object v1, LX/0HAs;->LJFF:LX/0HAN;

    iput-boolean v0, v1, LX/0HAN;->LJFF:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0HAN;->LJI:Z

    iput-wide p0, v1, LX/0HAN;->LJII:J

    sget-object v0, LX/0HAv;->TIME_OUT:LX/0HAv;

    invoke-virtual {v0}, LX/0HAv;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, v1, LX/0HAN;->LJIIIIZZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static LJIJ(J)V
    .locals 3

    sget-object v0, LX/0HAs;->LIZ:LX/0HAJ;

    if-nez v0, :cond_0

    new-instance v1, LX/0HAJ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0HAJ;-><init>(I)V

    sput-object v1, LX/0HAs;->LIZ:LX/0HAJ;

    :cond_0
    sget-object v1, LX/0HAs;->LIZ:LX/0HAJ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0HAJ;->LJ:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/0HB3;->DEFAULT:LX/0HB3;

    invoke-virtual {v0}, LX/0HB3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, v1, LX/0HAJ;->LJ:Ljava/lang/String;

    :cond_1
    sget-object v1, LX/0HAs;->LIZ:LX/0HAJ;

    if-eqz v1, :cond_2

    sget-object v0, LX/0HAw;->USER_CANCEL:LX/0HAw;

    invoke-virtual {v0}, LX/0HAw;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, v1, LX/0HAJ;->LIZ:Ljava/lang/String;

    :cond_2
    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-eqz v0, :cond_3

    sget-object v2, LX/0HAs;->LIZ:LX/0HAJ;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    iput-wide v0, v2, LX/0HAJ;->LIZJ:J

    :cond_3
    return-void
.end method

.method public static LJIJI(I)V
    .locals 2

    invoke-static {}, LX/0AG2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0HB3;->DEFAULT:LX/0HB3;

    invoke-virtual {v0}, LX/0HB3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_11

    const/4 v1, 0x2

    if-eq p0, v1, :cond_10

    const/4 v1, 0x3

    if-eq p0, v1, :cond_f

    const/4 v1, 0x4

    if-eq p0, v1, :cond_e

    const/4 v1, 0x5

    if-eq p0, v1, :cond_d

    const/16 v1, 0xb

    if-eq p0, v1, :cond_c

    const/16 v1, 0x400

    if-eq p0, v1, :cond_b

    const/16 v1, 0x44c

    if-eq p0, v1, :cond_a

    const/16 v1, 0x450

    if-eq p0, v1, :cond_9

    const/16 v1, 0x708

    if-eq p0, v1, :cond_8

    const/16 v1, 0x2015

    if-eq p0, v1, :cond_7

    const/16 v1, 0x14

    if-eq p0, v1, :cond_6

    const/16 v1, 0x15

    if-eq p0, v1, :cond_5

    const/16 v1, 0x19

    if-eq p0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq p0, v1, :cond_3

    packed-switch p0, :pswitch_data_0

    :goto_0
    sget-object v1, LX/0HAs;->LIZ:LX/0HAJ;

    if-nez v1, :cond_1

    new-instance p0, LX/0HAJ;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LX/0HAJ;-><init>(I)V

    sput-object p0, LX/0HAs;->LIZ:LX/0HAJ;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "updateCancelScene:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "MusicCapsuleProcessTracker"

    invoke-static {v1, p0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0HAs;->LIZ:LX/0HAJ;

    if-eqz v1, :cond_2

    iput-object v0, v1, LX/0HAJ;->LJ:Ljava/lang/String;

    :cond_2
    return-void

    :pswitch_0
    sget-object v0, LX/0HB3;->PRIVACY_SETTING:LX/0HB3;

    invoke-virtual {v0}, LX/0HB3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0HB3;->IMAGE_CROP:LX/0HB3;

    invoke-virtual {v0}, LX/0HB3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/0HB3;->CUT_OPTIMIZED:LX/0HB3;

    invoke-virtual {v0}, LX/0HB3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0HB3;->AI_CAPTION:LX/0HB3;

    invoke-virtual {v0}, LX/0HB3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0HB3;->SAVE_LOCAL:LX/0HB3;

    invoke-virtual {v0}, LX/0HB3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0HB3;->AUTO_CUT:LX/0HB3;

    invoke-virtual {v0}, LX/0HB3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0HB3;->AUDIO_EDITING:LX/0HB3;

    invoke-virtual {v0}, LX/0HB3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_7
    sget-object v0, LX/0HB3;->PHOTO_TEMPLATE_ON_IMAGE:LX/0HB3;

    invoke-virtual {v0}, LX/0HB3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_8
    sget-object v0, LX/0HB3;->AI_ALIVE:LX/0HB3;

    invoke-virtual {v0}, LX/0HB3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/0HB3;->PHOTO_TEMPLATE:LX/0HB3;

    invoke-virtual {v0}, LX/0HB3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0HB3;->ADD_YOURS:LX/0HB3;

    invoke-virtual {v0}, LX/0HB3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0HB3;->NEXT_STEP:LX/0HB3;

    invoke-virtual {v0}, LX/0HB3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0HB3;->SUBTITLE:LX/0HB3;

    invoke-virtual {v0}, LX/0HB3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/0HB3;->FILTER:LX/0HB3;

    invoke-virtual {v0}, LX/0HB3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/0HB3;->STICKER:LX/0HB3;

    invoke-virtual {v0}, LX/0HB3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/0HB3;->TEXT:LX/0HB3;

    invoke-virtual {v0}, LX/0HB3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/0HB3;->EFFECT:LX/0HB3;

    invoke-virtual {v0}, LX/0HB3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/0HB3;->MUSIC:LX/0HB3;

    invoke-virtual {v0}, LX/0HB3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
