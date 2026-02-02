.class public Lcom/ss/android/ugc/aweme/resource/BaseUgcResp;
.super Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;
.source "SourceFile"


# instance fields
.field public logId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/resource/BaseUgcResp;->logId:Ljava/lang/String;

    return-void
.end method
