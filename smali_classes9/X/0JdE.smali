.class public final LX/0JdE;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0t7j;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/anchor/service/ITemplateAnchorStrategyService;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/anchor/service/ITemplateAnchorStrategyService;Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;)V
    .locals 0

    iput-object p1, p0, LX/0JdE;->LIZ:LX/0t7j;

    iput-object p3, p0, LX/0JdE;->LIZIZ:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    iput-object p2, p0, LX/0JdE;->LIZJ:Lcom/ss/android/ugc/aweme/anchor/service/ITemplateAnchorStrategyService;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 6

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v5

    iget-object v4, p0, LX/0JdE;->LIZ:LX/0t7j;

    iget-object v3, p0, LX/0JdE;->LIZIZ:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    new-instance v2, Lkotlin/jvm/internal/AwS206S0300000_8;

    iget-object v1, p0, LX/0JdE;->LIZJ:Lcom/ss/android/ugc/aweme/anchor/service/ITemplateAnchorStrategyService;

    const/4 v0, 0x5

    invoke-direct {v2, v4, v1, v3, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/anchor/service/ITemplateAnchorStrategyService;Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;I)V

    invoke-interface {v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->checkPUGCI2VQuota(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
