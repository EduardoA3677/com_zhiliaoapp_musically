.class public interface abstract Lcom/ss/android/ugc/tiktok/addyours/api/IAddYoursApiDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchHubFeed(JIJII)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "viewed_user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "request_type"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "load_type"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/addyours/profile/topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJII)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInvitables(JJILX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "topic_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/addyours/invitables"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursInvitablesResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTopicDetail(JZIJIIILjava/lang/String;)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "topic_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "from_question"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "load_type"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys7;
            value = "enter_from"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys7;
            value = "suggest_invitables_count"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "viewed_user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/addyours/topic/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZIJIII",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursDetailResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopicParticipants(JJILjava/lang/String;)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "topic_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "pass_through"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/addyours/notice/videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursNoticeVideosResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopicSticker(Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "topic_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "text"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/addyours/topic/sticker"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursTopicStickerResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract invite(Ljava/lang/String;JLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "invitees"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "topic_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/addyours/invite"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract markCollectedStatus(JILX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "topic_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "action"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/addyours/topic/collect"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
