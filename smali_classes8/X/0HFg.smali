.class public final LX/0HFg;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

.field public final synthetic LIZLLL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0HFg;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput-object p2, p0, LX/0HFg;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0HFg;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    iput-object p4, p0, LX/0HFg;->LIZLLL:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    iget-object v1, p0, LX/0HFg;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v0, p0, LX/0HFg;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/services/AsyncAVService;)Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;

    move-result-object v3

    const-string v0, "mdp_square"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setShootWay(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HFg;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setMdpRecommendTemplateInfo(Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)V

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v1

    iget-object v0, p0, LX/0HFg;->LIZLLL:Landroid/app/Activity;

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startUgcTemplateAnchorAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;)V

    iget-object v2, p0, LX/0HFg;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0HFg;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    invoke-static {v2, v1, v0}, LX/0HKw;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
