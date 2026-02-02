.class public final LX/0HKl;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0umh;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0LPF;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0umh;ZLX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0HKl;->LIZ:LX/0umh;

    iput-boolean p2, p0, LX/0HKl;->LIZIZ:Z

    iput-object p3, p0, LX/0HKl;->LIZJ:LX/0LPF;

    iput-object p4, p0, LX/0HKl;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput-object p5, p0, LX/0HKl;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 5

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;-><init>()V

    iget-object v0, p0, LX/0HKl;->LIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-boolean v0, p0, LX/0HKl;->LIZIZ:Z

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->setFromPUgc(Z)V

    iget-object v1, p0, LX/0HKl;->LIZJ:LX/0LPF;

    const-string v0, "main_anchor_type"

    invoke-virtual {v1, v0}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->setMainAnchorType(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HKl;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->subType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->setTtTemplateType(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0HKl;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0HKl;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_AUTO_CUT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->setPUGCTemplateFromAutoCutAnchor(Z)V

    iget-object v0, p0, LX/0HKl;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {v0}, LX/0HL2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->setEpTemplateInfo(Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;)V

    iget-boolean v0, p0, LX/0HKl;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HKl;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {v0}, LX/0HL2;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->setTemplateMusicId(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0HKl;->LIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->setEnterMethod(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HKl;->LIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->hd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->setRelationEnterMethod(Ljava/lang/String;)V

    iget-object v4, p0, LX/0HKl;->LIZJ:LX/0LPF;

    iget-object v1, p0, LX/0HKl;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "shoot_way"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HKl;->LIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HKl;->LIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0HKl;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v0, p0, LX/0HKl;->LIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v4, v1}, LX/0HL2;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0LPF;

    iget-object v0, p0, LX/0HKl;->LIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v1

    const-string v0, "from_aigc_theme_status"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v2, p0, LX/0HKl;->LIZ:LX/0umh;

    invoke-interface {v2}, LX/0umh;->hd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "enter_method"

    invoke-interface {v2}, LX/0umh;->hd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v0, p0, LX/0HKl;->LIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/0HKl;->LIZJ:LX/0LPF;

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startUgcTemplatePreviewActivity(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;LX/0LPF;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
