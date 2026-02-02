.class public final LX/0JHQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iLq;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;)V
    .locals 0

    iput-object p1, p0, LX/0JHQ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0JHQ;->LIZIZ:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0i9W;LX/0iGU;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0i9S;LX/0i9W;)V
    .locals 4

    iget-object v3, p0, LX/0JHQ;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0JHQ;->LIZIZ:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getPanelType()LX/0JHA;

    move-result-object v0

    sget-object v1, LX/0JHU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, ""

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getMutualFeedScene()LX/0JG5;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0JGr;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0JG5;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "resend_invite"

    goto :goto_0

    :cond_2
    const-string v1, "send_invite"

    goto :goto_0
.end method
