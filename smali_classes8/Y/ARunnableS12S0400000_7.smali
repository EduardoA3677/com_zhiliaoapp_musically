.class public LY/ARunnableS12S0400000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0GDx;LX/01rK;LX/0GCz;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHE;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS12S0400000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS12S0400000_7;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS12S0400000_7;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;LX/0GZq;Ljava/lang/String;LX/0GZp;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS12S0400000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS12S0400000_7;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS12S0400000_7;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS12S0400000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS12S0400000_7;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS12S0400000_7;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS12S0400000_7;)V
    .locals 3

    const-string v2, "MusVideoChooseFragment@1503.refreshData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0400000_7;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS12S0400000_7;)V
    .locals 3

    const-string v2, "MusicDownloadHelper@b970.doDownload$1$onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0400000_7;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS12S0400000_7;)V
    .locals 3

    const-string v2, "PreviewRootScene@2e13.initDockerSubscribe$1$1$swapItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0400000_7;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS12S0400000_7;)V
    .locals 3

    const-string v2, "VideoTemplateSlotMixedView$VideoTemplateSlotMixedAdapter@e4e2.VideoTemplateSlotMixedViewHolder$bindClippedVideoCoverData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0400000_7;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS12S0400000_7;)V
    .locals 6

    const-string v5, "ToolbarCreator@23f7.onCreate$refreshSpeedItemWithFunc$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0scK;

    const-class v1, LX/0HaO;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, LY/ARunnableS12S0400000_7;->l2:Ljava/lang/Object;

    check-cast v4, LX/0Hmz;

    iget-object v3, p0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0scK;

    iget-object v2, p0, LY/ARunnableS12S0400000_7;->l3:Ljava/lang/Object;

    check-cast v2, LX/0Hlr;

    check-cast v0, LX/0HaO;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/0HaO;->Po(I)LX/0Hlz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Hlz;->LLJI:LX/0Hdj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hdj;->LIZ()V

    :cond_0
    invoke-virtual {v2}, LX/0Hlr;->LJIILL()LX/0Hlz;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v1}, LX/0Hmz;->LIZLLL(LX/0scK;LX/0Hlz;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS12S0400000_7;)V
    .locals 3

    const-string v2, "ImageUtils@c081.dealGenWaterMask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0400000_7;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS12S0400000_7;)V
    .locals 16

    const-string v4, "StickerModuleExt@8c5c.setCurrentEffectWithRequestSource$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v5, :cond_0

    iget-object v3, v0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Hxe;

    iget-object v2, v0, LY/ARunnableS12S0400000_7;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/0lHk;->LIZ(LX/0lfr;Landroid/os/Bundle;I)LX/0lJG;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Hxa;->LJIIIZ(LX/0Hxe;LX/0FB7;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Hxe;

    const/4 v6, -0x1

    iget-object v7, v0, LY/ARunnableS12S0400000_7;->l3:Ljava/lang/Object;

    check-cast v7, LX/0lfr;

    if-nez v7, :cond_1

    sget-object v7, LX/0lfr;->AUTO_SELECT:LX/0lfr;

    :cond_1
    const/4 v8, 0x0

    iget-object v9, v0, LY/ARunnableS12S0400000_7;->l2:Ljava/lang/Object;

    check-cast v9, Landroid/os/Bundle;

    const/4 v12, 0x0

    const/16 p0, 0x3f4

    move-object v10, v8

    move-object v11, v8

    move v13, v12

    move-object v14, v8

    move-object v15, v8

    invoke-static/range {v5 .. v16}, LX/0lHk;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lfr;Ljava/util/List;Landroid/os/Bundle;LX/0lJa;LX/0lJO;IZLX/0lMm;Ljava/lang/String;I)LX/0lJH;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hxa;->LJIIIZ(LX/0Hxe;LX/0FB7;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS12S0400000_7;)V
    .locals 6

    const-string v5, "AnchorBusinessApiImpl@f0d7.enableShowPhotoModeTemplate$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v4

    iget-object v3, p0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    iget-object v2, p0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, p0, LY/ARunnableS12S0400000_7;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS12S0400000_7;->l3:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->canSupportAnchorFeatureBits(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS12S0400000_7;)V
    .locals 6

    const-string v5, "AnchorBusinessApiImpl@f0d7.enableShowTemplate$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v4

    iget-object v3, p0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    iget-object v2, p0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, p0, LY/ARunnableS12S0400000_7;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS12S0400000_7;->l3:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->canSupportAnchorFeatureBits(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS12S0400000_7;)V
    .locals 8

    const-string v7, "RecordToolbarCreator@8b2d.onCreate$callback$1$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Hnq;

    sget-object v5, LX/0Hnk;->SPEED:LX/0Hnk;

    new-instance v4, Lkotlin/jvm/internal/AwS205S0300000_7;

    iget-object v3, p0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0HdK;

    iget-object v2, p0, LY/ARunnableS12S0400000_7;->l2:Ljava/lang/Object;

    check-cast v2, LX/0HYk;

    iget-object v1, p0, LY/ARunnableS12S0400000_7;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x28

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS205S0300000_7;-><init>(LX/0HdK;LX/0HYk;Ljava/lang/Boolean;I)V

    invoke-interface {v6, v5, v4}, LX/0Hnq;->LJ(LX/0Ho4;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS12S0400000_7;)V
    .locals 12

    iget-object v4, p0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iget-object v1, p0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS12S0400000_7;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v5, p0, LY/ARunnableS12S0400000_7;->l3:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const-string p0, "CutPlayerActivity$initTemplateData$1$1$1@4a16.onPreSuccess$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-static {v4, v1, v0}, LX/0Gnh;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Landroid/content/Context;Ljava/util/ArrayList;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getMutableTextItems()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v8

    const-string v3, "NLETemplateUtils"

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/cut_ui/TextItem;

    iget-object v1, v0, Lcom/ss/android/ugc/cut_ui/TextItem;->materialId:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v6, Lcom/ss/android/ugc/cut_ui/TextItem;

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/cut_ui/TextItem;->text:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIL(Ljava/lang/String;)V

    iget-wide v1, v6, Lcom/ss/android/ugc/cut_ui/TextItem;->rotation:D

    double-to-float v0, v1

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    iget-wide v6, v6, Lcom/ss/android/ugc/cut_ui/TextItem;->targetStartTime:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v6, v0

    invoke-virtual {v9, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertTextItems[] success: segmentText = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v10

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v9}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getAllMutableTextClipsFromSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/cut_ui/TextItem;

    iget-object v1, v0, Lcom/ss/android/ugc/cut_ui/TextItem;->materialId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/cut_ui/TextItem;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/cut_ui/TextItem;->text:Ljava/lang/String;

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZ:J

    invoke-static {v0, v1, v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETextTemplateClip_setContent(JLcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;Ljava/lang/String;)V

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertTextItems[] success: textClip = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v10

    goto :goto_3

    :cond_7
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0HDJ;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, LX/0HDJ;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "amweme/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hotsoon/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, LY/ARunnableS63S0100000_7;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0XKz;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, p0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicWaveBean(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V

    iget-object v0, p0, LY/ARunnableS12S0400000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0GZq;

    iget-object v1, v0, LX/0GZq;->LIZLLL:LX/0GZr;

    iget-object v0, p0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-interface {v1, v0}, LX/0GZr;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    iget-object v0, p0, LY/ARunnableS12S0400000_7;->l3:Ljava/lang/Object;

    check-cast v0, LX/0GZp;

    iget-object v0, v0, LX/0GZp;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    :goto_0
    new-instance v0, LX/0xvT;

    invoke-direct {v0}, LX/0xvT;-><init>()V

    invoke-virtual {v0, v1, v2}, LX/0xvT;->LJIIJJI(J)V

    return-void

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GHh;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GHh;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v1, v0

    :goto_0
    iget-object v2, p0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v4, v0

    new-instance v0, LY/ACallableS10S0202000_7;

    iget-object v1, p0, LY/ARunnableS12S0400000_7;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/vesdk/VEMediaParser;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LY/ACallableS10S0202000_7;-><init>(Lcom/ss/android/vesdk/VEMediaParser;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;III)V

    invoke-static {v0}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v5

    new-instance v4, LY/AfS91S0300000_7;

    iget-object v3, p0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0GHh;

    iget-object v2, p0, LY/ARunnableS12S0400000_7;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/vesdk/VEMediaParser;

    iget-object v1, p0, LY/ARunnableS12S0400000_7;->l3:Ljava/lang/Object;

    check-cast v1, LX/0GHh;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LY/AfS91S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 14

    iget-object v0, p0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x44f00000    # 1920.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v1

    iget-object v0, p0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget-object v1, p0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v4, Lumg/m;->LIZ:Landroid/app/Application;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    float-to-int v6, v3

    sub-int/2addr v1, v6

    iget-object v2, p0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v5, Lumg/m;->LIZ:Landroid/app/Application;

    const/high16 v4, 0x41280000    # 10.5f

    invoke-static {v4, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v2, v4

    float-to-int v5, v0

    sub-int/2addr v2, v5

    :try_start_0
    iget-object v7, p0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v6, v6

    int-to-float v4, v10

    div-float/2addr v6, v4

    int-to-float v5, v5

    int-to-float v4, v11

    div-float/2addr v5, v4

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v8, 0x0

    const/4 v13, 0x1

    move v9, v8

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v7}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v4, "ResizeBitmapException"

    aput-object v4, v6, v5

    iget-object v4, p0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x1

    aput-object v5, v6, v4

    iget-object v4, p0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x2

    aput-object v5, v6, v4

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v5

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v5

    const-string v4, "%s width:%d height:%d waterMaskScaledWidth:%f waterMaskScaledHeight:%f"

    invoke-static {v7, v4, v6}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LY/ARunnableS12S0400000_7;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    invoke-static {v4, v5}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v5}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    :try_start_1
    iget-object v5, p0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v4, v8

    div-float/2addr v3, v4

    int-to-float v4, v9

    div-float/2addr v0, v4

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v6, 0x0

    const/4 v11, 0x1

    move v7, v6

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v5}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iget-object v7, p0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7}, LX/0GqU;->LIZIZ(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0GqU;->LIZIZ(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v1, v1

    int-to-float v0, v2

    invoke-virtual {v3, v6, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    move-object v5, v4

    :cond_0
    iget-object v0, p0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    invoke-static {v6}, LX/0GqU;->LIZIZ(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    :cond_1
    new-instance v1, LY/ARunnableS50S0200000_7;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v5, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0XKz;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    iget-object v0, p0, LY/ARunnableS12S0400000_7;->l3:Ljava/lang/Object;

    check-cast v0, LX/0GqV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final LIZ$4()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLJJ:LX/0GEU;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    instance-of v0, v1, LX/0GKB;

    if-eqz v0, :cond_6

    check-cast v1, LX/0GKB;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0GKB;->LLILZLL:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v0, p0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v5, :cond_6

    iget-object v0, p0, LY/ARunnableS12S0400000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0GDx;

    iget-object v1, p0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget-object v2, p0, LY/ARunnableS12S0400000_7;->l3:Ljava/lang/Object;

    check-cast v2, LX/0GHE;

    iget-object v0, v4, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, v1, LX/01rK;->element:I

    if-ne v0, v1, :cond_4

    iget-object v0, v4, LX/0GDx;->LLJJJJJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, LX/0GHE;->LLLJ(I)V

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/0GDx;->LLJJ:LX/0GEU;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, LY/ARunnableS12S0400000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GDx;

    iget-object v0, v2, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    instance-of v0, v1, LX/0GKB;

    if-eqz v0, :cond_3

    check-cast v1, LX/0GKB;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0GKB;->LLILZLL:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0GDx;->LLJJJJJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS12S0400000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS12S0400000_7;->run$10(LY/ARunnableS12S0400000_7;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS12S0400000_7;->run$9(LY/ARunnableS12S0400000_7;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS12S0400000_7;->run$8(LY/ARunnableS12S0400000_7;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS12S0400000_7;->run$7(LY/ARunnableS12S0400000_7;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS12S0400000_7;->run$6(LY/ARunnableS12S0400000_7;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS12S0400000_7;->run$5(LY/ARunnableS12S0400000_7;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS12S0400000_7;->run$4(LY/ARunnableS12S0400000_7;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS12S0400000_7;->run$3(LY/ARunnableS12S0400000_7;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS12S0400000_7;->run$2(LY/ARunnableS12S0400000_7;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS12S0400000_7;->run$1(LY/ARunnableS12S0400000_7;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS12S0400000_7;->run$0(LY/ARunnableS12S0400000_7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS12S0400000_7;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
