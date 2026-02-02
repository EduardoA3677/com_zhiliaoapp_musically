.class public final Lbdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G8y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/06Go;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LJIIJJI(Ljava/lang/String;)LX/0Gh0;

    move-result-object v0

    new-instance v4, LX/06Go;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0Gh0;->LIZ:Ljava/lang/String;

    :cond_0
    const-string v2, ""

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Gh0;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Gh0;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-direct {v4, v3, v1, v2}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final LIZIZ(Ljava/lang/String;Lkotlin/Pair;ILX/0mTk;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "LX/0mTk<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xb

    invoke-direct {v2, p4, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0mTk;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p5, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, p2, p3, v2, v1}, LX/0GBK;->LIZ(Ljava/lang/String;Lkotlin/Pair;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LIZJ(Landroid/os/Parcelable;Lcom/bytedance/scene/Scene;LX/0I0i;)V
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz p1, :cond_2

    sget-object v1, LX/0HM1;->MV_TEMPLATE:LX/0HM1;

    :goto_0
    sget-object v0, LX/0HM1;->MV_TEMPLATE:LX/0HM1;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0HEO;->LIZLLL(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1, v2, p3}, LX/0HEO;->LJFF(Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;LX/0I0i;LX/0I0i;)V

    :cond_0
    return-void

    :cond_1
    move-object p1, v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/os/Parcelable;)I
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->isMvAnchor:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Landroid/os/Parcelable;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJFF(Landroid/os/Parcelable;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->getMvId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 1

    invoke-static {}, LX/0HEO;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Landroid/app/Activity;LX/0GoD;)V
    .locals 6

    invoke-static {p1}, LX/0sUa;->LJIIL(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/mvpreview/TemplateFeedActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/14ki;->LIZ()LX/14km;

    move-result-object v0

    invoke-static {v0}, Lumg/m;->LJFF(LX/14km;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(I)V

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v3, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setCreationId(Ljava/lang/String;)V

    iget-object v0, p2, LX/0GoD;->LIZIZ:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iget-object v0, p2, LX/0GoD;->LIZLLL:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    iget-object v0, p2, LX/0GoD;->LJ:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, p2, LX/0GoD;->LJFF:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->groupId:Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iget-object v0, p2, LX/0GoD;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->schemaTag:Ljava/lang/String;

    iget-boolean v0, p2, LX/0GoD;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    const-string v1, "1"

    iget-object v0, p2, LX/0GoD;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->landingBack:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    iget-object v0, p2, LX/0GoD;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->backUrl:Ljava/lang/String;

    :cond_1
    const-string v0, "key_short_video_context"

    invoke-static {v4, v0, v5}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "key_template_id"

    iget-object v0, p2, LX/0GoD;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/mvpreview/TemplateFeedActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkj9dPSVF/XyG/+XDC6IW4f9NOWzFbhFWfvn9WhYFXLzQgZ6m+13I/Yhj"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xa

    invoke-direct {v2, p3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/4 v0, 0x4

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, v2, v1}, LX/0GBK;->LIZ(Ljava/lang/String;Lkotlin/Pair;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    invoke-static {}, LX/0HEO;->LJ()Z

    move-result v0

    return v0
.end method
