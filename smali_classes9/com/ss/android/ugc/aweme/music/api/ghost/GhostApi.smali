.class public interface abstract Lcom/ss/android/ugc/aweme/music/api/ghost/GhostApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract reportGhostEntranceNotInterested(ZILX/02wT;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime LX/0ys7;
            value = "show_status"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "close_music_tab_reason"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/user/ghost_music_tab/set/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicTabReportResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
