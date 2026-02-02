.class public final Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v1, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;

    const-string v2, "ci_share_feed_invite"

    const-string v3, "ci_share_feed_turn_off"

    const-string v4, "ci_share_feed_complete"

    const-string v5, "ci_share_feed_group_invite"

    const-string v6, "ci_share_feed_group_turn_off"

    const-string v7, "ci_share_feed_group_complete"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "https://sf-teko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/10/teko/resource/dm_common_channel_0/shared_feed/vibe_feed_tutorial.webp"

    const-string v6, "https://sf-teko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/10/teko/resource/dm_common_channel_0/shared_feed/invite_entrance/vibe_feed_invite_page_dark.webp"

    const-string v7, "https://sf-teko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/10/teko/resource/dm_common_channel_0/shared_feed/invite_entrance/vibe_feed_invite_page_light.webp"

    const-string v8, "https://sf-teko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/10/teko/resource/dm_common_channel_0/shared_feed/vibe_feed/feed_end_page_background.webp"

    const-string v9, "https://sf-teko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/10/teko/resource/dm_common_channel_0/shared_feed/vibe_feed/summary_page_unlock.webp"

    const-string v10, "https://sf-teko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/10/teko/resource/dm_common_channel_0/shared_feed/vibe_both_like/like_heart.png"

    const-wide/32 v3, 0x15180

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;-><init>(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;

    sget-object v1, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;

    const-string v0, "social_vibe_feed_settings"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
