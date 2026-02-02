.class public interface abstract Lcom/ss/android/ugc/aweme/sharedar/network/API;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract inviteFriend(Ljava/util/Map;)LX/0aSK;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0yrG;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v1/shareshoot/invite/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
