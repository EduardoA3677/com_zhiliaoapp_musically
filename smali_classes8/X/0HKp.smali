.class public final LX/0HKp;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/anchor/service/ITemplateAnchorStrategyService;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/anchor/service/ITemplateAnchorStrategyService;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;)V
    .locals 0

    iput-object p1, p0, LX/0HKp;->LIZ:Landroid/app/Activity;

    iput-object p5, p0, LX/0HKp;->LIZIZ:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    iput-object p2, p0, LX/0HKp;->LIZJ:Lcom/ss/android/ugc/aweme/anchor/service/ITemplateAnchorStrategyService;

    iput-object p4, p0, LX/0HKp;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0HKp;->LJ:Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 8

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v0

    iget-object v2, p0, LX/0HKp;->LIZ:Landroid/app/Activity;

    iget-object v6, p0, LX/0HKp;->LIZIZ:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    new-instance v1, Lkotlin/jvm/internal/AwS55S0500000_7;

    iget-object v3, p0, LX/0HKp;->LIZJ:Lcom/ss/android/ugc/aweme/anchor/service/ITemplateAnchorStrategyService;

    iget-object v5, p0, LX/0HKp;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0HKp;->LJ:Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS55S0500000_7;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/anchor/service/ITemplateAnchorStrategyService;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;I)V

    invoke-interface {v0, v2, v6, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->checkPUGCI2VQuota(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
