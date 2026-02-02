.class public final Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final actionBarEnable:Z
    .annotation runtime LX/0B9U;
        value = "entrance_action_bar"
    .end annotation
.end field

.field public final actionBarExposeTimes:I
    .annotation runtime LX/0B9U;
        value = "impressions_limit"
    .end annotation
.end field

.field public final configFetchInterval:J
    .annotation runtime LX/0B9U;
        value = "pull_interval"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "feature_enable"
    .end annotation
.end field

.field public final enableGroup:Z
    .annotation runtime LX/0B9U;
        value = "feature_enable_for_group"
    .end annotation
.end field

.field public final inviteHideAvatar:Z
    .annotation runtime LX/0B9U;
        value = "invite_hide_avatar"
    .end annotation
.end field

.field public final inviteTTLSecond:J
    .annotation runtime LX/0B9U;
        value = "invite_ttl_second"
    .end annotation
.end field

.field public final naviBarEnable:Z
    .annotation runtime LX/0B9U;
        value = "entrance_navi_bar"
    .end annotation
.end field

.field public final redDotShowOnlyOnce:Z
    .annotation runtime LX/0B9U;
        value = "red_dot_show_only_once"
    .end annotation
.end field

.field public final skipChatFeedInviteFreq:Z
    .annotation runtime LX/0B9U;
        value = "skip_chat_feed_invite_freq"
    .end annotation
.end field

.field public final skipRetentionPopupFreq:Z
    .annotation runtime LX/0B9U;
        value = "skip_retention_popup_freq"
    .end annotation
.end field

.field public final skipTutorialFreq:Z
    .annotation runtime LX/0B9U;
        value = "skip_tutorial_freq"
    .end annotation
.end field

.field public final transitionEnable:Z
    .annotation runtime LX/0B9U;
        value = "entrance_transition"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const-wide/32 v5, 0x15180

    const-wide/16 v7, 0x3c

    const/16 v9, 0xa

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;-><init>(ZZZZJJIZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZJJIZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->naviBarEnable:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->actionBarEnable:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->transitionEnable:Z

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->inviteTTLSecond:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->configFetchInterval:J

    iput p9, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->actionBarExposeTimes:I

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->skipTutorialFreq:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->skipChatFeedInviteFreq:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->inviteHideAvatar:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->enableGroup:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->skipRetentionPopupFreq:Z

    iput-boolean p15, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->redDotShowOnlyOnce:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->naviBarEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->naviBarEnable:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->actionBarEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->actionBarEnable:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->transitionEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->transitionEnable:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->inviteTTLSecond:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->inviteTTLSecond:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->configFetchInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->configFetchInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->actionBarExposeTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->actionBarExposeTimes:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->skipTutorialFreq:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->skipTutorialFreq:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->skipChatFeedInviteFreq:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->skipChatFeedInviteFreq:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->inviteHideAvatar:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->inviteHideAvatar:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->enableGroup:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->enableGroup:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->skipRetentionPopupFreq:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->skipRetentionPopupFreq:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->redDotShowOnlyOnce:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->redDotShowOnlyOnce:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->naviBarEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->actionBarEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->transitionEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->inviteTTLSecond:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->configFetchInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->actionBarExposeTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->skipTutorialFreq:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->skipChatFeedInviteFreq:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->inviteHideAvatar:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->enableGroup:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->skipRetentionPopupFreq:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->redDotShowOnlyOnce:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SocialVibeConfig(enable="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", naviBarEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->naviBarEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", actionBarEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->actionBarEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", transitionEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->transitionEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inviteTTLSecond="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->inviteTTLSecond:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", configFetchInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->configFetchInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", actionBarExposeTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->actionBarExposeTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skipTutorialFreq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->skipTutorialFreq:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipChatFeedInviteFreq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->skipChatFeedInviteFreq:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inviteHideAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->inviteHideAvatar:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->enableGroup:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipRetentionPopupFreq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->skipRetentionPopupFreq:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", redDotShowOnlyOnce="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->redDotShowOnlyOnce:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
