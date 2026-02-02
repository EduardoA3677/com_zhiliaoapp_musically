.class public final Lcom/ss/android/ugc/aweme/services/IAVMixFeedServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/port/in/IAVMixFeedService;


# instance fields
.field public final mixFeedService:Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/IAVMixFeedServiceImpl;->mixFeedService:Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    return-void
.end method


# virtual methods
.method public needCreateFirstMix()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/IAVMixFeedServiceImpl;->mixFeedService:Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->needCreateFirstMix()Z

    move-result v0

    return v0
.end method

.method public needShowAddOrRemoveButton()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/IAVMixFeedServiceImpl;->mixFeedService:Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->needShowAddOrRemoveButton()Z

    move-result v0

    return v0
.end method

.method public showAddToMixInPublishPage(Landroid/app/Activity;LX/0J0s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/IAVMixFeedServiceImpl;->mixFeedService:Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/IAVMixFeedServiceImpl$showAddToMixInPublishPage$1;

    invoke-direct {v2, p2}, Lcom/ss/android/ugc/aweme/services/IAVMixFeedServiceImpl$showAddToMixInPublishPage$1;-><init>(LX/0J0s;)V

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJII(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/IAVMixFeedServiceImpl$showAddToMixInPublishPage$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateFeedEvent(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Iiz;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/0Iiz;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
