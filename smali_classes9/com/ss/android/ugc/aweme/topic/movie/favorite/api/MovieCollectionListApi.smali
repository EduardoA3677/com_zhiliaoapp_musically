.class public interface abstract Lcom/ss/android/ugc/aweme/topic/movie/favorite/api/MovieCollectionListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ie1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Ie1;->LIZ:LX/0Ie1;

    sput-object v0, Lcom/ss/android/ugc/aweme/topic/movie/favorite/api/MovieCollectionListApi;->LIZ:LX/0Ie1;

    return-void
.end method


# virtual methods
.method public abstract getMovieCollectionList(JILX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/topic/movie/collections/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/topic/movie/favorite/api/MovieCollectionListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
