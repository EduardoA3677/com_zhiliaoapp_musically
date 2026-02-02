.class public interface abstract Lcom/ss/android/ugc/aweme/music/api/pin/PinApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract pinMusic(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "music_id"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/user/pinned_pgc_music/create/v1/"
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

.method public abstract unpinMusic(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "music_id"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/user/pinned_pgc_music/delete/v1/"
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
