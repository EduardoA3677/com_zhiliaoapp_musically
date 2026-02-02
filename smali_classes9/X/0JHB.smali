.class public final LX/0JHB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# static fields
.field public static final LLILIL:LX/0JHB;

.field public static final LLILL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0JH9;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILLIZIL:Ljava/lang/Long;

.field public static LLILLJJLI:Ljava/lang/Long;

.field public static LLILLL:Lcom/bytedance/keva/Keva;


# instance fields
.field public final synthetic LL:LX/0JHW;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v1, LX/0JHB;

    invoke-direct {v1}, LX/0JHB;-><init>()V

    sput-object v1, LX/0JHB;->LLILIL:LX/0JHB;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0JHB;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v2, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0JHW;

    invoke-direct {v0}, LX/0JHW;-><init>()V

    iput-object v0, p0, LX/0JHB;->LL:LX/0JHW;

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
    .locals 2

    sget-object v0, LX/0JHB;->LLILLL:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "repo_vibe_feed_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0JHB;->LLILLL:Lcom/bytedance/keva/Keva;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0JH9;
    .locals 10

    sget-object v5, LX/0JHB;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JH9;

    const-string v6, ""

    if-nez v2, :cond_1

    sget-object v3, LX/0JH9;->Companion:LX/0JH7;

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-static {v0}, LX/0JHB;->LIZJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vibe_feed_state_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0JH9;->HIDE:LX/0JH9;

    invoke-virtual {v0}, LX/0JH9;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JH7;->LIZ(I)LX/0JH9;

    move-result-object v2

    :cond_1
    sget-object v0, LX/0JH9;->INVITE:LX/0JH9;

    if-ne v2, v0, :cond_2

    sget-object v0, LX/0JHB;->LLILLIZIL:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_0
    sget-object v0, LX/0JHB;->LLILLJJLI:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;->inviteTTLSecond:J

    add-long/2addr v1, v8

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;->inviteTTLSecond:J

    add-long/2addr v1, v6

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    sget-object v2, LX/0JH9;->INVITE_OUTGAP:LX/0JH9;

    :cond_2
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCurrentCacheState, vibeFeedState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VibeFeedStateController"

    invoke-static {v0, v1}, LX/0JGM;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    sget-object v2, LX/0JH9;->INVITE_GAP:LX/0JH9;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    invoke-static {v6}, LX/0JHB;->LIZJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invite_send_timestamp_local_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-static {v0}, LX/0JHB;->LIZJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invite_send_timestamp_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, LX/0JHB;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v4, ""

    if-nez v5, :cond_1

    sget-object v3, LX/0JH9;->Companion:LX/0JH7;

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v0}, LX/0JHB;->LIZJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vibe_feed_state_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0JH9;->HIDE:LX/0JH9;

    invoke-virtual {v0}, LX/0JH9;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JH7;->LIZ(I)LX/0JH9;

    move-result-object v5

    :cond_1
    const/4 v0, 0x4

    new-array v2, v0, [LX/0JH9;

    const/4 v1, 0x0

    sget-object v0, LX/0JH9;->CLOSED:LX/0JH9;

    aput-object v0, v2, v1

    sget-object v0, LX/0JH9;->HIDE:LX/0JH9;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    sget-object v1, LX/0JH9;->UNKNOWN:LX/0JH9;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    sget-object v0, LX/0JH9;->NOT_ESTABLISHED:LX/0JH9;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {v4}, LX/0JHB;->LIZJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vibe_feed_role_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0JH9;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/0JHB;->LIZJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vibe_feed_state_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJ(LX/0JHE;Ljava/lang/String;Z)V
    .locals 4

    iget-object v1, p0, LX/0JHB;->LL:LX/0JHW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AVl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0JHW;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JHD;

    const-string v3, "store red dot status to: "

    const/16 v2, 0x20

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0JHD;->LIZ:LX/0JHE;

    invoke-virtual {v0, p1}, LX/0JHE;->overwrite(LX/0JHE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0JHW;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0JHD;

    invoke-direct {v0, p1, p3}, LX/0JHD;-><init>(LX/0JHE;Z)V

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "skip store red dot status to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    iget-object v1, v1, LX/0JHW;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0JHD;

    invoke-direct {v0, p1, p3}, LX/0JHD;-><init>(LX/0JHE;Z)V

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJFF(LX/0JH9;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0JHB;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateFromClose, vibeFeedState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VibeFeedStateController"

    invoke-static {v0, v1}, LX/0JGM;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/0JHB;->LIZJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invite_send_timestamp_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invite_send_timestamp_local_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/0JHB;->LIZLLL(LX/0JH9;Ljava/lang/String;)V

    return-void
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0JHB;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0JHB;->LL:LX/0JHW;

    iget-object v0, v0, LX/0JHW;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    sput-object v0, LX/0JHB;->LLILLL:Lcom/bytedance/keva/Keva;

    return-void
.end method
