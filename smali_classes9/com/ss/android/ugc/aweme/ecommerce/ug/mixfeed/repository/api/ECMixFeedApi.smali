.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/api/ECMixFeedApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Jel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Jel;->LIZ:LX/0Jel;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/api/ECMixFeedApi;->LIZ:LX/0Jel;

    return-void
.end method


# virtual methods
.method public abstract dynamicQueryMixFeedRecommendation(Ljava/util/Map;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrD;
            encoded = true
            value = "path"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "{path}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dynamicRecommendImpressionWrite(Ljava/util/Map;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrD;
            encoded = true
            value = "path"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "{path}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryMixFeedRecommendation(Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/recommend/feed/generic_feed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract recommendImpressionWrite(Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/recommend/impression/write"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
