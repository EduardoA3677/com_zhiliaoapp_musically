.class public final LX/0Jek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02FO;


# instance fields
.field public final synthetic LL:LX/0Jej;


# direct methods
.method public constructor <init>(LX/0Jej;)V
    .locals 0

    iput-object p1, p0, LX/0Jek;->LL:LX/0Jej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJLLL(Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedRequest;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/MixFeedApiConfig;)LX/0aLQ;
    .locals 5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/MixFeedApiConfig;->getFetchFeed()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/MixFeedApiConfigModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/MixFeedApiConfigModel;->getRequestParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/0Jek;->LL:LX/0Jej;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/MixFeedApiConfig;->getFetchFeed()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/MixFeedApiConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/MixFeedApiConfigModel;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-static {v3}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/api/ECMixFeedApi;->LIZ:LX/0Jel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Jel;->LIZIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/api/ECMixFeedApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/api/ECMixFeedApi;

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/api/ECMixFeedApi;->dynamicQueryMixFeedRecommendation(Ljava/util/Map;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/api/ECMixFeedApi;->LIZ:LX/0Jel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Jel;->LIZIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/api/ECMixFeedApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/api/ECMixFeedApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/api/ECMixFeedApi;->queryMixFeedRecommendation(Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedRequest;)LX/0aLQ;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final LLJJI(Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/MixFeedApiConfig;)LX/0aLQ;
    .locals 5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/MixFeedApiConfig;->getImpressionWrite()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/MixFeedApiConfigModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/MixFeedApiConfigModel;->getRequestParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/0Jek;->LL:LX/0Jej;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/MixFeedApiConfig;->getImpressionWrite()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/MixFeedApiConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/MixFeedApiConfigModel;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-static {v3}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/api/ECMixFeedApi;->LIZ:LX/0Jel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Jel;->LIZIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/api/ECMixFeedApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/api/ECMixFeedApi;

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/api/ECMixFeedApi;->dynamicRecommendImpressionWrite(Ljava/util/Map;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/api/ECMixFeedApi;->LIZ:LX/0Jel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Jel;->LIZIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/api/ECMixFeedApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/api/ECMixFeedApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/api/ECMixFeedApi;->recommendImpressionWrite(Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;)LX/0aLQ;

    move-result-object v0

    :cond_2
    return-object v0
.end method
