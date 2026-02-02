.class public final LX/0JHT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;

    const/4 v1, 0x0

    const-wide/32 v5, 0x15180

    const-wide/16 v7, 0x3c

    const/16 v9, 0xa

    const/4 v15, 0x1

    move v2, v1

    move v3, v1

    move v4, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;-><init>(ZZZZJJIZZZZZZ)V

    sput-object v0, LX/0JHT;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    invoke-static {}, LX/0JHT;->LJ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->enable:Z

    return v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0JHT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0JHT;->LJ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->enableGroup:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    invoke-static {}, LX/0JHT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0JHT;->LJ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->naviBarEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL()Z
    .locals 1

    invoke-static {}, LX/0JHT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0JHT;->LJ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->skipTutorialFreq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;

    sget-object v2, LX/0JHT;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;

    const-string v1, "tt_shared_feed"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
