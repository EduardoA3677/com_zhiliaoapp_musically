.class public final Lcom/ss/android/ugc/aweme/services/external/ui/MiniAppConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appClass:Ljava/io/Serializable;

.field public appInfo:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

.field public stickerId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppClass()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/MiniAppConfig;->appClass:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getAppInfo()Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/MiniAppConfig;->appInfo:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    return-object v0
.end method

.method public final getStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/MiniAppConfig;->stickerId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppClass(Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/MiniAppConfig;->appClass:Ljava/io/Serializable;

    return-void
.end method

.method public final setAppInfo(Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/MiniAppConfig;->appInfo:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    return-void
.end method

.method public final setStickerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/MiniAppConfig;->stickerId:Ljava/lang/String;

    return-void
.end method
