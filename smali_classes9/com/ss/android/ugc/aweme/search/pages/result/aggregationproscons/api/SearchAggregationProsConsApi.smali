.class public interface abstract Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/SearchAggregationProsConsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLandingPageData(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrC;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrC;
            value = "aggregation_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "review_aggregation_unique_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/loadmore/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/api/LandingPageDataResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
