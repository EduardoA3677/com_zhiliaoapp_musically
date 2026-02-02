.class public final LX/0HN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailActivity;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailActivity;IILandroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LX/0HN0;->LIZ:Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailActivity;

    iput p2, p0, LX/0HN0;->LIZIZ:I

    iput p3, p0, LX/0HN0;->LIZJ:I

    iput-object p4, p0, LX/0HN0;->LIZLLL:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onDismiss(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final onFailed()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onFailed(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 5

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v4

    iget-object v3, p0, LX/0HN0;->LIZ:Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailActivity;

    iget v2, p0, LX/0HN0;->LIZIZ:I

    iget v1, p0, LX/0HN0;->LIZJ:I

    iget-object v0, p0, LX/0HN0;->LIZLLL:Landroid/content/Intent;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->recordActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public final onOK()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method
