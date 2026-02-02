.class public interface abstract Lcom/ss/android/ugc/aweme/music/fanspotlight/service/FanSpotlightApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPickVideoList(IJILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "video_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/user/pick/video/options/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickVideoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPickedVideos(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_user_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/user/pick/videos/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickedVideosResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract preloadGetPickVideoList(IJI)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "video_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/user/pick/video/options/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickVideoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPickVideoList(ILjava/util/List;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "op_type"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime LX/0yrC;
            value = "aweme_ids"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v1/user/pick/set/video/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
