.class public interface abstract Lcom/ss/android/ugc/aweme/music/api/report/ReportApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMusicReportList(IIILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "group_offset"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/user/not_my_song_review_list/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/music/model/report/ReportMusicList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract submitReport(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "music_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/user/not_my_song_submit_request/v1/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
