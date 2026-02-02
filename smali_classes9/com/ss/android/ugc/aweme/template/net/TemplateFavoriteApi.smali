.class public interface abstract Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract templateAddToFavorite(Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteRequestBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/asset/relation/template/collect/add"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract templateRemoveFromFavorite(Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteRequestBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/asset/relation/template/collect/remove"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
