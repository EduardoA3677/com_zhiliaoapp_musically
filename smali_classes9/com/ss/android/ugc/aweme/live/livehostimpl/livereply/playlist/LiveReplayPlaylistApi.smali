.class public interface abstract Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/playlist/LiveReplayPlaylistApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createLiveReplayPlaylist(Lcom/bytedance/android/livesdk/chatroom/model/CreatePlaylistReq;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/bytedance/android/livesdk/chatroom/model/CreatePlaylistReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/replay/playlist/create/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/CreatePlaylistReq;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/CreatePlaylistData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLiveReplayPlaylist(JILX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "page_size"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/anchor/replay/playlist/item_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/GetPlaylistAddableItemData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateReminder(ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "type"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/replay/playlist/update_reminder/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/CreatePlaylistData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
