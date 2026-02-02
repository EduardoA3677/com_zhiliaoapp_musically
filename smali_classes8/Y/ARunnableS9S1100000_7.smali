.class public LY/ARunnableS9S1100000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS9S1100000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS9S1100000_7;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS9S1100000_7;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS9S1100000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS9S1100000_7;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS9S1100000_7;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS9S1100000_7;)V
    .locals 3

    const-string v2, "AutoCutAsyncRenderService@10d.mobAutoCutAsyncRender$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S1100000_7;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS9S1100000_7;)V
    .locals 4

    const-string v3, "VEMediaParserFrameProviderImpl@276f.releaseProvider$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS9S1100000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;->LLILL:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS9S1100000_7;->s0:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VEMediaParser;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS9S1100000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;

    iget-object v2, p0, LY/ARunnableS9S1100000_7;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEMediaParser;->release()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;->LLILL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS9S1100000_7;)V
    .locals 3

    const-string v2, "PlayViewComponent@5b79.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S1100000_7;->LIZ$1()V

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

.method public static final run$3(LY/ARunnableS9S1100000_7;)V
    .locals 3

    const-string v2, "PublishBottomTabViewFactory@2e1c.showTabSpecialPlusGuidePop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S1100000_7;->LIZ$2()V

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

.method public static final run$4(LY/ARunnableS9S1100000_7;)V
    .locals 6

    const-string v5, "ProfileAvatarAssem@94f.mobProfileBadgeShow$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0GWk;

    iget-object v2, p0, LY/ARunnableS9S1100000_7;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-object v0, p0, LY/ARunnableS9S1100000_7;->s0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0GWk;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

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

.method public static final run$5(LY/ARunnableS9S1100000_7;)V
    .locals 5

    const-string v4, "VEMediaParserProviderV2@d09d.releaseProvider$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS9S1100000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS9S1100000_7;->s0:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/vesdk/VEMediaParser;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ARunnableS9S1100000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iget-object v2, p0, LY/ARunnableS9S1100000_7;->s0:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LLILIL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEMediaParser;->release()V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS9S1100000_7;)V
    .locals 4

    const-string v3, "MvNetDialog@19.showDialogDelayed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS9S1100000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0GoF;

    iget-object v1, p0, LY/ARunnableS9S1100000_7;->s0:Ljava/lang/String;

    iget-object v0, v2, LX/0GoF;->LLILZIL:Landroid/app/Activity;

    invoke-static {v0}, LX/0sUa;->LJIIL(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v2}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    invoke-virtual {v2, v1}, LX/0HJv;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0HJv;->LIZIZ()V

    iget-object v0, v2, LX/0GoF;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ARunnableS9S1100000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HPj;

    iget-object v0, v0, LX/0HPj;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v3, LY/ARunnableS9S1100000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0HPj;

    iget-object v1, v2, LX/0HPj;->LIZ:LX/0SxV;

    sget-object v0, LX/0HPj;->LJIILLIIL:[LX/10fb;

    const/4 v15, 0x0

    aget-object v0, v0, v15

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v0, v3, LY/ARunnableS9S1100000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HPj;

    iget-object v4, v3, LY/ARunnableS9S1100000_7;->s0:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->asyncRenderModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;->asyncRenderUnnecessaryDownloadSet:Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, LX/0HPj;->LJIILJJIL:LX/14xV;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0xEd;->getDuration()J

    move-result-wide v5

    :goto_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->asyncRenderModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;

    iget-wide v7, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;->costDuration:J

    iget-object v2, v0, LX/0HPj;->LIZLLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v2, v0, LX/0HPj;->LJII:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v11, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->asyncRenderModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;

    iget v13, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;->asyncRenderNecessaryDownloadCount:I

    iget v14, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;->asyncRenderNecessaryTotalCount:I

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;->asyncRenderUnnecessaryDownloadSet:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v15

    :cond_1
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->asyncRenderModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;

    iget v3, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;->asyncRenderUnnecessaryTotalCount:I

    iget-object v2, v0, LX/0HPj;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v17

    iget-object v2, v0, LX/0HPj;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v18

    iget-object v2, v0, LX/0HPj;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v19

    iget-object v2, v0, LX/0HPj;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v20

    iget-object v2, v0, LX/0HPj;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int v20, v20, v2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->mediaList:Ljava/util/List;

    invoke-virtual {v0}, LX/0HPj;->LIZ()I

    move-result v22

    move/from16 v16, v3

    move-object/from16 v21, v1

    invoke-static/range {v4 .. v22}, LX/0HOU;->LJIIIZ(Ljava/lang/String;JJJJIIIIIIIILjava/util/List;I)V

    return-void

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS9S1100000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS9S1100000_7;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ARunnableS9S1100000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0HXN;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS9S1100000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILIL:LX/0HFI;

    invoke-virtual {v0}, LX/0HFI;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GTD;->LIZ(Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_template_preview_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS9S1100000_7;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILIL:LX/0RCo;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v1, p0, LY/ARunnableS9S1100000_7;->s0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/0oAO;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v4, v2, LX/126M;->LIZIZ:Landroid/view/View;

    iput-object v1, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/126M;->LJII:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/126M;->LJIJJ:Z

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILLL:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS9S1100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS9S1100000_7;->run$6(LY/ARunnableS9S1100000_7;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS9S1100000_7;->run$5(LY/ARunnableS9S1100000_7;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS9S1100000_7;->run$4(LY/ARunnableS9S1100000_7;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS9S1100000_7;->run$3(LY/ARunnableS9S1100000_7;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS9S1100000_7;->run$2(LY/ARunnableS9S1100000_7;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS9S1100000_7;->run$1(LY/ARunnableS9S1100000_7;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS9S1100000_7;->run$0(LY/ARunnableS9S1100000_7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS9S1100000_7;->$t:I

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
