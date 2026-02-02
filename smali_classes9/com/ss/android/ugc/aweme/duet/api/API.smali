.class public interface abstract Lcom/ss/android/ugc/aweme/duet/api/API;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDuetDetailList(Ljava/lang/String;JJLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "anchor_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "top_item_ids"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "anchor_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/anchor/aweme/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/duet/model/DuetAwemeList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDuetDetailModel(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "origin_item_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/duet/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/duet/model/DuetDetailModel;",
            ">;"
        }
    .end annotation
.end method
