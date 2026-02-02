.class public interface abstract Lcom/ss/android/ugc/aweme/hybridkit/task/IFetchJSBNetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchGet(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchPost(Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/Object;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/retrofit2/mime/TypedByteArray;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedByteArray;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
