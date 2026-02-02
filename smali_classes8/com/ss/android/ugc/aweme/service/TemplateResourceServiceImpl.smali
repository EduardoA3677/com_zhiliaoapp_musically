.class public final Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0HIm;LX/0HIg;Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 10

    move-object v3, p0

    new-instance v2, LX/0HIc;

    move/from16 p0, p7

    move-object/from16 v9, p6

    move-object v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, LX/0HIc;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0HIm;LX/0HIg;Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x21abc

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJJL()LX/0lGe;

    move-result-object v5

    if-nez v3, :cond_0

    sget-object v3, LX/0sOK;->LIZ:Landroid/app/Application;

    :cond_0
    new-instance p0, LX/0HIf;

    invoke-direct {p0, v2, v4}, LX/0HIf;-><init>(LX/0HIc;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    const/4 v8, 0x0

    move-object v6, v3

    move-object v7, v4

    move v9, v8

    move p1, v8

    invoke-interface/range {v5 .. v11}, LX/0lGe;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLX/0xJP;Z)V

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public static LJIILJJIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0HIg;)V
    .locals 12

    sget-object v6, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadMusicFromUrl: musicUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    move-object/from16 v7, p4

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/0HIg;->LJ()V

    :cond_0
    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IMusicService;->getDownloadDir()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/port/in/IMusicService;->getDownloadFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, 0x1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "downloadMusicFromUrl: localMusicPath = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exist? "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    move-object v10, p0

    if-eqz v0, :cond_6

    invoke-static {v10, v1, v8, v9}, LX/0HIW;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/0HIg;->LIZJ()V

    const/16 v0, -0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v7, v1, v0}, LX/0HIg;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/0HIg;->LJI()V

    invoke-interface {v7, v0, v1, v4, v11}, LX/0HIg;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;ZZ)V

    :cond_5
    return-void

    :cond_6
    if-nez v10, :cond_7

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    :goto_0
    invoke-static {v0}, LX/0zc7;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    new-instance v6, LX/0HIb;

    invoke-direct/range {v6 .. v11}, LX/0HIb;-><init>(LX/0HIg;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-virtual {v0, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    return-void

    :cond_7
    move-object v0, v10

    goto :goto_0

    :cond_8
    if-eqz v7, :cond_9

    invoke-interface {v7}, LX/0HIg;->LIZJ()V

    const/4 v0, 0x0

    invoke-interface {v7, v0, v0}, LX/0HIg;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static LJIILL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z
    .locals 9

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isPrivateClipInFullSong: playerUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v8, 0x3f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFullSong = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getIsFullSong()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fullSongUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongUrl()Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;->getUrlList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v8, 0x3f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getIsFullSong()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongUrl()Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Boolean;LX/0HIm;LX/0HIg;)LX/1562;
    .locals 24

    const v0, 0x21abc

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "downloadMusic: musicId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicUrl = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p3

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avMusic = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicPostUnavailable = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p5

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "studio_download_cc_music_concurrent"

    const/16 v3, 0x7c00

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v4, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    move-object/from16 v14, p6

    if-eqz v0, :cond_3

    iget-object v2, v14, LX/0HIm;->LIZJ:LX/0HM1;

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    if-ne v2, v0, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-nez v13, :cond_1

    const/16 v21, 0x2

    :goto_2
    new-instance v15, LX/0HIX;

    move-object v0, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v21}, LX/0HIX;-><init>(JLX/0HIm;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, LX/0HId;

    move-object/from16 v3, p7

    invoke-direct {v15, v0, v3}, LX/0HId;-><init>(LX/0HIX;LX/0HIg;)V

    move-object/from16 v10, p1

    if-eqz v2, :cond_5

    new-instance v2, LX/1562;

    new-instance v7, LX/1567;

    const/4 v0, 0x0

    move-object v8, v10

    move-object v9, v12

    move-object v10, v11

    move-object v11, v1

    move-object v12, v13

    move-object v13, v14

    invoke-direct/range {v7 .. v13}, LX/1567;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Boolean;LX/0HIm;)V

    invoke-direct {v2, v7, v15}, LX/1562;-><init>(LX/1567;LX/0HIg;)V

    invoke-virtual {v2, v0}, LX/156B;->LIZ(LX/156E;)V

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x1

    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v11, v12, v2, v15}, Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0HIg;)V

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-object v2

    :cond_7
    move-object/from16 v9, p0

    if-eqz v1, :cond_c

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;->LJIILL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    :cond_9
    invoke-static {v10, v11, v12, v0, v15}, Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0HIg;)V

    :goto_3
    if-eqz v6, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-object v2

    :cond_b
    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move/from16 v23, v8

    invoke-static/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;->LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0HIm;LX/0HIg;Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_c
    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v15}, LX/0HId;->LJIIIIZZ()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJJL()LX/0lGe;

    move-result-object v0

    new-instance v7, LX/0HIa;

    invoke-direct/range {v7 .. v15}, LX/0HIa;-><init>(ZLcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0HIm;LX/0HIg;)V

    invoke-interface {v0, v12, v7}, LX/0lGe;->requestMusic(Ljava/lang/String;LX/0xJQ;)V

    if-eqz v6, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    return-object v2

    :cond_e
    invoke-virtual {v15, v2, v2}, LX/0HId;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v6, :cond_f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_f
    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/String;Lkotlin/Pair;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0HJU;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0HIu;->LIZJ:Lcom/ss/android/ugc/aweme/resource/TemplateApi;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIZ()LX/0mAV;

    move-result-object v0

    invoke-interface {v0}, LX/0mAV;->getEffectSDKVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0HLX;->LIZ:Ljava/util/Map;

    const-string v6, "2"

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0m1o;->LIZJ()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v8, "android"

    move v3, p3

    move-object v2, p1

    invoke-interface/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/resource/TemplateApi;->requestMergedTemplateDetail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/01xN;

    const/16 v0, 0xa

    move-object/from16 v4, p5

    move-object/from16 v1, p4

    invoke-direct {v2, v1, v4, v0}, LX/01xN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/01xO;

    const/16 v0, 0x2f

    invoke-direct {v1, v4, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LIZJ(Ljava/util/List;Lkotlin/Pair;Lkotlin/jvm/internal/AwS517S0100000_7;Lkotlin/jvm/internal/AwS550S0100000_7;)V
    .locals 4

    const-string v2, "0"

    const-string v1, "story_celebration"

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, v2, v1}, LX/0HIu;->LIZ(Ljava/util/List;Lkotlin/Pair;ILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS130S0100000_8;

    const/16 v0, 0x3e

    invoke-direct {v2, p3, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/01xO;

    const/16 v0, 0x30

    invoke-direct {v1, p4, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0HM1;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0H9M;Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;LX/0HIm;ZLX/0GaE;)LX/0H9J;
    .locals 22

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "downloadTemplate: templateId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", templateType = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p3

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateData = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    move-object/from16 v11, p4

    if-eqz v11, :cond_d

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_c

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nmusicId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p5

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicUrl = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p6

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicUnavailable = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p7

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", needRemoveAudioSlots = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p8

    iget-boolean v0, v7, LX/0H9M;->LIZJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v2, LX/0H9J;

    move-object/from16 v0, p9

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v7, v0}, LX/0H9J;-><init>(Landroid/content/Context;LX/0H9M;Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;)V

    const v0, 0x316cf

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v14

    const/4 v1, 0x1

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v11, :cond_b

    :cond_1
    if-eqz v3, :cond_b

    iget-object v0, v2, LX/0H9J;->LIZLLL:LX/0aEi;

    move-object/from16 v3, p12

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0H9J;->LJ:LX/0aEi;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0H9J;->LJIIIIZZ:LX/0H9K;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0H9K;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_2
    const-string v1, "start new disposable"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0H9B;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    new-instance v0, LX/0GaF;

    invoke-direct {v0, v3}, LX/0GaF;-><init>(LX/0GaE;)V

    iput-object v0, v2, LX/0H9J;->LJII:LX/0GaF;

    iput-object v10, v2, LX/0H9J;->LJI:Ljava/lang/String;

    iput-object v12, v2, LX/0H9J;->LJFF:Ljava/lang/String;

    iput-object v5, v2, LX/0H9J;->LJIIIIZZ:LX/0H9K;

    new-instance v1, LX/0aNE;

    invoke-direct {v1}, LX/0aNE;-><init>()V

    new-instance v3, LY/AfS129S0100000_7;

    const/16 v0, 0x65

    invoke-direct {v3, v2, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v2, LX/0H9J;->LIZLLL:LX/0aEi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "TemplateDownloader subscribeDownloadSubject: musicId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/0H9M;->LIZJ:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v3}, LX/0H9B;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    move-object/from16 v3, p10

    iget-object v0, v3, LX/0HIm;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object v15, v13

    move-object/from16 v16, v12

    invoke-static/range {v15 .. v20}, LX/0H9B;->LIZLLL(LX/0HM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    if-ne v13, v0, :cond_6

    iget-boolean v0, v7, LX/0H9M;->LIZJ:Z

    if-nez v0, :cond_6

    :cond_3
    if-eqz p11, :cond_5

    invoke-virtual {v2, v12, v11, v1}, LX/0H9J;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;LX/0aNE;)LX/0aMR;

    move-result-object v4

    new-instance v0, LX/0H9G;

    move-object v9, v9

    move-object v10, v8

    move-object v11, v3

    move-object v12, v1

    move-object v7, v0

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, LX/0H9G;-><init>(LX/0H9J;Ljava/lang/String;Ljava/lang/Boolean;LX/0HIm;LX/0aNE;)V

    invoke-virtual {v4, v0, v5}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v3

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x64

    invoke-direct {v1, v2, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    :goto_2
    check-cast v0, LX/0aEi;

    iput-object v0, v2, LX/0H9J;->LJ:LX/0aEi;

    if-eqz v14, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {v2, v12, v11, v1}, LX/0H9J;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;LX/0aNE;)LX/0aMR;

    move-result-object v3

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x64

    invoke-direct {v1, v2, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v15, LX/0H9F;

    move-object v2, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, LX/0H9F;-><init>(LX/0aNE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0H9J;LX/0HIm;)V

    invoke-static {v15}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v3

    invoke-virtual {v2, v12, v11, v1}, LX/0H9J;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;LX/0aNE;)LX/0aMR;

    move-result-object v1

    new-instance v0, LX/0H9H;

    invoke-direct {v0, v2}, LX/0H9H;-><init>(LX/0H9J;)V

    invoke-static {v3, v1, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v3

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x64

    invoke-direct {v1, v2, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, v2, LX/0H9J;->LJFF:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0H9J;->LJI:Ljava/lang/String;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0H9J;->LJ:LX/0aEi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, v2, LX/0H9J;->LJIIIIZZ:LX/0H9K;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0H9K;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_9

    const-string v1, "current process of downloading has been finished, build NLEModel"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0H9B;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v0, v2, LX/0H9J;->LJII:LX/0GaF;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/0GaF;->LJI(LX/0GaE;)V

    :cond_8
    if-eqz v14, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-object v2

    :cond_9
    const-string v1, "is downloading, continue it"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0H9B;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v0, v2, LX/0H9J;->LJII:LX/0GaF;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/0GaF;->LJI(LX/0GaE;)V

    :cond_a
    if-eqz v14, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-object v2

    :cond_b
    if-eqz v14, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-object v2

    :cond_c
    move-object v0, v5

    goto/16 :goto_1

    :cond_d
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final LJ(LX/0ljl;Ljava/lang/String;LX/0H2V;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, p3}, LX/0ljl;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0ljl;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetItemInfo;)V
    .locals 17

    const-string v7, "tt_template"

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->getValue()I

    move-result v0

    new-instance v5, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCondition;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object/from16 v6, p2

    move-object v10, v9

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v7, Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v13, ""

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    invoke-direct/range {v7 .. v16}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v4, p1

    if-eqz v4, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v5, 0x7c00

    const/4 v3, 0x0

    const-string v1, "studio_template_h5_force_no_filter"

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v1, v0, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;

    invoke-static {}, LX/0HLQ;->LIZ()Lkotlin/Pair;

    move-result-object v1

    sget-object v0, LX/0HLX;->LIZ:Ljava/util/Map;

    const-string v0, "2"

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, p6

    invoke-interface {v4, v3, v7, v0}, LX/0ljj;->LJJIJLIJ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetItemInfo;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;

    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->TEMPLATE_TAB:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-static {v0}, LX/0HLQ;->LIZJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;)Lkotlin/Pair;

    move-result-object v1

    sget-object v0, LX/0HLX;->LIZ:Ljava/util/Map;

    const-string v0, "2"

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJI(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0HJU;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/01OP;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0HIu;->LIZ:LX/0aNS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateFetcherNet: requestTemplateList, nleSdkVersion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v4, LX/0HIu;->LIZ:LX/0aNS;

    if-nez v4, :cond_0

    new-instance v4, LX/0aNS;

    invoke-direct {v4}, LX/0aNS;-><init>()V

    sput-object v4, LX/0HIu;->LIZ:LX/0aNS;

    :cond_0
    sget-object v3, LX/0HIu;->LIZIZ:LX/0aJv;

    invoke-virtual {v3}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/Initial;

    if-nez v2, :cond_1

    instance-of v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/Error;

    if-eqz v2, :cond_2

    :cond_1
    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/model/Loading;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/Loading;-><init>(F)V

    invoke-virtual {v3, v5}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sget-object v9, LX/0HIu;->LIZJ:Lcom/ss/android/ugc/aweme/resource/TemplateApi;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJJIZ()LX/0mAV;

    move-result-object v2

    invoke-interface {v2}, LX/0mAV;->getEffectSDKVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v2, LX/0HLQ;->LIZ:Ljava/util/Map;

    sget-object v2, LX/0HLX;->LIZ:Ljava/util/Map;

    const-string v12, "2"

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0m1o;->LIZJ()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/0UZS;->LIZ()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    sget-object v2, LX/0Ai4;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    xor-int/lit8 v18, v2, 0x1

    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    const/16 v14, 0x3e8

    const-string v15, "android"

    invoke-interface/range {v9 .. v19}, Lcom/ss/android/ugc/aweme/resource/TemplateApi;->requestMergedTemplateList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)LX/0aLQ;

    move-result-object v5

    new-instance v2, LX/01EE;

    move-object/from16 v8, p4

    invoke-direct {v2, v0, v1, v8}, LX/01EE;-><init>(JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v2}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v7

    sget-object v6, LX/0HIe;->LL:LX/0HIe;

    new-instance v5, LY/AfS3S0100100_7;

    const/4 v2, 0x3

    invoke-direct {v5, v0, v1, v8, v2}, LY/AfS3S0100100_7;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v7, v6, v5}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    new-instance v1, LX/0aE1;

    invoke-direct {v1, v3}, LX/0aE1;-><init>(LX/0aLQ;)V

    sget-object v0, LX/0HIi;->LL:LX/0HIi;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS114S0200000_7;

    const/16 v0, 0xa

    move-object/from16 v5, p3

    move-object/from16 v1, p2

    invoke-direct {v2, v5, v1, v0}, LY/AfS114S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/01xO;

    const/16 v0, 0x31

    invoke-direct {v1, v5, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/16 v6, 0x7c00

    const/4 v5, 0x0

    const-string v2, "enable_creative_cloud_cutsame"

    invoke-virtual {v7, v6, v2, v8, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    goto :goto_0
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/cut_ui/CutSource;LX/0HIY;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    sget-object v0, LX/0GAC;->LIZIZ:LX/0GAC;

    invoke-virtual {v0}, LX/0GAC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p2, Lcom/ss/android/ugc/cut_ui/CutSource;->value:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "/"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/cut_ui/CutSource;

    iget-object v1, p2, Lcom/ss/android/ugc/cut_ui/CutSource;->value:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/cut_ui/CutSourceType;->ZIP:Lcom/ss/android/ugc/cut_ui/CutSourceType;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/cut_ui/CutSource;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/cut_ui/CutSourceType;)V

    move-object p2, v2

    :cond_0
    new-instance v3, LX/0HIZ;

    invoke-direct {v3, p3}, LX/0HIZ;-><init>(LX/0HIY;)V

    new-instance v2, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    iget-object v0, p3, LX/0HIY;->LIZ:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/cut_ui/CutSource;Ljava/lang/String;)V

    iget-object v1, p3, LX/0HIY;->LJ:Lcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher;

    if-nez v1, :cond_1

    new-instance v1, LX/0HK5;

    new-instance v0, LX/0yRd;

    invoke-direct {v0, p1}, LX/0yRd;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, LX/0HK5;-><init>(LX/0yRd;)V

    :cond_1
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJII(Lcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher;)V

    sget-object v0, LX/09JH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->LIZ()LX/0HDo;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x8f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;I)V

    const-string v0, "TemplateResourceServiceImpl#downloadTemplate"

    invoke-interface {v4, p4, v0, v1}, LX/0HDo;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, p3, LX/0HIY;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    if-nez v0, :cond_3

    iget-object v1, p3, LX/0HIY;->LJI:LX/0FOP;

    if-eqz v1, :cond_4

    sget-object v0, LX/16np;->LIZ:LX/16np;

    invoke-virtual {v0, v1}, LX/16np;->LIZ(LX/0FOP;)Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;)V

    :cond_4
    iget-object v0, p3, LX/0HIY;->LJII:Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJIIIIZZ(Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;)V

    :cond_5
    iget-object v0, p3, LX/0HIY;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJFF(Z)V

    :cond_6
    iget-object v0, p3, LX/0HIY;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJI(Z)V

    :cond_7
    sget-object v0, LX/08d1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJ(Z)V

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZ(Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZJ()V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Lkotlin/Pair;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/AFwS223S0000000_7;)V
    .locals 9

    sget-object v0, LX/0HIu;->LIZ:LX/0aNS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v6, p1

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, p2, p3, p4, v0}, LX/0HIu;->LIZ(Ljava/util/List;Lkotlin/Pair;ILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v2, LX/0IK0;

    move-object/from16 v3, p7

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, LX/0IK0;-><init>(Lkotlin/jvm/internal/AFwS223S0000000_7;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/01OO;

    invoke-direct {v0, v3, v4, v5, v8}, LX/01OO;-><init>(Lkotlin/jvm/internal/AFwS223S0000000_7;JLkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v2, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIIIZ(Landroid/content/Context;Ljava/lang/String;LX/0HIY;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/cut_ui/CutSource;

    sget-object v0, Lcom/ss/android/ugc/cut_ui/CutSourceType;->URL:Lcom/ss/android/ugc/cut_ui/CutSourceType;

    invoke-direct {v1, p2, v0}, Lcom/ss/android/ugc/cut_ui/CutSource;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/cut_ui/CutSourceType;)V

    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/cut_ui/CutSource;LX/0HIY;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    sget-object v0, LX/0HIu;->LIZ:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0HIu;->LIZ:LX/0aNS;

    sget-object v1, LX/0HIu;->LIZIZ:LX/0aJv;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/Initial;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/model/Initial;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)LX/0Gh0;
    .locals 1

    sget-object v0, LX/0HIu;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HIj;

    iget-object v0, v0, LX/0HIj;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gh0;

    return-object v0
.end method

.method public final LJIIL()V
    .locals 1

    sget-object v0, LX/0HIu;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HIj;

    iget-object v0, v0, LX/0HIj;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/09pe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getRegionService()LX/0HIl;

    invoke-static {}, LX/08DA;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
