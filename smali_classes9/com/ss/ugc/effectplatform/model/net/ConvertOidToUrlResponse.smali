.class public Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;
.super LX/0lwO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwO<",
        "Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public status_code:I

.field public status_msg:Ljava/lang/String;

.field public url_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0lwO;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;->url_list:Ljava/util/List;

    iput p2, p0, Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;->status_code:I

    iput-object p3, p0, Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;->status_msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResponseData()Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getResponseData()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;->getResponseData()Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;

    return-object p0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;->getStatus_msg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;->getStatus_code()I

    move-result v0

    return v0
.end method

.method public getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;->status_code:I

    return v0
.end method

.method public getStatus_msg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;->status_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;->url_list:Ljava/util/List;

    return-object v0
.end method

.method public setStatus_code(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;->status_code:I

    return-void
.end method

.method public setStatus_msg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;->status_msg:Ljava/lang/String;

    return-void
.end method

.method public setUrl_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;->url_list:Ljava/util/List;

    return-void
.end method
