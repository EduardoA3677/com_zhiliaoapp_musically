.class public interface abstract Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getInviteFriendsSettings()LX/0aLS;
    .annotation runtime LX/050u;
        value = "/ug/social/invite/msg/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinkPrivacyPopupStatus()LX/0aLS;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/link/privacy/popup/status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSharerInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "link_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "share_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "share_source"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "from_uid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_from_uid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "checksum"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "timestamp"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "invitation_scene"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "share_url"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LX/0yrE;
            value = "share_link_mode"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "live_link_relation_ab"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/sharer/info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/model/ExposeSharerData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract inviteFriend(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_user_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/now/friend/invite"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setSuggestPrivacySettings(Ljava/lang/String;I)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "field"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "value"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/privacy/setting/suggestion/update/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shortenUrl(Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "url"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/ug/social/invite/msg/short_url/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/friends/model/ShortenUrlModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateLinkPrivacyPopupStatus(Z)LX/0aLS;
    .param p1    # Z
        .annotation runtime LX/0yrC;
            value = "displayed"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v1/link/privacy/popup/status/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
