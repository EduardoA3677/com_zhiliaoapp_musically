.class public final Lcom/ss/ugc/android/editor/base/model/QueryResponse;
.super Lcom/ss/ugc/android/editor/base/network/BaseHttpResponseBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/ugc/android/editor/base/network/BaseHttpResponseBean<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final data:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "utterances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final duration:Ljava/lang/Double;

.field public final id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/android/editor/base/network/BaseHttpResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/android/editor/base/model/QueryResponse;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/model/QueryResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/model/QueryResponse;->duration:Ljava/lang/Double;

    return-object v0
.end method

.method public getHttpCode()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/android/editor/base/network/BaseHttpResponseBean;->getCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getHttpMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/android/editor/base/network/BaseHttpResponseBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
