.class public final LX/0Jgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JWE;


# instance fields
.field public final synthetic LL:LX/0NSN;


# direct methods
.method public constructor <init>(LX/0NSN;)V
    .locals 0

    iput-object p1, p0, LX/0Jgy;->LL:LX/0NSN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y11(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJII()I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0Jgy;->LL:LX/0NSN;

    iget-object v0, v0, LX/0NSN;->LL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void
.end method

.method public final YW(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final vS()V
    .locals 6

    iget-object v0, p0, LX/0Jgy;->LL:LX/0NSN;

    iget-object v0, v0, LX/0NSN;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v3, ""

    const/16 v4, 0x36

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Jgy;->LL:LX/0NSN;

    iget-object v0, v0, LX/0NSN;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setCollectStatus(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    iget-object v0, p0, LX/0Jgy;->LL:LX/0NSN;

    iget-object v0, v0, LX/0NSN;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Zn(ILjava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/utils/ReportFeedAdAction;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/utils/ReportFeedAdAction$RetrofitApi;

    iget-object v0, p0, LX/0Jgy;->LL:LX/0NSN;

    iget-object v1, v0, LX/0NSN;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0Qtg;

    invoke-direct {v0, v4, v1}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v1, LX/0JP9;

    iget-object v0, p0, LX/0Jgy;->LL:LX/0NSN;

    iget-object v0, v0, LX/0NSN;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-direct {v1, v3, v5, v2}, LX/0JP9;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, LX/0Pxt;->LIZLLL:LX/05ta;

    iget-object v0, p0, LX/0Jgy;->LL:LX/0NSN;

    iget-object v0, v0, LX/0NSN;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0Prw;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Pwn;->LJIIL:LX/05ta;

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0Pwn;->LJ(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Jgy;->LL:LX/0NSN;

    iget-object v0, v0, LX/0NSN;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setCollectStatus(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    iget-object v0, p0, LX/0Jgy;->LL:LX/0NSN;

    iget-object v0, v0, LX/0NSN;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Zn(ILjava/lang/String;)V

    new-instance v1, LX/0Qtg;

    iget-object v0, p0, LX/0Jgy;->LL:LX/0NSN;

    iget-object v0, v0, LX/0NSN;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v4, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v1, LX/0JP9;

    iget-object v0, p0, LX/0Jgy;->LL:LX/0NSN;

    iget-object v0, v0, LX/0NSN;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-direct {v1, v3, v2, v2}, LX/0JP9;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
