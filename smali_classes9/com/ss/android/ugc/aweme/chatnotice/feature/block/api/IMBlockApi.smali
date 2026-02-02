.class public interface abstract Lcom/ss/android/ugc/aweme/chatnotice/feature/block/api/IMBlockApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract block(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "block_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "user/block/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/im/common/model/BlockResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateBlockUserStatus(Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "block_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "user/block/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/BlockResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
