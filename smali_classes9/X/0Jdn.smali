.class public final LX/0Jdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;Lcom/ss/android/ugc/aweme/feed/model/Aweme;J)V
    .locals 0

    iput-object p1, p0, LX/0Jdn;->LIZ:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iput-object p2, p0, LX/0Jdn;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-wide p3, p0, LX/0Jdn;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onDismiss(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final onFailed()V
    .locals 1

    iget-object v0, p0, LX/0Jdn;->LIZ:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LIZJ(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;)V

    return-void
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 22

    new-instance v5, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Jdn;->LIZ:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILZ:Ljava/lang/String;

    const/4 v15, 0x0

    if-nez v6, :cond_0

    move-object v6, v15

    :cond_0
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILZIL:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v15

    :cond_1
    iget-object v8, v1, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILZLL:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v8, v15

    :cond_2
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLIZ:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLIZLLLIL:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLJI:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v0, LX/0Jdn;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getVideoMuteInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->getMuteDetailUrl()Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v1, v0, LX/0Jdn;->LIZ:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iget-boolean v14, v1, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLJ:Z

    invoke-direct/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/0Jdn;->LIZ:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->setOutputDir(Ljava/lang/String;)V

    iget-object v1, v0, LX/0Jdn;->LIZ:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILIL:LX/0HFf;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0HFf;->LIZ:LX/0Jdq;

    if-eqz v1, :cond_7

    sget-object v2, LX/0Jdp;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    move-object/from16 v7, p1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq v2, v1, :cond_4

    if-ne v2, v4, :cond_7

    iget-object v3, v0, LX/0Jdn;->LIZ:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    new-instance v6, LX/0Jdl;

    iget-object v2, v0, LX/0Jdn;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v0, v0, LX/0Jdn;->LIZJ:J

    move-object v8, v2

    move-object v9, v3

    move-wide v10, v0

    move-object v12, v5

    move-object v13, v15

    invoke-direct/range {v6 .. v13}, LX/0Jdl;-><init>(Lcom/ss/android/ugc/aweme/services/AsyncAVService;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;JLcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;LX/02wT;)V

    invoke-static {v3, v15, v15, v6, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    move-object v13, v15

    goto :goto_0

    :cond_4
    iget-object v3, v0, LX/0Jdn;->LIZ:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    new-instance v6, LX/0Jdm;

    iget-object v2, v0, LX/0Jdn;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v0, v0, LX/0Jdn;->LIZJ:J

    move-object v8, v2

    move-object v9, v3

    move-wide v10, v0

    move-object v12, v5

    move-object v13, v15

    invoke-direct/range {v6 .. v13}, LX/0Jdm;-><init>(Lcom/ss/android/ugc/aweme/services/AsyncAVService;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;JLcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;LX/02wT;)V

    invoke-static {v3, v15, v15, v6, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    iget-object v1, v0, LX/0Jdn;->LIZ:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->setPreviousMusic(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v13

    iget-object v14, v0, LX/0Jdn;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v0, LX/0Jdn;->LIZ:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LL:Landroid/app/Activity;

    if-eqz v1, :cond_6

    move-object v15, v1

    :cond_6
    iget-wide v1, v0, LX/0Jdn;->LIZJ:J

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLJJIII:Lkotlin/jvm/internal/AwS551S0100000_8;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v14, v3}, Lkotlin/jvm/internal/AwS551S0100000_8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    iget-object v0, v0, LX/0Jdn;->LIZ:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-wide/from16 v16, v1

    invoke-interface/range {v13 .. v21}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startChangeBanMusic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;JLcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "unknown target page"

    invoke-static {v0}, LX/0Je8;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onOK()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method
