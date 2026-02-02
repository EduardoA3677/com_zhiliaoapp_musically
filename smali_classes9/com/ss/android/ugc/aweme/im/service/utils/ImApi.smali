.class public interface abstract Lcom/ss/android/ugc/aweme/im/service/utils/ImApi;
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

.method public abstract feedBackMsg(Lcom/ss/android/ugc/aweme/im/common/model/FeedbackRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/common/model/FeedbackRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/msg/feedback/"
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/model/FeedbackRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSpotlightRelation(ILjava/lang/String;IJJIZLX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "source"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "with_fstatus"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrE;
            value = "max_time"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0yrE;
            value = "min_time"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0yrE;
            value = "address_book_access"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime LX/0yrE;
            value = "with_mention_check"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "spotlight/relation/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IJJIZ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;",
            ">;)",
            "Ljava/lang/Object;"
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
