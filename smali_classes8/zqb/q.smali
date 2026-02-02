.class public final Lzqb/q;
.super LX/0Hxk;
.source "SourceFile"


# static fields
.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Hxk;-><init>()V

    return-void
.end method

.method public static LJI(Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LJII(Landroid/app/Activity;)Z
    .locals 5

    invoke-static {p0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    const-wide/16 v2, 0xbb8

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125771

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f0105fb

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v4

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/MusicPublishBridgeServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;->enableBAUserMusicExperienceOpt()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125772

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIIIZZ(Landroid/app/Activity;)V
    .locals 3

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125771

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f0105fb

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final LJIIIZ(Landroid/app/Activity;LX/00zH;LX/01ej;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/00zH<",
            "LX/0kwr;",
            ">;",
            "LX/01ej;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_2

    iget-object v0, p1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_3

    new-instance v1, LX/0kwr;

    invoke-direct {v1, p0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123751

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIJ(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLJ(Z)V

    new-instance v0, LX/0HKZ;

    invoke-direct {v0, p2}, LX/0HKZ;-><init>(LX/01ej;)V

    iput-object v0, v1, LX/0kwr;->LLILLL:LX/0kws;

    iput-object v1, p1, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;LX/0HJU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->getShieldTemplateExp()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123b50

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f060360

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColor(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbed

    invoke-static {p1, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    sput-boolean v3, Lzqb/q;->LIZJ:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v0, p0, LX/0Hxk;->LIZ:LX/0SIh;

    invoke-virtual {v0}, LX/0SIh;->LJIIIZ()V

    invoke-static {}, LX/14ki;->LIZ()LX/14km;

    move-result-object v0

    invoke-static {v0}, Lumg/m;->LJFF(LX/14km;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(I)V

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v1, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v4}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setCreationId(Ljava/lang/String;)V

    invoke-static {}, LX/0HLP;->LIZ()Z

    move-result v0

    const-string v4, "mv_page"

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShootway()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "tt_template_anchor"

    :cond_2
    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v8, "tt_template_type"

    const-string v7, "dispatch_type"

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, LX/0HKj;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    sget-object v0, LX/0Nuk;->LJI:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpFirstItemId:Ljava/lang/String;

    sget-object v0, LX/0Nuk;->LJII:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpItemIdGroups:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->enterRecordFromFeed:Z

    iput-object p4, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followedMainAnchorType:Ljava/lang/String;

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followedTemplateType:Ljava/lang/String;

    sget-object v0, LX/0Nuk;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpPromoId:Ljava/lang/String;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->shootEnterMethod:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getRelationEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->relationEnterMethod:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setShootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)V

    :cond_3
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, LX/0HKj;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateAnchorData:Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->isFollowPublishFromAnchor:Z

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->ttTemplateType:Ljava/lang/String;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->followedTemplateDispatchType:Ljava/lang/String;

    :cond_5
    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setCreationId(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setShootWay(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->avetParameter:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    instance-of v0, p3, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v0, :cond_8

    check-cast p3, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    iput v5, p3, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->isMvAnchor:I

    invoke-virtual {p3}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mBindMovieId:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1, p3, v2}, LX/0Gny;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    :cond_7
    :goto_1
    sput-boolean v3, Lzqb/q;->LIZJ:Z

    return-void

    :cond_8
    instance-of v0, p3, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v0, :cond_7

    check-cast p3, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterCutsameId:Ljava/lang/String;

    iput v5, p3, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->isMvAnchor:I

    if-eqz p1, :cond_7

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZLLL()LX/0HKD;

    move-result-object v0

    invoke-interface {v0, p1, p3, v2}, LX/0HKD;->LJFF(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShootway()Ljava/lang/String;

    move-result-object v1

    const-string v0, "followup_square"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShootway()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final checkPUGCI2VQuota(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/0FNz;

    invoke-direct {v1, p1}, LX/0FNz;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateType()I

    move-result v4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-static {v0}, LX/0GSe;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, LX/0FNz;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final clickMvAnchorOpenAlbumDirectly(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v6, p3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->getStickerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lzqb/q;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lzqb/q;->LIZJ:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->getType()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v5, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->getStickerId()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->TEMPLATE_TAB:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-static {v0}, LX/0HLQ;->LIZJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    :goto_0
    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v13

    new-instance v2, Lkotlin/jvm/internal/AwS1S2400000_7;

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS1S2400000_7;-><init>(Landroid/content/Context;Lzqb/q;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3db

    invoke-direct {v15, v6, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;I)V

    move-object v14, v2

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LIZIZ(Ljava/lang/String;Lkotlin/Pair;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0HM1;->MV_TEMPLATE:LX/0HM1;

    goto :goto_0

    :cond_2
    new-instance v2, LX/0H2W;

    invoke-direct/range {v2 .. v8}, LX/0H2W;-><init>(Landroid/content/Context;Lzqb/q;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6, v2}, LX/0Hxk;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final openAlbumWithMusic(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v0, p0, LX/0Hxk;->LIZ:LX/0SIh;

    invoke-virtual {v0}, LX/0SIh;->LJIIIZ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;->getINSTANCE()Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;

    move-result-object v1

    invoke-static {p2}, LX/0Hxk;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->startChoosePhotoActivityWithMusic(Landroid/app/Activity;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void
.end method

.method public final openBulletinAlbum(Landroid/app/Activity;)V
    .locals 5

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(I)V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    const-string v0, "chat_shoot"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "chat"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "Key_enable_multi_video"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_short_video_context"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "key_support_edit_after_choose"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_choose_scene"

    const/16 v0, 0x32

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_support_flag"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "from_upload_btn_click"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "result_code"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    const/16 v0, 0x303a

    invoke-static {p1, v3, v2, v0}, LX/0Geb;->LJ(Landroid/app/Activity;Landroid/os/Bundle;II)V

    return-void
.end method

.method public final openBulletinAlbumForSingleMedia(Landroid/app/Activity;)V
    .locals 5

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(I)V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    const-string v0, "chat_shoot"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "chat"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isBulletin:Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_photo_select_min_count"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_max_count"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_min_count"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_max_count"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "Key_enable_multi_video"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_short_video_context"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "key_support_edit_after_choose"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_choose_scene"

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_support_flag"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "Key_enable_single_select_mode"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_max_selectable_video_duration"

    const v0, 0xea60

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "from_upload_btn_click"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "result_code"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    const/16 v0, 0x303a

    invoke-static {p1, v2, v3, v0}, LX/0Geb;->LJ(Landroid/app/Activity;Landroid/os/Bundle;II)V

    return-void
.end method

.method public final openDMAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;)V
    .locals 12

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(I)V

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    :try_start_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->getOpenAlbumMobMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->openCameraOrAlbumMobMap:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->getOpenAlbumMobMapV2()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->openCameraOrAlbumMobMapV2:Ljava/util/Map;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "chat"

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_photo_select_min_count"

    const/4 v5, 0x1

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->getMaxSelectCount()I

    move-result v1

    const-string v0, "key_photo_select_max_count"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_min_count"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_video_select_max_count"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->getMaxSelectCount()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "Key_enable_multi_video"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_short_video_context"

    invoke-static {v6, v0, v3}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "key_support_edit_after_choose"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->getHintTextRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_mv_hint_text"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_choose_scene"

    const/16 v0, 0x15

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_support_flag"

    const/4 v0, 0x6

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "result_code"

    const/4 v4, -0x1

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_max_selectable_video_duration"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->getMaxSelectableVideoDuration()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_choose_media_notice_text"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->getChooseMediaTnSNoticeRes()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_choose_media_display_tns_notice"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->getShouldDisplayTnsNotice()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_choose_media_dm_session_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_dm_chat_type"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->getChatType()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_dm_to_user_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->getToUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_dm_conversation_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_dm_should_block_screenshots"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->getShouldBlockScreenshots()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_dm_quote_mode"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->getQuoteMode()Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-boolean v0, LX/0G83;->LIZIZ:Z

    const-string v10, "key_set_big_send_button_hide_mixed_view"

    const-string v11, "key_set_dim_overlay_config"

    const-string v9, "key_set_title_layout_height"

    const/16 v8, 0x4b

    const-string v7, "key_set_peek_height"

    const-string v3, "key_set_change_album_knob_position_config"

    const-string v2, "key_display_title_knob"

    const-string v1, "key_hide_header_close_button"

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x3e

    invoke-virtual {v6, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v11, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v10, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    sget-boolean v0, LX/0G83;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x46

    invoke-virtual {v6, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v11, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_set_flattened_tag_album_menu_config"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_hide_media_type_navigator"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v10, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const-string v0, "key_set_show_expand_icon_skip_preview"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_set_column_count"

    const/4 v0, 0x3

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1, v6, v4, v5}, LX/0Geb;->LJ(Landroid/app/Activity;Landroid/os/Bundle;II)V

    return-void
.end method

.method public final recordActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final showCameraWidgetGuide(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0jbv;)V
    .locals 17

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v7, 0x7c00

    if-eqz p6, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_creation_enable_save_draft_widget_guide"

    invoke-virtual {v1, v7, v0, v2, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p6, :cond_3

    const-string v16, "save_drafts"

    :goto_0
    move-object/from16 v12, p1

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.software.app_widgets"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "last_show_time"

    const/4 v4, 0x3

    const-string v6, "show_guide_cnt"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_creation_enable_pin_camera_widget"

    invoke-virtual {v1, v7, v0, v2, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "direct_shoot"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0HKX;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "widget_installed"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0HKX;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v4, :cond_1

    invoke-static {}, LX/0HKX;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v8

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v5, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-lez v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_creation_enable_camera_widget_guide"

    invoke-virtual {v1, v7, v0, v2, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    move-object/from16 v13, p5

    move-object/from16 v15, p4

    if-eqz v0, :cond_2

    invoke-static {}, LX/0HKk;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v11, LX/0rVB;

    invoke-direct/range {v11 .. v16}, LX/0rVB;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    invoke-static {}, LX/0HKX;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-static {}, LX/0HKX;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0HKX;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    if-ne v3, v4, :cond_1

    invoke-static {}, LX/0HKk;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-static {v12}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0}, LX/0HXN;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0HKW;

    move-object v1, v1

    move-object v2, v12

    move-object v3, v14

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, LX/0HKW;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    const-string v3, "camera_widget_guide"

    invoke-interface {v0, v3}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/ss/android/ugc/aweme/utils/CameraWidgetManager$showAddToHomeWidget$1;

    move-object/from16 v0, p2

    invoke-direct {v2, v1, v0, v12}, Lcom/ss/android/ugc/aweme/utils/CameraWidgetManager$showAddToHomeWidget$1;-><init>(LX/0HKW;Landroidx/lifecycle/LifecycleOwner;LX/0t7j;)V

    new-instance v1, LX/07bH;

    const-string v0, "camera_widget_after_post"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_3
    const-string v16, "publish"

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, LX/0HKW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final starNLETemplateDebugAlbum(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/0GBS;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZ()V

    invoke-static {}, LX/0HNE;->LIZ()Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    move-result-object v0

    invoke-static {v0}, LX/0HIx;->LIZIZ(Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    new-instance v1, LX/0HIY;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v8, LX/0FOP;->AUTOCUT:LX/0FOP;

    new-instance v11, LX/0HFM;

    invoke-direct {v11, p2, p1}, LX/0HFM;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move v10, v5

    invoke-direct/range {v1 .. v11}, LX/0HIY;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher;Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;LX/0FOP;Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;ZLcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;)V

    invoke-interface {v0, p1, p2, v1, v3}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;LX/0HIY;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final startAlbumForExtractMusic(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const-string v1, "key_choose_scene"

    const/16 v0, 0x13

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_min_count"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_max_count"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_support_flag"

    const/4 v0, 0x4

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "Key_enable_multi_video"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "invoke_uploadpage_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, LX/0Geb;->LJ(Landroid/app/Activity;Landroid/os/Bundle;II)V

    return-void
.end method

.method public final startAutoCutAnchorAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;)V
    .locals 6

    const-string v1, "AVToolsHelper#startAutoCutAnchorAlbum"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/AutoCutAnchorOpenAlbumPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/AutoCutAnchorOpenAlbumPerformanceMonitor;

    const-string v0, "onClick"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(I)V

    invoke-direct {v4, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setCreationId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getShootWay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getRelationEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->relationEnterMethod:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setShootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)V

    :cond_0
    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AVf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-static {v0}, LX/0HKj;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateAnchorData:Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->isFollowPublishFromAnchor:Z

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->followedTemplateDispatchType:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-static {v0}, LX/0HM0;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0HLr;

    move-result-object v0

    invoke-static {v0}, LX/0HM0;->LJ(LX/0HLr;)LX/0HM1;

    move-result-object v0

    invoke-static {v0}, LX/0HM0;->LIZIZ(LX/0HM1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->ttTemplateType:Ljava/lang/String;

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FEL;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const-string v0, "key_short_video_context"

    invoke-static {v2, v0, v4}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "invoke_uploadpage_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "key_choose_scene"

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getDurationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "clip_arg_data_process_items"

    invoke-static {v2, v0, v5}, LX/0X3I;->LJIJI(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "clip_arg_data_process_origin_items"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getSlotList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "key_autocut_music_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getMaxClips()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v0, "key_min_clip_num"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_max_clip_num"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getMaxClips()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_autocut_template_group_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getTemplateGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_followed_main_anchor_type"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getMainAnchorType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "tt_template_type"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getTtTemplateType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_autocut_template_anchor"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "key_anchor_aweme_music_info"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getAwemeMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "key_anchor_template_music_info"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getTemplateMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getTemplateType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getTemplateType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "template_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1, v2, v3}, LX/0Geb;->LIZJ(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final startFragment()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordPageLifecycle;
    .locals 1

    new-instance v0, LX/0sNi;

    invoke-direct {v0}, LX/0sNi;-><init>()V

    return-object v0
.end method

.method public final startImageEffectTemplateAlbum(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V
    .locals 7

    invoke-static {p2}, LX/0Hxk;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)Landroid/content/Intent;

    move-result-object v3

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/SoundSyncOpenAlbumPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/SoundSyncOpenAlbumPanelPerformanceMonitor;

    const-string v0, "onClick"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sticker_music"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/model/Music;

    const-string v0, "sticker_with_music_file_path"

    invoke-static {v3, v0}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_0

    sget-object v1, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    invoke-static {v1}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    const-string v0, "aweme_music"

    invoke-static {v6, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    const-string v0, "music_model"

    invoke-static {v6, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const-string v0, "path"

    invoke-static {v0, v2, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_photo_select_min_count"

    const/4 v4, 0x1

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_max_count"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f11018b

    invoke-virtual {v5, v0, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_mv_hint_text"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_support_flag"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_choose_scene"

    const/16 v0, 0x29

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "key_choose_request_code"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3}, LX/0Hxj;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0HvQ;->LIZJ(Landroid/os/Bundle;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v3, v0}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getFirstSticker()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    const-string v0, "tt_template_id"

    invoke-static {v1, v0}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEffectTemplateData:Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;->isTemplateFromAnchor:Z

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;->templateId:Ljava/lang/String;

    const-string v0, "key_short_video_context"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p1, v3}, LX/0Hxj;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final startMemeSongPage(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v5, p1

    sput-object p4, LX/0HKb;->LIZIZ:Lkotlin/jvm/functions/Function2;

    sput-object p3, LX/0HKb;->LIZ:Ljava/util/List;

    instance-of v0, v5, LX/0HKd;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/0HKd;

    invoke-interface {v0}, LX/0HKd;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v0, v5, LX/0t7j;

    if-eqz v0, :cond_3

    check-cast v5, LX/0t7j;

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;

    invoke-virtual {v3, v0, v6, v6}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIILLL(Ljava/lang/Class;Landroid/os/Bundle;LX/0sVP;)V

    return-void

    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "MemeSongPageFrom"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "creative_saa_page"

    const-string v0, "MemeSongScene"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v6, :cond_5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string v7, "MemeSongScene"

    const/4 v8, 0x0

    const/16 v11, 0x38

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v5 .. v11}, LX/0sUb;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;LX/0sUf;I)V

    return-void
.end method

.method public final startPhotoModeTemplateAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;)V
    .locals 7

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/PhotoModeTemplateOpenAlbumPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/PhotoModeTemplateOpenAlbumPanelPerformanceMonitor;

    const-string v0, "onClick"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(I)V

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setCreationId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->getShootWay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->getMainAnchorType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followedMainAnchorType:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->getTtTemplateType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followedTemplateType:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->getRelationEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->relationEnterMethod:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v5, v0}, LX/0FEL;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const-string v1, "key_ugc_template_anchor"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "key_ugc_template_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "clip_arg_data_process_origin_items"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->getSlotList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "aweme_music"

    invoke-static {v5, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "music_model"

    invoke-static {v5, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const-string v0, "key_short_video_context"

    invoke-static {v5, v0, v3}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "key_photo_select_min_count"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->getMinClips()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_photo_select_max_count"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->getMaxClips()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_choose_scene"

    const/16 v0, 0x2a

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_support_flag"

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->getMaxClips()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f11018b

    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_mv_hint_text"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1, v5, v2}, LX/0Geb;->LIZJ(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final startPugcAlbum(Landroid/app/Activity;LX/0HKY;)V
    .locals 11

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(I)V

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>()V

    invoke-static {v3}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setCreationId(Ljava/lang/String;)V

    iget-object v0, p2, LX/0HKY;->LIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iget-object v0, p2, LX/0HKY;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    iget-object v0, p2, LX/0HKY;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, p2, LX/0HKY;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->productPath:Ljava/lang/String;

    iget-object v0, p2, LX/0HKY;->LJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->successFlag:Ljava/lang/String;

    iget-object v0, p2, LX/0HKY;->LJFF:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->failFlag:Ljava/lang/String;

    sget-object v1, LX/0luF;->LIZ:LX/0luF;

    new-instance v3, LX/0luG;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, LX/0HKY;->LIZ:Ljava/lang/String;

    const-string v0, ""

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    iget-object v6, p2, LX/0HKY;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v0

    :cond_1
    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v9

    invoke-direct/range {v3 .. v10}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;)V

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    invoke-virtual {v1, v3, v0, v9}, LX/0luF;->LIZ(LX/0luG;LX/0Enn;Ljava/lang/String;)V

    invoke-static {p1, v2, v9}, LX/0Gek;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0sYM;)V

    return-void
.end method

.method public final startRecordSlideShowPhotoMV(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v0, p0, LX/0Hxk;->LIZ:LX/0SIh;

    invoke-virtual {v0}, LX/0SIh;->LJIIIZ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;->getINSTANCE()Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;

    move-result-object v2

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p2}, LX/0Hxk;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p3}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->startChoosePhotoActivity(Landroid/app/Activity;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig;)V

    return-void
.end method

.method public final startReusePugcTemplateAlbum(Landroid/app/Activity;LX/0HKf;)V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v13, p1

    invoke-static {v13}, Lzqb/q;->LJI(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isAppHot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lzqb/q;->LJII(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_0
    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget-object v0, v1, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/079e;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lzqb/q;->LJII(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v13}, Lzqb/q;->LJII(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    move-object/from16 v10, p2

    iget-object v0, v10, LX/0HKf;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {v13, v14, v9, v0}, Lzqb/q;->LJIIIZ(Landroid/app/Activity;LX/00zH;LX/01ej;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->Companion:Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->createMvEffectPlatform(Landroid/content/Context;)LX/0ljl;

    move-result-object v3

    iget-object v4, v10, LX/0HKf;->LIZ:Ljava/lang/String;

    sget-object v5, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->PUGC_TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    iget-object v1, v10, LX/0HKf;->LIZJ:Ljava/lang/String;

    const-string v0, "template_schema"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    new-instance v8, LX/0HKa;

    invoke-direct/range {v8 .. v14}, LX/0HKa;-><init>(LX/01ej;LX/0HKf;JLandroid/app/Activity;LX/00zH;)V

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LJFF(LX/0ljl;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetItemInfo;)V

    return-void
.end method

.method public final startSoundSyncAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;)V
    .locals 6

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/SoundSyncOpenAlbumPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/SoundSyncOpenAlbumPanelPerformanceMonitor;

    const-string v0, "onClick"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(I)V

    invoke-direct {v5, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setCreationId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->getShootWay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v3, v0}, LX/0FEL;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const-string v0, "key_short_video_context"

    invoke-static {v3, v0, v5}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "key_choose_scene"

    const/16 v0, 0x12

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->getClipDurations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "clip_arg_data_process_items"

    invoke-static {v3, v0, v4}, LX/0X3I;->LJIJI(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->getMusicStart()I

    move-result v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->getMusicEnd()I

    move-result v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->getMusicStart()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicBeginTime(I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->getMusicEnd()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEndTime(I)V

    :cond_1
    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "aweme_music"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "music_model"

    invoke-static {v3, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v3, v0}, LX/0Geb;->LIZJ(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final startTemplateAnchorAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;)V
    .locals 18

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateType()I

    move-result v2

    sget-object v0, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_3

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-static {v0}, LX/0GSe;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " templateid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "slot number is 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "startTemplateAnchor"

    invoke-static {v0, v1}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateType()I

    move-result v3

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(I)V

    invoke-direct {v9, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v2

    invoke-static {v2}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iput-object v2, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setCreationId(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getShootWay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getMainAnchorType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followedMainAnchorType:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getFollowedTemplateType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followedTemplateType:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->shootEnterMethod:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getRelationEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->relationEnterMethod:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getShootEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getShootEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setShootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)V

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0Sj3;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v8, LX/0HLv;

    invoke-direct {v8, v0}, LX/0HLv;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0AVf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-static {v0}, LX/0HKj;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getShootWay()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mdp_square"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateAnchorData:Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    iput-boolean v10, v1, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->isFollowPublishFromAnchor:Z

    invoke-static/range {v17 .. v17}, LX/0Sj3;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->followedTemplateDispatchType:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, LX/0HM0;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0HLr;

    move-result-object v0

    invoke-static {v0}, LX/0HM0;->LJ(LX/0HLr;)LX/0HM1;

    move-result-object v0

    invoke-static {v0}, LX/0HM0;->LIZIZ(LX/0HM1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->ttTemplateType:Ljava/lang/String;

    :cond_6
    const/16 v1, 0x42

    const/16 v5, 0x1d

    const-string v7, "pugc"

    if-eqz v17, :cond_d

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->subType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/0HLv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0HLv;->LJFF:LX/0HLv;

    if-eq v8, v0, :cond_7

    sget-object v0, LX/0HLv;->LJIIZILJ:LX/0HLv;

    if-ne v8, v0, :cond_8

    :cond_7
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iput-boolean v10, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUGCTemplateFromAutoCutAnchor:Z

    :cond_8
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    if-eq v0, v5, :cond_9

    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v8}, LX/0HLv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iput-boolean v10, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUGCTemplateFromMVAnchor:Z

    goto :goto_1

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_b
    :goto_1
    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "tags"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->templateTags:Ljava/lang/String;

    :catch_0
    :cond_c
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getAiTemplateFuncList()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->aiTemplateFuncList:Ljava/lang/String;

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getMdpRecommendTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getMdpRecommendTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->mdpRecommendTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    :cond_e
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v2}, LX/0FEL;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const-string v0, "key_short_video_context"

    invoke-static {v6, v0, v9}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "invoke_uploadpage_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "template_type"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    if-eq v0, v5, :cond_f

    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v8, :cond_10

    invoke-virtual {v8}, LX/0HLv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const-string v1, "mv_id"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_10
    sget-object v0, LX/0HM1;->AUTOCUT_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    const/4 v11, 0x4

    const-string v4, "clip_arg_data_process_origin_items"

    const-string v13, "clip_arg_data_process_items"

    const-string v12, "key_choose_scene"

    move-object/from16 v1, p1

    if-ne v3, v0, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getDurationList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    sget-object v0, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-eq v3, v0, :cond_17

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-eq v3, v0, :cond_17

    sget-object v0, LX/0HM1;->MV_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-eq v3, v0, :cond_12

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_2

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/mvtemplate/impl/MovieReuseServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/tools/detail/IMovieReuseService;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getShootWay()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getSourceId()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getMainAnchorType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getFollowedTemplateType()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getEnterMethod()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getRelationEnterMethod()Ljava/lang/String;

    move-result-object v14

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v16

    :goto_3
    move-object v3, v1

    move-object v6, v4

    move-object v15, v4

    invoke-interface/range {v2 .. v16}, Lcom/ss/android/ugc/aweme/tools/detail/IMovieReuseService;->LIZJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/0vSm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/lang/String;)V

    return-void

    :cond_13
    const/16 v16, 0x0

    goto :goto_3

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v6, v13, v3}, LX/0X3I;->LJIJI(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getSlotList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v6, v4, v2}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_16
    const-string v2, "key_autocut_music_id"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getMaxClips()I

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v0, "key_min_clip_num"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "key_max_clip_num"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getMaxClips()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "key_autocut_template_group_id"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "key_autocut_template_anchor"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v6, v12, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1, v6, v10}, LX/0Geb;->LIZJ(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-static {v0}, LX/0GSe;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v2

    :try_start_1
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    if-eqz v2, :cond_18

    goto :goto_4

    :cond_18
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    const-string v0, "nle_summary"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v2}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    const-string v0, "feature_codes"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v5, Lcom/google/gson/h;

    if-eqz v0, :cond_19

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v0, LX/02D3;

    invoke-direct {v0}, LX/02D3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    goto :goto_6

    :cond_19
    invoke-virtual {v5}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    const-class v0, [Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/0B68;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    :try_start_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_7

    :catchall_1
    move-exception v2

    const/4 v11, 0x0

    :goto_7
    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    if-nez v11, :cond_1a

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1a
    if-eqz v16, :cond_23

    invoke-static/range {v16 .. v16}, LX/0GSe;->LJ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/0GSM;->LIZ(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v15

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1b
    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_37

    const/4 v0, 0x1

    :goto_9
    invoke-static {v2, v0}, LX/0GSN;->LIZIZ(Ljava/util/List;Z)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v6, v4, v2}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    invoke-static {v2}, LX/0GSe;->LIZJ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v6, v13, v4}, LX/0X3I;->LJIJI(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1e
    invoke-static/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlotKt;->isUsingMagic(Ljava/util/List;)Z

    move-result v14

    invoke-static/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlotKt;->isUsingReverse(Ljava/util/List;)Z

    move-result v13

    sget-object v0, LX/0FSH;->UGC_I2V_FRAME:LX/0FSH;

    invoke-virtual {v0}, LX/0FSH;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v10, :cond_31

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_a
    const-string v0, "key_photo_select_min_count"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_min_count"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getMusicId()Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/0GSe;->LIZIZ(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_2e

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMusicResourceProtocol_isMusicResource(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_b
    check-cast v13, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getClipStart()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getClipEnd()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v14, v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSlotStartTime()D

    move-result-wide v2

    mul-double/2addr v4, v2

    double-to-int v2, v4

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    iput v14, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicBeginTime(I)V

    invoke-virtual {v4, v14}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEndTime(I)V

    :cond_20
    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    if-eqz v3, :cond_21

    const-string v0, "aweme_music"

    invoke-static {v6, v0, v3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "music_model"

    invoke-static {v6, v0, v4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_21
    const-string v0, "clip_arg_data_process_music_item"

    invoke-static {v6, v0, v13}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "key_ugc_template_music_relative_start"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_22
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v2, "key_pugc_music_id"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_23
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getAwemeMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v2, "key_anchor_aweme_music_info"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getAwemeMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_24
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v2, "key_anchor_template_music_info"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_25
    const-string v2, "key_template_slot_index"

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "key_ugc_template_anchor"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "key_ugc_template_id"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateType()I

    move-result v2

    sget-object v0, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_2c

    const/16 v0, 0x18

    invoke-virtual {v6, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-static {v0}, LX/0GSe;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_27

    sget-object v0, LX/0HJt;->LIZ:LX/0HJt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0HJt;->LJFF(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iput-boolean v10, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->hasMagic:Z

    :cond_26
    const-string v0, "TEMPLATE_MATTING"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iput-boolean v10, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->hasMatting:Z

    :cond_27
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->featureList:Ljava/util/List;

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->featureCodes:Ljava/util/List;

    if-eqz v17, :cond_2b

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->subType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v2

    const/16 v0, 0x42

    if-eq v2, v0, :cond_28

    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v8, :cond_29

    invoke-virtual {v8}, LX/0HLv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iput-boolean v10, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUGCTemplateFromAutoCutAnchor:Z

    :cond_29
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v2

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_2a

    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, LX/0HLv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iput-boolean v10, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUGCTemplateFromMVAnchor:Z

    :cond_2b
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getEpTemplateInfo()Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;->isEPTemplate()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isFromEPTemplateAnchor:Z

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getEpTemplateInfo()Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;->getUsedFunctions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->anchorTemplateUsedFunctions:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1, v6, v10}, LX/0Geb;->LIZJ(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void

    :cond_2c
    const/16 v0, 0x24

    invoke-virtual {v6, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_2d
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HFG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_30
    const-string v0, "key_pugc_fusion_music_ids"

    invoke-static {v6, v0, v4}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_c

    :cond_31
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_36

    if-nez v13, :cond_36

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v14, :cond_32

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto/16 :goto_a

    :cond_32
    invoke-static {}, LX/0AVh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_a

    :cond_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto/16 :goto_a

    :cond_34
    const/4 v2, 0x4

    if-nez v14, :cond_35

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_a

    :cond_35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto/16 :goto_a

    :cond_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto/16 :goto_a

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_9
.end method

.method public final startTemplatePreviewActivity(Landroid/app/Activity;LX/0GoD;)V
    .locals 5

    invoke-static {p1}, Lzqb/q;->LJI(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isAppHot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lzqb/q;->LJII(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_0
    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget-object v0, v1, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/079e;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lzqb/q;->LJII(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzqb/q;->LJII(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJ()LX/0G8y;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0G8y;->LJII(Landroid/app/Activity;LX/0GoD;)V

    return-void
.end method

.method public final startUgcTemplateAnchorAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;)V
    .locals 3

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0HKi;->LL:LX/0HKi;

    invoke-static {v0, v2, v1}, LX/0HKn;->LIZIZ(Lkotlin/jvm/functions/Function2;LX/0y0U;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/0Hxj;->LJIJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;)V

    return-void
.end method

.method public final startUgcTemplatePreviewActivity(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;LX/0LPF;)V
    .locals 3

    const-string v0, "aweme://template/ugc/preview"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const-string v0, "aweme_model"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "is_enter_preview_from_pugc"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->isFromPUgc()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "followed_main_anchor_type"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->getMainAnchorType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "tt_template_type"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->getTtTemplateType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "creation_info"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->getEpTemplateInfo()Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;->isEPTemplate()Z

    move-result v1

    const-string v0, "is_use_editor_pro_template"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->getEpTemplateInfo()Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;->getUsedFunctions()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_used_functions"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "template_music_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->getTemplateMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "is_pugc_template_from_autocut_anchor"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->isPUGCTemplateFromAutoCutAnchor()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "relation_enter_method"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->getRelationEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {p3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    iget-object v0, p3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZIZ(Ljava/util/Map;)V

    return-void
.end method
