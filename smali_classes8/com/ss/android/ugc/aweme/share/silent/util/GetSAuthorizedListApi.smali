.class public interface abstract Lcom/ss/android/ugc/aweme/share/silent/util/GetSAuthorizedListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract shouldShowLemon8Entrance(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "client_key_filter"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/openapi/authorized/app/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/share/silent/util/AuthorizedAppListResponse;",
            ">;"
        }
    .end annotation
.end method
