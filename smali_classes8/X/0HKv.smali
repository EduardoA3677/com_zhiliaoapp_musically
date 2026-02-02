.class public final LX/0HKv;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/multi/strategy/TemplateAnchorStrategy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;ZLcom/ss/android/ugc/aweme/multi/strategy/TemplateAnchorStrategy;)V
    .locals 0

    iput-object p1, p0, LX/0HKv;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0HKv;->LIZIZ:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    iput-boolean p3, p0, LX/0HKv;->LIZJ:Z

    iput-object p4, p0, LX/0HKv;->LIZLLL:Lcom/ss/android/ugc/aweme/multi/strategy/TemplateAnchorStrategy;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v1, p0, LX/0HKv;->LIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/0HKv;->LIZIZ:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startTemplateAnchorAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;)V

    iget-boolean v0, p0, LX/0HKv;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HKv;->LIZLLL:Lcom/ss/android/ugc/aweme/multi/strategy/TemplateAnchorStrategy;

    iget-object v0, p0, LX/0HKv;->LIZIZ:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/multi/strategy/TemplateAnchorStrategy;->LJ(Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;)V

    :cond_0
    return-void
.end method
