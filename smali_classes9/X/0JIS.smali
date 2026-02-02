.class public final LX/0JIS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/series/serieslist/api/SeriesListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Lcom/ss/android/ugc/aweme/series/serieslist/api/SeriesListApi$GetPaidCollectionListApi;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/series/serieslist/api/SeriesListApi;->LIZ:Lcom/ss/android/ugc/aweme/series/serieslist/api/SeriesListApi$GetPaidCollectionListApi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/series/serieslist/api/SeriesListApi$GetPaidCollectionListApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/serieslist/api/SeriesListApi$GetPaidCollectionListApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/series/serieslist/api/SeriesListApi;->LIZ:Lcom/ss/android/ugc/aweme/series/serieslist/api/SeriesListApi$GetPaidCollectionListApi;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/series/serieslist/api/SeriesListApi;->LIZ:Lcom/ss/android/ugc/aweme/series/serieslist/api/SeriesListApi$GetPaidCollectionListApi;

    return-object v0
.end method
