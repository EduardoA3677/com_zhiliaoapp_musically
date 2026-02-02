.class public final Lcom/ss/android/ugc/aweme/aime/model/AIMEDetailModel;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0sD5;
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public transient LL:Ljava/lang/String;

.field public final aimeInfo:Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;
    .annotation runtime LX/0B9U;
        value = "style_info"
    .end annotation
.end field

.field public final isSelf:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_self"
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAimeInfo()Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEDetailModel;->aimeInfo:Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;

    return-object v0
.end method

.method public final getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEDetailModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEDetailModel;->LL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getRid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEDetailModel;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final isSelf()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEDetailModel;->isSelf:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEDetailModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEDetailModel;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setRid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEDetailModel;->LL:Ljava/lang/String;

    return-void
.end method
