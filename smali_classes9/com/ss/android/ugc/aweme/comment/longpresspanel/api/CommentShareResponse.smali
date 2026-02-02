.class public final Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final shareInfo:Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;
    .annotation runtime LX/0B9U;
        value = "share_info"
    .end annotation
.end field

.field public final statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v2, v1, v0, v2}, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->shareInfo:Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;

    iput p2, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->statusCode:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->statusMsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method


# virtual methods
.method public final checkValid()Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->statusCode:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LX/0Jlc;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->statusCode:I

    invoke-direct {v1, v0}, LX/0Jlc;-><init>(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Jlc;->setErrorMsg(Ljava/lang/String;)LX/0Jlc;

    invoke-virtual {v1, p0}, LX/0Jlc;->setResponse(Ljava/lang/Object;)LX/0Jlc;

    throw v1
.end method

.method public final copy(Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->shareInfo:Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->shareInfo:Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->statusCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->statusCode:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->statusMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->statusMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getShareInfo()Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->shareInfo:Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->statusCode:I

    return v0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->shareInfo:Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->statusCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentShareResponse(shareInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->shareInfo:Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
