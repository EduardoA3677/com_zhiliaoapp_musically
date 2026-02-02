.class public final LX/0J3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0J3k;->LL:Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPublishFailed(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0J3k;->LL:Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZ:Ljava/lang/String;

    const-string v0, "on publish failed, close yield policy"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0J3k;->LL:Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZLLL:LX/0Qgq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qgq;->LIZJ(Z)V

    iget-object v0, p0, LX/0J3k;->LL:Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZLLL()V

    return-void
.end method

.method public final onPublishProgress(ILX/0SIO;)V
    .locals 0

    return-void
.end method

.method public final onPublishStart(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0J3k;->LL:Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZ:Ljava/lang/String;

    const-string v0, "on publish start, open yield policy"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0J3k;->LL:Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZLLL:LX/0Qgq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Qgq;->LIZJ(Z)V

    return-void
.end method

.method public final onPublishSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0J3k;->LL:Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZ:Ljava/lang/String;

    const-string v0, "on publish success, close yield policy"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0J3k;->LL:Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZLLL:LX/0Qgq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qgq;->LIZJ(Z)V

    iget-object v0, p0, LX/0J3k;->LL:Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZLLL()V

    return-void
.end method

.method public final onReadyToCreateAweme(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 0

    return-void
.end method

.method public final onReportPublish()V
    .locals 0

    return-void
.end method

.method public final onSynthesisSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
