.class public interface abstract Lcom/ss/android/ugc/aweme/account/network/IAccountNetworkApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getResponse(Ljava/lang/String;ILjava/util/List;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResponse(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;ILjava/util/List;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "I",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResponse(Ljava/lang/String;Ljava/util/Map;ILjava/util/List;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
