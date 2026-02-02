.class public interface abstract Lcom/ss/android/ugc/aweme/api/MusicPinnedAwemeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deletePinnedAweme(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "music_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "aweme_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/music/pinned_aweme/delete/v1/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getArtistMusicAwemeList(JILjava/lang/String;LX/02wT;)Ljava/lang/Object;
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
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "filter_mid"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/music/aweme/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/api/ArtistMusicAwemeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updatePinnedAweme(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "music_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "aweme_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/music/pinned_aweme/update/v1/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
