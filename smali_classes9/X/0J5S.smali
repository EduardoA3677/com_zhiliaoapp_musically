.class public final LX/0J5S;
.super LX/0Qij;
.source "SourceFile"

# interfaces
.implements LX/0Jw3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursDetailResp;",
        ">;",
        "LX/0Jw3;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/lang/Boolean;

.field public LLILZ:Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;

.field public LLILZIL:I

.field public LLILZLL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

.field public final LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/0Qij;-><init>()V

    iput p2, p0, LX/0J5S;->LL:I

    iput-object p3, p0, LX/0J5S;->LLILIL:Ljava/lang/String;

    const/16 v0, 0x23e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0J5S;->LLILL:LX/05ta;

    const/16 v0, 0x23f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0J5S;->LLILLIZIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0J5S;->LLILLJJLI:Ljava/util/List;

    new-instance v3, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    iput-object v3, p0, LX/0J5S;->LLILZ:Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;

    iget v0, p0, LX/0Qij;->mListQueryType:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/0J5S;->LLIZ:Z

    iput-object p1, p0, LX/0J5S;->LLILZLL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    return-void
.end method


# virtual methods
.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final deleteItem(Ljava/lang/Object;)Z
    .locals 21

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0J5S;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, LX/0J5S;->LLILZIL:I

    iget-object v1, v3, LX/0J5S;->LLILLJJLI:Ljava/util/List;

    iget-object v0, v3, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/0R0Q;->LIZIZ(Ljava/util/Collection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v4, LX/0IgV;

    iget-object v7, v3, LX/0J5S;->LLILZLL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getVideoCount()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->topicId:Ljava/lang/Long;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->text:Ljava/lang/String;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->inviterAvatars:Ljava/util/List;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->inviterCount:Ljava/lang/Long;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->suggestInviteeAvatars:Ljava/util/List;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->video:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->fromQuestion:Ljava/lang/Boolean;

    iget v5, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->collectStatus:I

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->viewerInvited:Ljava/lang/Boolean;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->eoyCampaign:Ljava/lang/Boolean;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->eoyCampaignSchema:Ljava/lang/String;

    iget v0, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->topicType:I

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v0

    move/from16 v16, v5

    invoke-virtual/range {v7 .. v20}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    move-result-object v1

    sget-object v0, LX/0J5G;->VIDEO_DELETION:LX/0J5G;

    invoke-direct {v4, v1, v0}, LX/0IgV;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;LX/0J5G;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return v6

    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0J5S;->LLILLJJLI:Ljava/util/List;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0J5S;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0J5S;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    :goto_0
    iget-object v0, p0, LX/0J5S;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, p0, LX/0J5S;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursDetailResp;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on data come query type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Qij;->mListQueryType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, p0, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursDetailResp;->hasMore:Ljava/lang/Boolean;

    :cond_0
    iput-object v4, p0, LX/0J5S;->LLILLL:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursDetailResp;->videos:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0J5S;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, LX/0J5S;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_0

    :cond_2
    sget-object v2, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const v1, 0xedd1e01

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/0RXJ;->LIZIZ(II)V

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursDetailResp;->topicInfo:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    if-eqz v0, :cond_3

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0IYR;

    invoke-direct {v1, v0, v4}, LX/0IYR;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    iget-object v4, p1, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursDetailResp;->hasMore:Ljava/lang/Boolean;

    :cond_4
    iput-object v4, p0, LX/0J5S;->LLILLL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0J5S;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursDetailResp;->videos:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0J5S;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p0, LX/0J5S;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursDetailResp;->pagination:Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/0J5S;->LLILZ:Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;

    :cond_7
    iget-object v0, p0, LX/0J5S;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LX/0J5S;->LLILZIL:I

    return-void
.end method

.method public final isDataEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0J5S;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isHasMore()Z
    .locals 1

    iget-object v0, p0, LX/0J5S;->LLILLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 8

    const v0, 0x315b9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-object v0, p0, LX/0J5S;->LLILZLL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, LX/0J5S;->LLILZLL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getFromQuestion()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v1

    iget-object v0, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v4, LY/ACallableS5S0110100_8;

    const/4 p1, 0x0

    invoke-direct/range {v4 .. v9}, LY/ACallableS5S0110100_8;-><init>(JZLX/0J5S;I)V

    invoke-virtual {v1, v0, v4, v2}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LX/0J5S;->LLILZLL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, LX/0J5S;->LLILZLL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getFromQuestion()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    sget-object v2, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const v1, 0xedd1e01

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/0RXJ;->LIZIZ(II)V

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v1

    iget-object v0, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v4, LY/ACallableS5S0110100_8;

    const/4 p1, 0x1

    invoke-direct/range {v4 .. v9}, LY/ACallableS5S0110100_8;-><init>(JZLX/0J5S;I)V

    invoke-virtual {v1, v0, v4, v3}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
