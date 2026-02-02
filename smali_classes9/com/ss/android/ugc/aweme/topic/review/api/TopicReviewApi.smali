.class public interface abstract Lcom/ss/android/ugc/aweme/topic/review/api/TopicReviewApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0JE5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0JE5;->LIZ:LX/0JE5;

    sput-object v0, Lcom/ss/android/ugc/aweme/topic/review/api/TopicReviewApi;->LIZ:LX/0JE5;

    return-void
.end method


# virtual methods
.method public abstract deleteReview(Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "topic_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "topic_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "review_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/topic/review/delete/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract diggReview(Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "topic_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "topic_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "review_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/topic/review/digg/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getReviewList(Ljava/lang/String;IJILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "topic_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "topic_type"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/topic/review/list/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/topic/review/model/TopicReviewListResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract publishReview(Ljava/lang/String;IILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "topic_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "topic_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "topic_rating"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "text"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/topic/review/publish/v1/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/topic/review/model/TopicReviewPublishResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract undiggReview(Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "topic_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "topic_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "review_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/topic/review/undigg/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateReview(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "topic_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "topic_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "review_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "topic_rating"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "text"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/topic/review/update/v1/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
