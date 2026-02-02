.class public interface abstract Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0JF2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0JF2;->LIZ:LX/0JF2;

    sput-object v0, Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;->LIZ:LX/0JF2;

    return-void
.end method


# virtual methods
.method public abstract acceptInvite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "inviter_user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "mutual_feed_scene"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "conversation_short_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v2/mutual_feed/accept_invite"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedAcceptResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract closeVibeFeed(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "to_user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "mutual_feed_scene"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "conversation_short_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v2/mutual_feed/close"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedCloseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchFeedStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "to_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_ids"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "mutual_feed_scene"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "conversation_short_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v2/mutual_feed/check/feed_status"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getVibeConfig(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "to_user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "mutual_feed_scene"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "conversation_short_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v2/mutual_feed/get_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/vibefeed/model/VibeConfigResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getVibeFeedItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "to_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "insert_item_ids"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys5;
            value = "need_like_status"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0ys5;
            value = "need_visited_status"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "feed_id_for_viewed_gid_list"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys5;
            value = "mutual_feed_scene"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "conversation_short_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v2/mutual_feed/item_list"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItemListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getVibeFeedSummary(Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;ZILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "to_user_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys5;
            value = "need_history_stats"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0ys5;
            value = "need_like_stats"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "co_liked_video_next_page_count"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys5;
            value = "co_liked_video_prev_page_count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "feed_id"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime LX/0ys5;
            value = "need_skip_feed_id"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys5;
            value = "mutual_feed_scene"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "conversation_short_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v2/mutual_feed/summary_page"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZII",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendInvite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "to_user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "mutual_feed_scene"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "conversation_short_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v2/mutual_feed/send_invite"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract submitVibeStats(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "to_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "stats_delta_list"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "visited_item_ids"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "mutual_feed_scene"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "conversation_short_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v2/mutual_feed/submit/stats"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract vibeConsumeReach(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "to_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "feed_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "message_info"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys5;
            value = "mutual_feed_scene"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "conversation_short_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v2/mutual_feed/reach"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/vibefeed/model/VibeReachResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
