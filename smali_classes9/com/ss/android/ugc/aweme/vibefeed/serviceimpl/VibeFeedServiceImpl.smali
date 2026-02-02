.class public final Lcom/ss/android/ugc/aweme/vibefeed/serviceimpl/VibeFeedServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeFeedService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0JHT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "shared_feed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "shared_feed_like_history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/vibefeed/database/SharedFeedDatabase;->LL:Lcom/ss/android/ugc/aweme/vibefeed/database/SharedFeedDatabase;

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/16 v1, 0x46

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p2, v1, :cond_0

    invoke-static {p1, v0}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2dca

    invoke-static {v1, v0, p3, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, v0}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2dc8

    invoke-static {v1, v0, p3, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0i9W;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9W;->getMsgStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LX/0b3L;->LIZIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, LX/0b3L;->LIZJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0i9W;->getMsgId()J

    move-result-wide v2

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v6

    sget-object v0, LX/0JGN;->LIZ:LX/0JGO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0JGO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JGN;

    new-instance v1, LX/0JHh;

    invoke-direct/range {v1 .. v7}, LX/0JHh;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, LX/0JGN;->LIZIZ(LX/0JHh;)V

    :cond_3
    return-void
.end method

.method public final LJ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListTrigger;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(ILX/0JH6;)LX/0Lee;
    .locals 9

    instance-of v1, p2, LX/0LiU;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast p2, LX/0LiU;

    if-eqz p2, :cond_4

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    new-instance v0, LX/0JGe;

    invoke-direct {v0, p2}, LX/0JGe;-><init>(LX/0LiU;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/0JH5;

    invoke-direct {v0, p2}, LX/0JH5;-><init>(LX/0LiU;)V

    return-object v0

    :pswitch_2
    iget-object v0, p2, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v0, p2, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getChatFromUserId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0JHB;->LLILIL:LX/0JHB;

    invoke-virtual {v0, v2}, LX/0JHB;->LIZ(Ljava/lang/String;)LX/0JH9;

    move-result-object v6

    sget-object v0, LX/0JH9;->ACCEPTING:LX/0JH9;

    if-ne v6, v0, :cond_1

    sget-object v5, LX/0JHA;->ACCEPT:LX/0JHA;

    :goto_0
    new-instance v0, LX/0JHO;

    new-instance v1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    const-string v4, "end_of_shared_content"

    invoke-static {v2}, LX/0JH3;->LJI(Ljava/lang/String;)LX/0JG5;

    move-result-object v8

    const-string v7, ""

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JHA;LX/0JH9;Ljava/lang/String;LX/0JG5;)V

    invoke-direct {v0, p2, v1}, LX/0JHO;-><init>(LX/0LiU;Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;)V

    return-object v0

    :cond_1
    sget-object v0, LX/0JH9;->INVITE_GAP:LX/0JH9;

    if-ne v6, v0, :cond_2

    sget-object v5, LX/0JHA;->INVITE_GAP:LX/0JHA;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0JH9;->INVITE_OUTGAP:LX/0JH9;

    if-ne v6, v0, :cond_3

    sget-object v5, LX/0JHA;->RE_INVITE:LX/0JHA;

    goto :goto_0

    :cond_3
    sget-object v5, LX/0JHA;->INVITE:LX/0JHA;

    goto :goto_0

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
