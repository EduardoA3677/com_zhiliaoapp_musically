.class public final LX/0IvJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0IvJ;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0IvJ;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0IvJ;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "GamePartnershipGamePinCardWidget@3fec.postCloseCardAtShowDurationOver$closeRunnable$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v5, Lcom/bytedance/android/livesdk/event/PartnershipAudiencePromotingCardClose;

    new-instance v4, LX/0I54;

    iget-object v3, p0, LX/0IvJ;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0IvJ;->LLILIL:Ljava/lang/String;

    iget-wide v0, p0, LX/0IvJ;->LLILL:J

    invoke-direct {v4, v3, v2, v0, v1}, LX/0I54;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
