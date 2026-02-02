.class public interface abstract Lcom/benchmark/netUtils/BytebenchFaasAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract reportResult(Ljava/util/Map;LX/0yta;)LX/0aSK;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .param p2    # LX/0yta;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0yta;",
            ")",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method
