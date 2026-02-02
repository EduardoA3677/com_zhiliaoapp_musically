.class public LY/AfS114S0200000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS114S0200000_7;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS114S0200000_7;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v6, p1

    const-string v7, "ImageEditPreviewComponent@fb6c.tryStartUploadFrameForAIMusicOrSticker$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "normal return frame results result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-object v0, v4, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "PreEmbTaskManager"

    invoke-static {v5, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0HAi;->LIZ:LX/0HAi;

    iget-object v0, v4, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0HAi;->LJI:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v2, LX/0HAi;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0HAi;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Stf;

    sget-object v0, LX/02I0;->PANEL_PIC:LX/02I0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Stf;->Zb(I)LX/0aLQ;

    :cond_1
    iget-object v0, v4, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0Stf;->Aa()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0ACz;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "studio_fix_not_need_pre_request_music_in_panel"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "not need preload music in ImageEditPreviewComponent"

    invoke-static {v5, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    sget-object v1, LX/0HAA;->LIZ:LX/0HAA;

    iget-object v0, v4, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0Stf;->Aa()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 p1, 0xfe

    move-object v13, v12

    move v14, v11

    move-wide v15, v9

    move/from16 v17, v11

    move-object/from16 p0, v12

    invoke-static/range {v8 .. v19}, LX/0Hc5;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JZLjava/lang/Long;Ljava/lang/Long;ZJZLjava/util/Map;I)LX/0Hbr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0HAA;->LJ(LX/0Hbr;)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS114S0200000_7;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v6, p1

    const-string v7, "ImageVideoFusionPreviewComponent@ee1a.tryStartUploadFrameForAIMusicOrSticker$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "normal return frame results result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-object v0, v4, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "PreEmbTaskManager"

    invoke-static {v5, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0HAi;->LIZ:LX/0HAi;

    iget-object v0, v4, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0HAi;->LJI:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v2, LX/0HAi;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0HAi;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Stg;

    sget-object v0, LX/02I0;->PANEL_PIC:LX/02I0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Stg;->Of(I)LX/0aLQ;

    :cond_1
    iget-object v0, v4, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    invoke-virtual {v0}, LX/0Sth;->Za()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0ACz;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "studio_fix_not_need_pre_request_music_in_panel"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "not need preload music in ImageVideoFusionPreviewComponent"

    invoke-static {v5, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    sget-object v1, LX/0HAA;->LIZ:LX/0HAA;

    iget-object v0, v4, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    invoke-virtual {v0}, LX/0Sth;->Za()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 p1, 0xfe

    move-object v13, v12

    move v14, v11

    move-wide v15, v9

    move/from16 v17, v11

    move-object/from16 p0, v12

    invoke-static/range {v8 .. v19}, LX/0Hc5;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JZLjava/lang/Long;Ljava/lang/Long;ZJZLjava/util/Map;I)LX/0Hbr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0HAA;->LJ(LX/0Hbr;)V

    goto :goto_0
.end method

.method public static final accept$10(LY/AfS114S0200000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TemplateFetcher@4ce9.requestTemplateList$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/State;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/Success;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/State;->resource:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/Error;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/State;->resource:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$11(LY/AfS114S0200000_7;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0GHM;

    iget-object v3, p0, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast p1, LX/12aT;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MvImageChooseAdapter@f1cb.setPageLoadData$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, p1, v3}, LX/0GHM;->LLLFF(LX/12aT;Ljava/util/List;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS32S0300000_7;

    const/16 v0, 0xd

    invoke-direct {v1, v4, p1, v3, v0}, LY/ARunnableS32S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0EYW;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final accept$12(LY/AfS114S0200000_7;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SocialEditRootScene@8880.initObserver$4$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    iget-object v0, p0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    iget-object v3, p0, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0GRx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {v0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_fast_import"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "fast_import_depend_hw_decode"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getFastImportDependHW()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget v1, v3, LX/0GRx;->LIZ:I

    const-string v0, "video_decode_type"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "video_decode_hw_switch_sw"

    iget v0, v3, LX/0GRx;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_video_decode_info"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS114S0200000_7;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ForwardOnThisDayEnvironment@5609.calculateSingleImageBackgroundColor$1$disposable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0GMS;

    iget-object v0, p1, LX/0GMS;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0GRf;->LIZLLL(LX/0GMS;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;)Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v4

    sget-object v3, LX/0GUK;->LIZ:LX/0GUK;

    iget-object v2, p0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/03J7;

    iget-object v1, p0, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0GQ5;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/0GUK;->LJIJJ(LX/0GUK;LX/03J7;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS114S0200000_7;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "AiContentDataManager@fb1e.incrementalRefreshAiSelfContentData$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v4, p0, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    check-cast v4, LX/0GCa;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GS2;

    iget-object v0, v4, LX/0GCa;->LIZ:LX/0GAn;

    invoke-interface {v0, v1}, LX/0GAn;->LIZ(LX/0GS2;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/0F1K;->LIZIZ:LX/0F1K;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "incrementalRefreshAiSelfContentData: received "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new items"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiContentDataManager"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G9b;

    invoke-interface {v0, v3}, LX/0G9b;->LIZ(Ljava/util/List;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS114S0200000_7;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "AiContentDataManager@fb1e.loadFullAiContentData$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/0G9b;

    iget-object v4, p0, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    check-cast v4, LX/0GCa;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GS2;

    iget-object v0, v4, LX/0GCa;->LIZ:LX/0GAn;

    invoke-interface {v0, v1}, LX/0GAn;->LIZ(LX/0GS2;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5, v3}, LX/0G9b;->LIZ(Ljava/util/List;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS114S0200000_7;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p1

    const-string v16, "LighteningGoNextAction@4c30.doConcatFinishedEvent$disposable$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, LX/0H2w;

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_edit"

    const-string v0, "fetchMusicBeanEnd"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0H3H;

    iget-object v5, v0, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    check-cast v5, LX/0H2z;

    invoke-virtual {v3}, LX/0H2w;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v23

    invoke-virtual {v3}, LX/0H2w;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, LX/0H2z;->LIZLLL:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_1

    iget-object v0, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v3, v2, LX/0H3H;->LIZLLL:LX/0HwG;

    new-instance v1, LX/0HwF;

    const-string v0, "go edit activity"

    invoke-direct {v1, v0}, LX/0HwF;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0HwG;->tp1(LX/0HwF;)V

    iget-object v0, v2, LX/0H3H;->LIZLLL:LX/0HwG;

    invoke-virtual {v0, v11}, LX/0HwG;->Ag0(Z)V

    iget-object v0, v2, LX/0H3H;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->Ag0(Z)V

    iget-object v0, v2, LX/0H3H;->LIZLLL:LX/0HwG;

    invoke-virtual {v0, v8}, LX/0HwG;->i2(Z)V

    iget-object v0, v2, LX/0H3H;->LIZIZ:LX/0t7j;

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bbb

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f127bb9

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3be

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0H3H;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    const-string v0, "recordData is null"

    invoke-static {v0}, LX/0Fg8;->LIZ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioPath:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "goEditActivity segmentDataList.get(0) video path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Egp;->LIZ(Ljava/lang/String;)V

    :goto_1
    sget-object v4, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConcatFinished: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    const-string v4, "aweme_concat_success_rate"

    if-ltz v7, :cond_1b

    const/4 v0, 0x0

    invoke-static {v4, v11, v0}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v4, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v2, LX/0H3H;->LIZJ:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->KK()LX/0GtN;

    move-result-object v0

    check-cast v0, LX/0HxM;

    iget-object v1, v0, LX/0HxM;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iget-object v0, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->latestUsedZoomValue:F

    new-instance v4, Ljava/math/BigDecimal;

    float-to-double v0, v0

    invoke-direct {v4, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x4

    invoke-virtual {v4, v8, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iget-object v6, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->currentZoomValue:F

    sget-object v0, LX/0H3H;->LJIJI:LX/0H2y;

    iget-object v7, v2, LX/0H3H;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->structList:Ljava/util/List;

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    iget-object v0, v2, LX/0H3H;->LIZLLL:LX/0HwG;

    invoke-virtual {v0}, LX/0HwG;->WL()V

    new-instance v4, LX/0GvY;

    iget-object v0, v2, LX/0H3H;->LIZLLL:LX/0HwG;

    invoke-virtual {v0}, LX/0HwG;->Hh()LX/0Hu0;

    move-result-object v18

    iget-wide v0, v2, LX/0H3H;->LJIIIIZZ:J

    iget-object v6, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v2, LX/0H3H;->LIZJ:Lyd3/d0;

    invoke-interface {v5}, LX/0Hot;->getCameraFacing()I

    move-result v22

    const/4 v5, 0x1

    move-wide/from16 v19, v0

    move-object/from16 v21, v6

    move-object/from16 v24, v3

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v26}, LX/0GvY;-><init>(LX/0Hu0;JLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ILcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    iget-object v0, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;->LIZLLL(LX/0HvB;)Z

    move-result v0

    sput-boolean v0, LX/0HyK;->LIZ:Z

    iget-object v0, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0GmL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_14

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    new-instance v3, Lkotlin/Pair;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioPath:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    const/16 v12, 0x40

    const-string v13, " "

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getFromUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v15

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getAwemeId()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0DVx;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v11

    const v0, 0x7f125457

    invoke-virtual {v7, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1, v11}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {v7, v13, v11}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    const/4 v0, 0x6

    invoke-static {v7, v1, v11, v11, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v14}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->createDuetStruct(IILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    move-result-object v1

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->createStitchChainBoundaryStruct(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->structList:Ljava/util/List;

    iput-object v7, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->title:Ljava/lang/String;

    iput-object v7, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->chain:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->disableDeleteChain:Z

    goto/16 :goto_2

    :cond_5
    const/16 v4, 0x20

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-boolean v8, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->disableDeleteChain:Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordMode:I

    const-string v0, ""

    if-ne v1, v8, :cond_9

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetFromUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1}, LX/0DVx;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_8

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v12, v5, v11

    const v1, 0x7f12149b

    invoke-virtual {v7, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x6

    invoke-static {v5, v12, v11, v11, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v8, v1

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->disableDeleteChain:Z

    if-eqz v1, :cond_7

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->chain:Ljava/lang/String;

    :cond_7
    :goto_6
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetFromUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->createDuetStruct(IILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    move-result-object v1

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->createDuetChainBoundaryStruct(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->structList:Ljava/util/List;

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->title:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetFromUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1}, LX/0DVx;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_c

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v11

    const v0, 0x7f12271b

    invoke-virtual {v7, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->disableDeleteChain:Z

    if-eqz v0, :cond_a

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->chain:Ljava/lang/String;

    :cond_a
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetFromChallengeName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetFromChallengeName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    const/4 v0, 0x6

    invoke-static {v5, v1, v11, v11, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v8, v7, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetFromAwemeId:Ljava/lang/String;

    if-eqz v0, :cond_d

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetFromUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetFromUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->createAtStruct(IILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    move-result-object v1

    goto/16 :goto_7

    :cond_e
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;->extra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, Lumg/m;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;->extra:Ljava/lang/String;

    const-class v0, Lcom/tt/appbrandimpl/PublishExtra;

    invoke-static {v4, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tt/appbrandimpl/PublishExtra;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/tt/appbrandimpl/PublishExtra;->hashTagList:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/tt/appbrandimpl/PublishExtra;->hashTagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "#"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    iget-object v5, v1, Lcom/tt/appbrandimpl/PublishExtra;->videoTitle:Ljava/lang/String;

    invoke-static {v5}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/tt/appbrandimpl/PublishExtra;->userList:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/tt/appbrandimpl/PublishExtra;->userList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;->getNickname()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v5, v11, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    const/4 v0, 0x1

    sub-int/2addr v12, v0

    add-int/lit8 v11, v12, 0x1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->createAtStruct(IILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x40

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->structList:Ljava/util/List;

    :cond_11
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->title:Ljava/lang/String;

    goto/16 :goto_2

    :cond_13
    iget-object v10, v5, LX/0H2z;->LIZ:Ljava/lang/String;

    iget-object v9, v5, LX/0H2z;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "goEditActivity ev.getVideoPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Egp;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, v2, LX/0H3H;->LJIILL:LX/0HgN;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0HgN;->Ra2()LX/0FBT;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v2, LX/0H3H;->LJIILL:LX/0HgN;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0HgN;->u12()V

    :cond_16
    iget-object v1, v2, LX/0H3H;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->Ag0(Z)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->en()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/0H3H;->LIZLLL:LX/0HwG;

    invoke-virtual {v0, v5, v5, v5}, LX/0HwG;->hz1(ZZZ)V

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v4

    iget-object v0, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v1, LX/0TAz;->UGC_TEMPLATE:LX/0TAz;

    const-string v0, ".mp4"

    invoke-static {v0}, LX/0HEO;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0, v5}, LX/0Ffu;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v5, LX/0GmB;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicPath()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    long-to-int v8, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILJJIL()J

    move-result-wide v0

    long-to-int v9, v0

    iget-object v1, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    const/4 v11, 0x0

    const/16 v12, 0xc0

    invoke-direct/range {v5 .. v12}, LX/0GmB;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Boolean;I)V

    invoke-static {v1}, LX/0GmL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0H3H;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;

    if-eqz v1, :cond_1a

    new-instance v0, LX/0GPH;

    invoke-direct {v0, v2, v3}, LX/0GPH;-><init>(LX/0H3H;Ljava/io/File;)V

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->Lk2(LX/0GmB;LX/0H36;)V

    goto :goto_b

    :cond_19
    iget-object v3, v2, LX/0H3H;->LJIIJ:LX/0Htn;

    new-instance v1, LX/0Htq;

    iget-object v0, v2, LX/0H3H;->LIZIZ:LX/0t7j;

    invoke-direct {v1, v0, v4}, LX/0Htq;-><init>(LX/0t7j;LX/0GvY;)V

    invoke-virtual {v3, v1}, LX/0Htn;->LIZ(LX/0Hto;)V

    :cond_1a
    :goto_b
    iget-object v0, v2, LX/0H3H;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->Ag0(Z)V

    iget-object v0, v2, LX/0H3H;->LIZJ:Lyd3/d0;

    invoke-interface {v0, v1}, LX/0Hot;->FC1(Z)V

    goto/16 :goto_0

    :cond_1b
    if-eqz v10, :cond_1f

    invoke-static {v10}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v15

    :goto_c
    if-eqz v9, :cond_1e

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v14

    :goto_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LJ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "1_frag_v"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    iget-object v0, v2, LX/0H3H;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mHardEncode:I

    new-instance v6, LX/0El5;

    invoke-direct {v6}, LX/0El5;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "videoPath"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "audioPath"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "videoFileExists"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "audioFileExists"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "firstSegmentPath"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "firstSegmentLength"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "hardEncode"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "abParam"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v0, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v3, v2, LX/0H3H;->LIZIZ:LX/0t7j;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const v0, 0x7f121cdb

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, -0x2725

    if-eq v7, v0, :cond_1d

    const/16 v0, -0x7d0

    if-eq v7, v0, :cond_1d

    :cond_1c
    :goto_e
    iget-object v3, v2, LX/0H3H;->LIZIZ:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbff

    invoke-static {v3, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, v2, LX/0H3H;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->Ag0(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "concat failed , ve result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0H2z;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const-string v1, "record_error"

    const-string v0, "2"

    invoke-static {v1, v0, v3, v2}, LX/0Shg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1d
    iget-object v1, v2, LX/0H3H;->LIZIZ:LX/0t7j;

    if-eqz v1, :cond_1c

    const v0, 0x7f12219b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1e
    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_1f
    const/4 v15, 0x0

    goto/16 :goto_c
.end method

.method public static final accept$17(LY/AfS114S0200000_7;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "EditPreviewStickerViewModel@875e.compressImage$observable$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedFile;

    const-string v0, "image/*"

    invoke-direct {v1, v0, p1}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    iget-object v0, p0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CustomStickerApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CustomStickerApi;->cutoutSticker(Lcom/bytedance/retrofit2/mime/TypedFile;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v6

    new-instance v5, LX/0Gy6;

    iget-object v2, p0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;

    iget-object v0, p0, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v5, v2, v0, v3, v4}, LX/0Gy6;-><init>(Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;J)V

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x80

    invoke-direct {v1, v2, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS114S0200000_7;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "TikTokFilterLogicComponent@65e9.observeRepository$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v6, p0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0GCv;

    iget-object v2, v0, LX/0GCv;->LIZIZ:LX/0GCu;

    iget-object v1, v2, LX/0GCu;->LIZIZ:LX/0lhO;

    sget-object v0, LX/0lhO;->FILTER_STATE_DOWNLOAD_SUCCESS:LX/0lhO;

    if-ne v1, v0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->LLJLLL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, v2, LX/0GCu;->LIZ:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    iget-object v0, p0, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS114S0200000_7;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v3, v0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;

    iget-object v5, v0, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    check-cast v5, LX/0H2z;

    check-cast v4, LX/0H2w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v17, "GoNextFactoryFactory@2bad.doConcatFinishedEvent$1L"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_edit"

    const-string v0, "fetchMusicBeanEnd"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0H2w;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v24

    invoke-virtual {v4}, LX/0H2w;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v2

    const v0, 0x118ec

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    iget v7, v5, LX/0H2z;->LIZLLL:I

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-nez v2, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJFF:LX/0HgN;

    new-instance v1, LX/0HwF;

    const-string v0, "go edit activity"

    invoke-direct {v1, v0}, LX/0HwF;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0HgN;->tp1(LX/0HwF;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJFF:LX/0HgN;

    invoke-interface {v0, v11}, LX/0HgN;->Ag0(Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->Ag0(Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJFF:LX/0HgN;

    invoke-interface {v0, v8}, LX/0HgN;->i2(Z)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LIZLLL:LX/0t7j;

    new-instance v4, LX/0oDk;

    invoke-direct {v4, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bbb

    invoke-virtual {v4, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f127bb9

    invoke-virtual {v4, v0}, LX/0oDq;->LIZ(I)V

    new-instance v2, LX/0oDX;

    invoke-direct {v2, v1}, LX/0oDX;-><init>(Landroid/content/Context;)V

    new-instance v1, LY/AObjectS297S0100000_7;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/AObjectS297S0100000_7;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f127bba

    invoke-virtual {v2, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const v0, 0x7f1218df

    invoke-virtual {v2, v0, v12}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    iput-boolean v8, v2, LX/0oDX;->LJFF:Z

    iput-object v2, v4, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    const-string v0, "recordData is null"

    invoke-static {v0}, LX/0Fg8;->LIZ(Ljava/lang/String;)V

    if-eqz v16, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    :goto_0
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->enable:Z

    if-eqz v0, :cond_2

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioPath:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    if-eqz v10, :cond_2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "goEditActivity segmentDataList.get(0) video path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Egp;->LIZ(Ljava/lang/String;)V

    :goto_2
    sget-object v6, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConcatFinished:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    const-string v4, "aweme_concat_success_rate"

    if-ltz v7, :cond_10

    invoke-static {v4, v11, v12}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJ:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->KK()LX/0GtN;

    move-result-object v0

    check-cast v0, LX/0HxM;

    iget-object v1, v0, LX/0HxM;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->latestUsedZoomValue:F

    new-instance v4, Ljava/math/BigDecimal;

    float-to-double v0, v0

    invoke-direct {v4, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x4

    invoke-virtual {v4, v8, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->currentZoomValue:F

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LIZLLL:LX/0t7j;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJFF:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->WL()V

    new-instance v5, LX/0GvY;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJFF:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->Hh()LX/0Hu0;

    move-result-object v19

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LIZJ:J

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJ:Lyd3/d0;

    invoke-interface {v4}, LX/0Hot;->getCameraFacing()I

    move-result v23

    move-object/from16 v18, v5

    move-wide/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v25, v2

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    invoke-direct/range {v18 .. v27}, LX/0GvY;-><init>(LX/0Hu0;JLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ILcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;->LIZLLL(LX/0HvB;)Z

    move-result v0

    sput-boolean v0, LX/0HyK;->LIZ:Z

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    invoke-static {v0}, LX/0Fqt;->LJ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZIZ()LX/0HvB;

    move-result-object v22

    new-instance v5, LX/0Gv4;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/16 v24, -0x1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordUsedForPip:Z

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isFromEditorProNows:Z

    const/4 v4, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v21, v2

    move/from16 v23, v20

    move/from16 v25, v7

    move/from16 p0, v0

    invoke-direct/range {v18 .. v26}, LX/0Gv4;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZLcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;LX/0HvB;ZIZZ)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJIIIIZZ:LX/0scK;

    const-class v0, LX/0He6;

    invoke-virtual {v2, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0He6;

    if-eqz v7, :cond_7

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJIIIIZZ:LX/0scK;

    const-class v2, LX/0CEP;

    const-string v0, "lazyControlProgressConfig"

    invoke-virtual {v8, v0, v2}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEP;

    if-eqz v0, :cond_9

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJIIIIZZ:LX/0scK;

    const-class v8, LX/0HgF;

    new-instance v2, LY/AObjectS111S0000000_7;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LY/AObjectS111S0000000_7;-><init>(I)V

    invoke-static {v9, v8, v2}, LX/0HTS;->LIZ(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_3
    invoke-interface {v7}, LX/0He6;->LM1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaO;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HaO;->XV1()V

    :cond_4
    invoke-interface {v7}, LX/0He6;->Mv1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hbk;

    if-eqz v2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v0, v0}, LX/0Hbk;->F6(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_5
    invoke-interface {v7}, LX/0He6;->G72()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZ3;

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, LX/0HZ3;->showDockBar(Z)V

    :cond_6
    invoke-interface {v7}, LX/0He6;->ja2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H46;

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, LX/0H46;->Dr2(Z)V

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJ:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->getPreviewView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJII:LX/0Htn;

    new-instance v1, LX/0Hts;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LIZLLL:LX/0t7j;

    invoke-direct {v1, v0, v5}, LX/0Hts;-><init>(Landroid/app/Activity;LX/0Gv4;)V

    invoke-virtual {v2, v1}, LX/0Htn;->LIZ(LX/0Hto;)V

    :goto_4
    const/4 v6, 0x0

    :goto_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->Ag0(Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJ:Lyd3/d0;

    invoke-interface {v0, v6}, LX/0Hot;->FC1(Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJIIIIZZ:LX/0scK;

    const-class v0, Lgql/q;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->Iw0()LX/0Hqw;

    move-result-object v0

    invoke-interface {v0}, LX/0Hqw;->LIZIZ()V

    :cond_8
    if-eqz v16, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v7}, LX/0He6;->JQ()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgF;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0HgF;->Oy(I)V

    goto/16 :goto_3

    :cond_a
    const/4 v4, 0x0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    move-result-object v9

    if-nez v9, :cond_b

    const-string v0, "VideoRecordActivity retake mode! context is null"

    invoke-static {v6, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJII:LX/0Htn;

    new-instance v1, LX/0Htq;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LIZLLL:LX/0t7j;

    invoke-direct {v1, v0, v5}, LX/0Htq;-><init>(LX/0t7j;LX/0GvY;)V

    invoke-virtual {v2, v1}, LX/0Htn;->LIZ(LX/0Hto;)V

    goto :goto_4

    :cond_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJ:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->getPreviewView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget v8, v9, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->retakeIndex:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZIZ()LX/0HvB;

    move-result-object v22

    if-eqz v2, :cond_c

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZJ()LX/0HvB;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    :cond_c
    new-instance v7, LX/0Gv4;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/16 v20, 0x0

    const/16 v23, 0x1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordUsedForPip:Z

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->originFromNowsPage:Z

    const/4 v6, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v21, v2

    move/from16 v24, v8

    move/from16 v25, v1

    move/from16 p0, v0

    invoke-direct/range {v18 .. v26}, LX/0Gv4;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZLcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;LX/0HvB;ZIZZ)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJII:LX/0Htn;

    new-instance v1, LX/0Hts;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LIZLLL:LX/0t7j;

    invoke-direct {v1, v0, v7}, LX/0Hts;-><init>(Landroid/app/Activity;LX/0Gv4;)V

    invoke-virtual {v2, v1}, LX/0Htn;->LIZ(LX/0Hto;)V

    goto/16 :goto_5

    :cond_d
    const/4 v6, 0x0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJII:LX/0Htn;

    new-instance v1, LX/0Htq;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LIZLLL:LX/0t7j;

    invoke-direct {v1, v0, v5}, LX/0Htq;-><init>(LX/0t7j;LX/0GvY;)V

    invoke-virtual {v2, v1}, LX/0Htn;->LIZ(LX/0Hto;)V

    goto/16 :goto_5

    :cond_e
    iget-object v10, v5, LX/0H2z;->LIZ:Ljava/lang/String;

    iget-object v9, v5, LX/0H2z;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    iget-object v10, v5, LX/0H2z;->LIZ:Ljava/lang/String;

    iget-object v9, v5, LX/0H2z;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "goEditActivity ev.getVideoPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Egp;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    if-eqz v10, :cond_11

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v10}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    :cond_11
    if-eqz v9, :cond_14

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v15

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LJ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "1_frag_v"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v14

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mHardEncode:I

    new-instance v6, LX/0El5;

    invoke-direct {v6}, LX/0El5;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "videoPath"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "audioPath"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "videoFileExists"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "audioFileExists"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "firstSegmentPath"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "firstSegmentLength"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "hardEncode"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "abParam"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v0, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LIZLLL:LX/0t7j;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const v0, 0x7f121cdb

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, -0x2725

    if-eq v7, v0, :cond_12

    const/16 v0, -0x7d0

    if-ne v7, v0, :cond_13

    :cond_12
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LIZLLL:LX/0t7j;

    if-eqz v1, :cond_13

    const v0, 0x7f12219b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_13
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LIZLLL:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbff

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->Ag0(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "concat failed , ve result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0H2z;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "record_error"

    const-string v0, "2"

    invoke-static {v1, v0, v2}, LX/0Shg;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_0

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_6
.end method

.method public static final accept$4(LY/AfS114S0200000_7;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "EditRootScene@37d3.initObserver$4$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    iget-object v0, p0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v3, p0, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0GRx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0SfX;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_fast_import"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "fast_import_depend_hw_decode"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getFastImportDependHW()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget v1, v3, LX/0GRx;->LIZ:I

    const-string v0, "video_decode_type"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "video_decode_hw_switch_sw"

    iget v0, v3, LX/0GRx;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_video_decode_info"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS114S0200000_7;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "EditToolbarHelper@4d74.getAIRecommendMusic$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0sk0;

    iget-object v0, p0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hah;

    invoke-virtual {v0}, LX/0Hah;->LIZIZ()LX/0T6X;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0T6X;->YJ()LX/0Hai;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0sk0;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    iget v1, p1, LX/0sk0;->LIZJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, LX/0Hai;->LIZJ:Z

    :cond_1
    iget-object v4, p0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Hah;

    iget-object v3, v4, LX/0Hah;->LIZ:LX/0t7j;

    new-instance v2, LY/ARunnableS50S0200000_7;

    iget-object v1, p0, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x16

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hah;

    invoke-virtual {v0}, LX/0Hah;->LIZIZ()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0T6X;->YJ()LX/0Hai;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0Hai;->LIZJ:Z

    if-ne v0, v5, :cond_7

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_7

    iget-wide v0, p1, LX/0sk0;->LIZIZ:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-ltz v4, :cond_7

    iget-object v0, p0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hah;

    iget-object v9, v0, LX/0Hah;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0sk0;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0sk0;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v4, :cond_2

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v9}, LX/0SjA;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v4

    const-string v1, "creation_id"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0sk0;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :cond_5
    const-string v0, "music_upload_num"

    invoke-virtual {v4, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p1, :cond_6

    iget-wide v0, p1, LX/0sk0;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_6
    const-string v0, "music_upload_duration"

    invoke-virtual {v4, v7, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "music_id_list"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget v1, p1, LX/0sk0;->LIZJ:I

    :goto_2
    const-string v0, "music_rec_type"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "music_upload_done"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_7

    iput-wide v2, p1, LX/0sk0;->LIZIZ:J

    :cond_7
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v1, 0x2

    goto :goto_2
.end method

.method public static final accept$6(LY/AfS114S0200000_7;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CameraLayoutToolbarComponent@cea1.onCreate$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gsr;

    iget-object v1, p0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GtF;

    iget-object v0, p0, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HaO;

    invoke-interface {v0}, LX/0HaO;->aH1()LX/0Hnq;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/0GtF;->M4(LX/0Hnq;ZLX/0Gsr;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS114S0200000_7;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CameraLayoutGridComponent@19bd.initGoNextReturnBackObservables$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->N4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->P11()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->y5()V

    :cond_0
    iget-object v1, p0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GrM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0GrM;->T5(Z)V

    iget-object v0, p0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->M4()LX/0GrS;

    move-result-object v0

    invoke-interface {v0}, LX/0GrS;->gf0()V

    iget-object v0, p0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->pausePlay()V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS114S0200000_7;Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Grz;

    iget-object p0, p0, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Gaw;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "BitmapCacheWrapper@a7ca.getBitmapByCache$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/12Gp;

    iget-boolean v0, v1, LX/0Grz;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0GKz;->LIZ()LX/0GKz;

    move-result-object v0

    :goto_0
    sget-object v2, LX/12Jk;->LIZLLL:LX/12Jk;

    const/4 v1, 0x0

    invoke-direct {v3, v4, v0, v2, v1}, LX/12Gp;-><init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;I)V

    invoke-static {v3}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0Gaw;->LIZ(LX/12I0;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0Gb2;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gb2;

    goto :goto_0
.end method

.method public static final accept$9(LY/AfS114S0200000_7;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p1

    const-string v14, "VideoProcessor@449d.doConcatFinishedEvent$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, LX/0H2w;

    move-object/from16 v0, p0

    iget-object v3, v0, LY/AfS114S0200000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0H2m;

    iget-object v0, v0, LY/AfS114S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H2z;

    invoke-virtual {v1}, LX/0H2w;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v21

    invoke-virtual {v1}, LX/0H2w;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, LX/0H2z;->LIZLLL:I

    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioPath:Ljava/lang/String;

    sget-object v7, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConcatFinished: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-ltz v5, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recording succeeded with status code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, LX/0H2m;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    invoke-virtual {v3}, LX/0H2m;->LIZ()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->KK()LX/0GtN;

    move-result-object v0

    check-cast v0, LX/0HxM;

    iget-object v1, v0, LX/0HxM;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-virtual {v3}, LX/0H2m;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->latestUsedZoomValue:F

    new-instance v5, Ljava/math/BigDecimal;

    float-to-double v0, v0

    invoke-direct {v5, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x4

    invoke-virtual {v5, v7, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    invoke-virtual {v3}, LX/0H2m;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->currentZoomValue:F

    invoke-virtual {v3}, LX/0H2m;->LIZIZ()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->WL()V

    new-instance v15, LX/0GvY;

    invoke-virtual {v3}, LX/0H2m;->LIZIZ()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Hh()LX/0Hu0;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v3}, LX/0H2m;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v19

    invoke-virtual {v3}, LX/0H2m;->LIZ()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getCameraFacing()I

    move-result v20

    move-object/from16 v22, v6

    move-object/from16 p0, v8

    move-object/from16 p1, v2

    invoke-direct/range {v15 .. v24}, LX/0GvY;-><init>(LX/0Hu0;JLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ILcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0H2m;->LLILLJJLI:LX/0SxV;

    sget-object v1, LX/0H2m;->LLIZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Htn;

    new-instance v1, LX/0Htq;

    iget-object v0, v3, LX/0H2m;->LLILIL:LX/0t7j;

    invoke-direct {v1, v0, v15}, LX/0Htq;-><init>(LX/0t7j;LX/0GvY;)V

    invoke-virtual {v2, v1}, LX/0Htn;->LIZ(LX/0Hto;)V

    invoke-virtual {v3}, LX/0H2m;->LIZ()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0Hot;->FC1(Z)V

    :goto_0
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v8, :cond_3

    invoke-static {v8}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v13

    :goto_1
    if-eqz v2, :cond_2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/0H2m;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LJ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "1_frag_v"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v3}, LX/0H2m;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mHardEncode:I

    new-instance v4, LX/0El5;

    invoke-direct {v4}, LX/0El5;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "videoPath"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "audioPath"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "videoFileExists"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "audioFileExists"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "firstSegmentPath"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "firstSegmentLength"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "hardEncode"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "abParam"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "aweme_concat_success_rate"

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v4, v3, LX/0H2m;->LLILIL:LX/0t7j;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f121cdb

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, -0x2725

    if-eq v5, v0, :cond_1

    const/16 v0, -0x7d0

    if-eq v5, v0, :cond_1

    :goto_3
    iget-object v2, v3, LX/0H2m;->LLILIL:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbff

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v3, LX/0H2m;->LLILIL:LX/0t7j;

    const v0, 0x7f12219b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3}, LX/0H2m;->LIZIZ()LX/0HgN;

    move-result-object v2

    new-instance v1, LX/0HwF;

    const-string v0, "go edit activity"

    invoke-direct {v1, v0}, LX/0HwF;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0HgN;->tp1(LX/0HwF;)V

    iget-object v0, v3, LX/0H2m;->LLILIL:LX/0t7j;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bbb

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f127bb9

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x284

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0H2m;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    const-string v0, "recordData is null"

    invoke-static {v0}, LX/0Fg8;->LIZ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS114S0200000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS114S0200000_7;

    invoke-static {v0, p1}, LY/AfS114S0200000_7;->accept$17(LY/AfS114S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS114S0200000_7;

    invoke-static {v0, p1}, LY/AfS114S0200000_7;->accept$16(LY/AfS114S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS114S0200000_7;

    invoke-static {v0, p1}, LY/AfS114S0200000_7;->accept$15(LY/AfS114S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS114S0200000_7;

    invoke-static {v0, p1}, LY/AfS114S0200000_7;->accept$14(LY/AfS114S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS114S0200000_7;

    invoke-static {v0, p1}, LY/AfS114S0200000_7;->accept$13(LY/AfS114S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS114S0200000_7;

    invoke-static {v0, p1}, LY/AfS114S0200000_7;->accept$12(LY/AfS114S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS114S0200000_7;

    invoke-static {v0, p1}, LY/AfS114S0200000_7;->accept$11(LY/AfS114S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS114S0200000_7;

    invoke-static {v0, p1}, LY/AfS114S0200000_7;->accept$10(LY/AfS114S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS114S0200000_7;

    invoke-static {v0, p1}, LY/AfS114S0200000_7;->accept$9(LY/AfS114S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS114S0200000_7;

    invoke-static {v0, p1}, LY/AfS114S0200000_7;->accept$8(LY/AfS114S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS114S0200000_7;

    invoke-static {v0, p1}, LY/AfS114S0200000_7;->accept$7(LY/AfS114S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS114S0200000_7;

    invoke-static {v0, p1}, LY/AfS114S0200000_7;->accept$6(LY/AfS114S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS114S0200000_7;

    invoke-static {v0, p1}, LY/AfS114S0200000_7;->accept$5(LY/AfS114S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS114S0200000_7;

    invoke-static {v0, p1}, LY/AfS114S0200000_7;->accept$4(LY/AfS114S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS114S0200000_7;

    invoke-static {v0, p1}, LY/AfS114S0200000_7;->accept$3(LY/AfS114S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS114S0200000_7;

    invoke-static {v0, p1}, LY/AfS114S0200000_7;->accept$2(LY/AfS114S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS114S0200000_7;

    invoke-static {v0, p1}, LY/AfS114S0200000_7;->accept$1(LY/AfS114S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS114S0200000_7;

    invoke-static {v0, p1}, LY/AfS114S0200000_7;->accept$0(LY/AfS114S0200000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
