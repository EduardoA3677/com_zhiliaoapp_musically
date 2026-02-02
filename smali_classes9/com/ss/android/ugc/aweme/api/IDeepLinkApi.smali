.class public interface abstract Lcom/ss/android/ugc/aweme/api/IDeepLinkApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchLongUrl(Ljava/lang/String;Ljava/lang/Object;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method

.method public abstract transUrl(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "url"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/linker/target/get/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/api/LinkTransResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract transUrlCall(Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "url"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/linker/target/get/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/api/LinkTransResult;",
            ">;"
        }
    .end annotation
.end method
