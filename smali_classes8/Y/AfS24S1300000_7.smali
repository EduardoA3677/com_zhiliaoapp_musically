.class public LY/AfS24S1300000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GoK;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "LX/0GuV<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LY/AfS24S1300000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS24S1300000_7;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS24S1300000_7;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AfS24S1300000_7;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS24S1300000_7;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS24S1300000_7;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "AutoCutTosDelegate@4f50.getTosUrl$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS24S1300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutTosDelegate getTosUrl errorCode=UPLOAD_TOS_FAILURE-2, msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v4

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS24S1300000_7;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;

    if-eqz v3, :cond_5

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->UPLOAD_TOS_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    :cond_5
    iget-object v0, p0, LY/AfS24S1300000_7;->l3:Ljava/lang/Object;

    check-cast v0, LX/0HNB;

    iget-object v3, v0, LX/0HNB;->LIZJ:LX/0HN9;

    if-eqz v3, :cond_7

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->UPLOAD_TOS_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    iget-object v1, p0, LY/AfS24S1300000_7;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v4, v1, v0}, LX/0HN9;->LJFF(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS24S1300000_7;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PhotoStage@abaf.action$disposable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0GMS;

    iget-object v0, p0, LY/AfS24S1300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GoK;

    invoke-virtual {v0}, LX/0GoK;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    iget-object v1, p0, LY/AfS24S1300000_7;->s0:Ljava/lang/String;

    iget-object v0, p1, LX/0GMS;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0H2O;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    iget-object v1, p0, LY/AfS24S1300000_7;->s0:Ljava/lang/String;

    iget-object v0, p1, LX/0GMS;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    iget-object v2, p1, LX/0GMS;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LY/AfS24S1300000_7;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS24S1300000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS24S1300000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS24S1300000_7;->s0:Ljava/lang/String;

    iput-object v0, p1, LX/0GMS;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/AfS24S1300000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/0GRf;->LIZJ(LX/0GMS;Ljava/util/List;)Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v1

    iget-object v0, p0, LY/AfS24S1300000_7;->l3:Ljava/lang/Object;

    check-cast v0, LX/0GuV;

    check-cast v0, LX/0GuY;

    iget-object v0, v0, LX/0GuY;->LIZ:LX/0Guk;

    invoke-static {v0, v1, v2}, LX/0Guj;->LIZLLL(LX/0Guk;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Ldmt/av/video/SingleImageCoverBitmapData;)V

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v1, v2}, LX/0GRf;->LIZLLL(LX/0GMS;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;)Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v1

    iget-object v0, p0, LY/AfS24S1300000_7;->l3:Ljava/lang/Object;

    check-cast v0, LX/0GuV;

    check-cast v0, LX/0GuY;

    iget-object v0, v0, LX/0GuY;->LIZ:LX/0Guk;

    invoke-static {v0, v1, v2}, LX/0Guj;->LIZLLL(LX/0Guk;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Ldmt/av/video/SingleImageCoverBitmapData;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY/AfS24S1300000_7;->l3:Ljava/lang/Object;

    check-cast v0, LX/0GuV;

    check-cast v0, LX/0GuY;

    iget-object v0, v0, LX/0GuY;->LIZ:LX/0Guk;

    iget-object v1, v0, LX/0Guk;->LIZJ:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS24S1300000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS24S1300000_7;

    invoke-static {v0, p1}, LY/AfS24S1300000_7;->accept$1(LY/AfS24S1300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS24S1300000_7;

    invoke-static {v0, p1}, LY/AfS24S1300000_7;->accept$0(LY/AfS24S1300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
