.class public final Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;
.super LX/0lwO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwO<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/AssetItemModel;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final data:Lcom/ss/android/ugc/effectmanager/effect/model/AssetItemModel;

.field public logId:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final status_code:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/AssetItemModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0lwO;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;->status_code:I

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;->data:Lcom/ss/android/ugc/effectmanager/effect/model/AssetItemModel;

    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;->logId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkValue()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;->data:Lcom/ss/android/ugc/effectmanager/effect/model/AssetItemModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getData()Lcom/ss/android/ugc/effectmanager/effect/model/AssetItemModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;->data:Lcom/ss/android/ugc/effectmanager/effect/model/AssetItemModel;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseData()Lcom/ss/android/ugc/effectmanager/effect/model/AssetItemModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;->data:Lcom/ss/android/ugc/effectmanager/effect/model/AssetItemModel;

    return-object v0
.end method

.method public bridge synthetic getResponseData()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;->getResponseData()Lcom/ss/android/ugc/effectmanager/effect/model/AssetItemModel;

    move-result-object v0

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;->status_code:I

    return v0
.end method

.method public final getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;->status_code:I

    return v0
.end method

.method public final setLogId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;->logId:Ljava/lang/String;

    return-void
.end method
