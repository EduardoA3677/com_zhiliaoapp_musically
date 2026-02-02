.class public interface abstract Lcom/bytedance/sync/v4/ttnet/ISyncNetworkApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(ILjava/lang/String;Ljava/util/List;Z)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;Z)",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postData(ILjava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Z)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;Z)",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postForm(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Z)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
            encode = true
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;Z)",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
