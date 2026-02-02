.class public final LX/0J4F;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0J4L<",
        "LX/0J4G;",
        ">;",
        "LX/0J4L<",
        "LX/0J4G;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;ZLjava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/0J4F;->LL:Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;

    iput-boolean p2, p0, LX/0J4F;->LLILIL:Z

    iput-object p3, p0, LX/0J4F;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0J4F;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0J4L;

    iget-object v0, p1, LX/0J4L;->LIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "/aweme/v1/aweme/collect/"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0J4L;->LIZ:Ljava/lang/Object;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, LX/0J4G;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/0J4G;->LIZ:Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    :cond_1
    const-string v0, "net"

    invoke-static {v3, v0, v2}, LX/0jab;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    iget-object v0, p0, LX/0J4F;->LL:Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;->LJFF()LX/0QUr;

    move-result-object v1

    const-string v0, "AwemeCollectionAgent data result success"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return-object p1

    :cond_2
    iget-object v0, p1, LX/0J4L;->LIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v3, v0}, LX/0jab;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0A4P;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0J4F;->LL:Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;->LJFF()LX/0QUr;

    move-result-object v1

    const-string v0, "AwemeCollectionAgent data result fail"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return-object p1

    :cond_3
    iget-object v0, p1, LX/0J4L;->LIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, LX/0F5r;

    iget-boolean v0, p0, LX/0J4F;->LLILIL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0J4F;->LL:Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;->LJFF()LX/0QUr;

    move-result-object v1

    const-string v0, "AwemeCollectionAgent data result fail(isApiServerError: true isNetworkAvailable: true)"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0J4L;->LIZIZ:LX/0J4M;

    invoke-static {v0}, LX/0J4M;->LIZ(LX/0J4M;)LX/0J4M;

    move-result-object v0

    invoke-static {p1, v2, v0, v3}, LX/0J4L;->LIZ(LX/0J4L;LX/01S8;LX/0J4M;I)LX/0J4L;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, LX/0J4I;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->rollbackDisable:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0J4F;->LL:Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;->LJFF()LX/0QUr;

    move-result-object v1

    const-string v0, "AwemeCollectionAgent data result fail(isApiServerError: false isNetworkAvailable: true rollbackDisable: true)"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    new-instance v3, LX/03Zh;

    iget-object v1, p0, LX/0J4F;->LLILL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0J4F;->LLILLIZIL:Z

    invoke-direct {v3, v1, v0}, LX/03Zh;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v1, LX/0J4G;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    invoke-direct {v1, v0}, LX/0J4G;-><init>(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v0}, LX/0J4L;->LIZ(LX/0J4L;LX/01S8;LX/0J4M;I)LX/0J4L;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, LX/0J4F;->LL:Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;->LJFF()LX/0QUr;

    move-result-object v1

    const-string v0, "AwemeCollectionAgent data result fail(isApiServerError: false isNetworkAvailable: true rollbackDisable: false)"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0J4L;->LIZIZ:LX/0J4M;

    invoke-static {v0}, LX/0J4M;->LIZ(LX/0J4M;)LX/0J4M;

    move-result-object v0

    invoke-static {p1, v2, v0, v3}, LX/0J4L;->LIZ(LX/0J4L;LX/01S8;LX/0J4M;I)LX/0J4L;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0J4F;->LL:Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;->LJFF()LX/0QUr;

    move-result-object v1

    const-string v0, "AwemeCollectionAgent data result fail(isApiServerError: true isNetworkAvailable: false)"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0J4L;->LIZIZ:LX/0J4M;

    invoke-static {v0}, LX/0J4M;->LIZ(LX/0J4M;)LX/0J4M;

    move-result-object v0

    invoke-static {p1, v2, v0, v3}, LX/0J4L;->LIZ(LX/0J4L;LX/01S8;LX/0J4M;I)LX/0J4L;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v0, p0, LX/0J4F;->LL:Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;->LJFF()LX/0QUr;

    move-result-object v1

    const-string v0, "AwemeCollectionAgent data result fail(isApiServerError: false isNetworkAvailable: false)"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return-object p1
.end method
