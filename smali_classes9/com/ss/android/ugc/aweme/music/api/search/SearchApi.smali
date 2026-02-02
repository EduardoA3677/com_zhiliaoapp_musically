.class public interface abstract Lcom/ss/android/ugc/aweme/music/api/search/SearchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract searchMusicList(Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "keyword"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0yrE;
            value = "is_group"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/user/pgc_music/query/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/music/search/SearchMusicList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
