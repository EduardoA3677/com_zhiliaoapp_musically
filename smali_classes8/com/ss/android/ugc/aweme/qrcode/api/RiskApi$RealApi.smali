.class public interface abstract Lcom/ss/android/ugc/aweme/qrcode/api/RiskApi$RealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRiskUrlModel(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "request_url"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v2/risk/url/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
