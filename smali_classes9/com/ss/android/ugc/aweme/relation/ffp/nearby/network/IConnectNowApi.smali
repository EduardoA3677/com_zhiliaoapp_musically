.class public interface abstract Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/IConnectNowApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract exitPage(Z)LX/0aLS;
    .param p1    # Z
        .annotation runtime LX/0ys7;
            value = "exit"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/user/relation/connect_now/status/update/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
