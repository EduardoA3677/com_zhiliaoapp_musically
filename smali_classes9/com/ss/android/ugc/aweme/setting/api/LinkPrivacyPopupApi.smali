.class public interface abstract Lcom/ss/android/ugc/aweme/setting/api/LinkPrivacyPopupApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLinkPrivacyPopupStatus()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/link/privacy/popup/status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateLinkPrivacyPopupStatus(Z)LX/0aLQ;
    .param p1    # Z
        .annotation runtime LX/0yrC;
            value = "displayed"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v1/link/privacy/popup/status/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
