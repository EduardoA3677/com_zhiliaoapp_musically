.class public final synthetic LX/0J8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ihg;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0J8h;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    return-void
.end method


# virtual methods
.method public final LIZ(ZLcom/ss/android/ugc/aweme/mix/model/MixListResponse;)V
    .locals 7

    iget-object v5, p0, LX/0J8h;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v6

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0, v3, v2}, LX/0iua;->LLLLIIL(ZLcom/ss/android/ugc/aweme/mix/model/MixListResponse;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/0ASk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLZ:Z

    if-eqz v0, :cond_2

    iput-boolean v3, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLZ:Z

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    iput-object v2, v0, LX/0iua;->LLJJJIL:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    iget-object v3, v0, LX/0iua;->LLLIIL:LX/0J8i;

    if-eqz v3, :cond_2

    iget-object v1, v0, LX/0iua;->LLJJ:Ljava/lang/String;

    iget-object v0, v0, LX/0iua;->LLJJIII:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/0J8i;->E5(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0, v4, p2}, LX/0iua;->LLLLIIL(ZLcom/ss/android/ugc/aweme/mix/model/MixListResponse;)V

    return-void

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->getPushLiveState()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0, v4, v2}, LX/0iua;->LLLLIIL(ZLcom/ss/android/ugc/aweme/mix/model/MixListResponse;)V

    return-void

    :cond_4
    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->getPushLiveState()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0, v4, v2}, LX/0iua;->LLLLIIL(ZLcom/ss/android/ugc/aweme/mix/model/MixListResponse;)V

    return-void

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0, v3, v2}, LX/0iua;->LLLLIIL(ZLcom/ss/android/ugc/aweme/mix/model/MixListResponse;)V

    return-void

    :cond_7
    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0, v3, v2}, LX/0iua;->LLLLIIL(ZLcom/ss/android/ugc/aweme/mix/model/MixListResponse;)V

    return-void

    :cond_8
    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0, v3, v2}, LX/0iua;->LLLLIIL(ZLcom/ss/android/ugc/aweme/mix/model/MixListResponse;)V

    return-void
.end method
