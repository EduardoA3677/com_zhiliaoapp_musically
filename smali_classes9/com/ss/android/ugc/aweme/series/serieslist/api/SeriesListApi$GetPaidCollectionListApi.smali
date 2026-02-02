.class public interface abstract Lcom/ss/android/ugc/aweme/series/serieslist/api/SeriesListApi$GetPaidCollectionListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/series/serieslist/api/SeriesListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetPaidCollectionListApi"
.end annotation


# virtual methods
.method public abstract getPaidCollectionList(JIJILjava/lang/Long;Ljava/lang/Boolean;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "creator_uid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "list_source"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "has_pagination"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/paid_content/collection/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJI",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;",
            ">;"
        }
    .end annotation
.end method
