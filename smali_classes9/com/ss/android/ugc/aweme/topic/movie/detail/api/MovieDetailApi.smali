.class public interface abstract Lcom/ss/android/ugc/aweme/topic/movie/detail/api/MovieDetailApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0J3B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0J3B;->LIZ:LX/0J3B;

    sput-object v0, Lcom/ss/android/ugc/aweme/topic/movie/detail/api/MovieDetailApi;->LIZ:LX/0J3B;

    return-void
.end method


# virtual methods
.method public abstract collectMovie(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "promotion_entity_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "collection_status"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "tiktok/v1/spotlight/promotion_entity_collection_status/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMovieDetail(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "movie_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/topic/movie/detail/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/topic/movie/detail/api/MovieDetailResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMovieVideos(Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "movie_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "page_extra"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/topic/movie/itemlist/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/topic/movie/detail/api/MovieVideosResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unCollectMovie(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "movie_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "tiktok/topic/movie/uncollect/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
