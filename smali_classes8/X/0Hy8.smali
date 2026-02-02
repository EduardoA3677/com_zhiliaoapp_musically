.class public final LX/0Hy8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;)V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getShootWay()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ui/CommentVideoConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/CommentVideoConfig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/CommentVideoConfig;->setCommentVideoModel(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->CommentVideoConfig(Lcom/ss/android/ugc/aweme/services/external/ui/CommentVideoConfig;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getShootWay()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v1, LX/0I0n;

    const/16 v0, 0x8

    invoke-direct {v1, v4, p0, v0}, LX/0I0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, p0, v3, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method
