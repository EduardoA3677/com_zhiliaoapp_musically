.class public interface abstract Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchReviewAggregationApi$RealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchReviewAggregationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RealApi"
.end annotation


# virtual methods
.method public abstract searchHorizontalLoadMore(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "backtrace"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "logid"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0yrG;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/horizontal/loadmore/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchReviewAggregationHorizontalLoadMoreResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchLoadMore(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "review_aggregation_unique_id"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime LX/0yrG;
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchReviewAggregationLoadMoreResponse;",
            ">;"
        }
    .end annotation
.end method
