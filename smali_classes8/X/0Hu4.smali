.class public final LX/0Hu4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 4

    invoke-static {}, LX/0ATk;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03tp;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/03tp;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/095X;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0Hu4;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_0
    return-void
.end method

.method public static final LIZJ(LX/0t7j;LX/04Zw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0scK;

    const-class v0, LX/0Htn;

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Htn;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftToEditFrom:I

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, LX/0SIh;->LJII:Ljava/lang/String;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creation_id"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftToEditFrom:I

    if-nez v0, :cond_1

    const-string v1, "general_draft_list"

    const-string v0, "draft_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_draft_edit_cancel"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftToEditFrom:I

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isPostDraftPrompt:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILJJIL()LX/0ERe;

    move-result-object v0

    invoke-interface {v0, p0, v8}, LX/0ERe;->openDraftActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0HyC;->LJIIL(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "navigate_back_to_main"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhicuLp4M7PdnL36ejjHYmNMPpZY13C9f0ebUzHsxEKtM="

    if-eqz v9, :cond_3

    new-instance v2, Landroid/content/Intent;

    sget-object v0, Lumg/m;->LIZJ:LX/0Edb;

    invoke-static {}, LX/0jaV;->LIZIZ()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2, v0}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, LX/0El5;

    invoke-direct {v5}, LX/0El5;-><init>()V

    iget-object v2, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v1, "event"

    const-string v0, "crash"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "returnmain"

    invoke-static {v0, v1}, LX/0HXH;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mFromOtherPlatform:Z

    if-eqz v0, :cond_4

    new-instance v1, LX/04q9;

    invoke-direct {v1, v6, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p0, v0, v1}, LX/0zgi;->LJIILJJIL(Landroid/app/Activity;ILX/04q9;)V

    :cond_4
    invoke-static {}, LX/0ADI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getCleanUselessDraftsProvider()LX/0YZA;

    move-result-object v6

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->creationId:Ljava/lang/String;

    iget v1, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->version:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0YZA;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_5
    iget-object v8, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    const/16 v6, 0x30

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, LX/0Htp;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->Hh()LX/0Hu0;

    move-result-object v1

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->getCameraFacing()I

    move-result v0

    invoke-direct {v2, p0, v1, v3, v0}, LX/0Htp;-><init>(LX/0t7j;LX/0Hu0;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    invoke-virtual {v4, v2}, LX/0Htn;->LIZ(LX/0Hto;)V

    return-void

    :cond_6
    new-instance v5, LX/0Hts;

    new-instance v2, LX/0Gv4;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordUsedForPip:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->originFromNowsPage:Z

    if-ne v0, v7, :cond_7

    :goto_1
    invoke-direct {v2, v3, v1, v7, v6}, LX/0Gv4;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZZI)V

    invoke-direct {v5, p0, v2}, LX/0Hts;-><init>(Landroid/app/Activity;LX/0Gv4;)V

    invoke-virtual {v4, v5}, LX/0Htn;->LIZ(LX/0Hto;)V

    return-void

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-eqz v0, :cond_9

    new-instance v5, LX/0Hts;

    new-instance v2, LX/0Gv4;

    iget-boolean v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordUsedForPip:Z

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isFromEditorProNows:Z

    invoke-direct {v2, v3, v1, v0, v6}, LX/0Gv4;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZZI)V

    invoke-direct {v5, p0, v2}, LX/0Hts;-><init>(Landroid/app/Activity;LX/0Gv4;)V

    invoke-virtual {v4, v5}, LX/0Htn;->LIZ(LX/0Hto;)V

    return-void

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/0Htu;

    iget-boolean v0, p1, LX/04Zw;->LIZ:Z

    invoke-direct {v1, p0, v0}, LX/0Htu;-><init>(LX/0t7j;Z)V

    invoke-virtual {v4, v1}, LX/0Htn;->LIZ(LX/0Hto;)V

    invoke-static {}, LX/0ADI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/095X;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v9, :cond_a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0Hu4;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_a
    invoke-static {v3}, LX/0Hu4;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void

    :cond_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    if-eq v0, v7, :cond_d

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current restoreType is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    new-instance v0, LX/0Htw;

    invoke-direct {v0, p0}, LX/0Htw;-><init>(LX/0t7j;)V

    invoke-virtual {v4, v0}, LX/0Htn;->LIZ(LX/0Hto;)V

    invoke-static {}, LX/0ADI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/095X;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v9, :cond_c

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0Hu4;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_c
    invoke-static {v3}, LX/0Hu4;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void

    :cond_d
    new-instance v0, LX/0Htw;

    invoke-direct {v0, p0}, LX/0Htw;-><init>(LX/0t7j;)V

    invoke-virtual {v4, v0}, LX/0Htn;->LIZ(LX/0Hto;)V

    return-void
.end method
