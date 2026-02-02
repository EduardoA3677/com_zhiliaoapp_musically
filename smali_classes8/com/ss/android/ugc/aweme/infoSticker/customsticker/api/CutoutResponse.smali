.class public final Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResponse;
.super Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;
.source "SourceFile"


# instance fields
.field public data:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResponse;->data:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;

    return-object v0
.end method

.method public final setData(Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResponse;->data:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResult;

    return-void
.end method
