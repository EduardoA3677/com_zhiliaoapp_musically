.class public final Lcom/ss/android/ugc/aweme/series/serieslist/preload/SeriesListPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/series/serieslist/api/SeriesListApi$GetPaidCollectionListApi;",
        "LX/0aLQ<",
        "Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enable(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 7

    new-instance v0, LX/0oZF;

    const/4 v1, 0x0

    sget-object v2, LX/0WOo;->LIZJ:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v6, 0x1d

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/series/serieslist/api/SeriesListApi$GetPaidCollectionListApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/series/serieslist/api/SeriesListApi$GetPaidCollectionListApi;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "creator_uid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    if-eqz p1, :cond_0

    const-string v0, "list_source"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/series/serieslist/api/SeriesListApi$GetPaidCollectionListApi;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/serieslist/api/SeriesListApi$GetPaidCollectionListApi;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/series/serieslist/api/SeriesListApi$GetPaidCollectionListApi;->getPaidCollectionList(JIJILjava/lang/Long;Ljava/lang/Boolean;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/series/serieslist/preload/SeriesListPreload;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
