.class public LY/AkS43S0100100_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AkS43S0100100_8;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AkS43S0100100_8;->j1:J

    iput-object p3, v0, LY/AkS43S0100100_8;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS43S0100100_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/kids/liked/model/KidFeedItemList;

    iget-wide v1, p0, LY/AkS43S0100100_8;->j1:J

    const-string v3, "kids_api_like"

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v2, v3}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    iget-object p0, p0, LY/AkS43S0100100_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JTw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/kids/liked/model/KidFeedItemList;->getHasMore()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0JTw;->LIZLLL:Z

    iget-wide v3, p0, LX/0JTw;->LIZJ:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/kids/liked/model/KidFeedItemList;->getMaxCursor()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v4, -0x1

    if-ltz v0, :cond_1

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/kids/liked/model/KidFeedItemList;->getMaxCursor()J

    move-result-wide v0

    iput-wide v0, p0, LX/0JTw;->LIZJ:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/kids/liked/model/KidFeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/kids/liked/model/KidFeedItemList;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final apply$1(LY/AkS43S0100100_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/kids/liked/model/KidFeedItemList;

    iget-wide v2, p0, LY/AkS43S0100100_8;->j1:J

    const/4 v4, 0x2

    const-string v1, "kids_api_like"

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3, v1}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    iget-object v0, p0, LY/AkS43S0100100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JTz;

    invoke-virtual {v0, p1}, LX/0JTz;->LIZ(Lcom/ss/android/ugc/aweme/kids/liked/model/KidFeedItemList;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$2(LY/AkS43S0100100_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/kids/liked/model/KidFeedItemList;

    iget-wide v2, p0, LY/AkS43S0100100_8;->j1:J

    const/4 v4, 0x1

    const-string v1, "kids_api_like"

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3, v1}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    iget-object v0, p0, LY/AkS43S0100100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JTz;

    invoke-virtual {v0, p1}, LX/0JTz;->LIZ(Lcom/ss/android/ugc/aweme/kids/liked/model/KidFeedItemList;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS43S0100100_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS43S0100100_8;

    invoke-static {v0, p1}, LY/AkS43S0100100_8;->apply$2(LY/AkS43S0100100_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS43S0100100_8;

    invoke-static {v0, p1}, LY/AkS43S0100100_8;->apply$1(LY/AkS43S0100100_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS43S0100100_8;

    invoke-static {v0, p1}, LY/AkS43S0100100_8;->apply$0(LY/AkS43S0100100_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
