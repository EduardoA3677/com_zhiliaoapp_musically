.class public final Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LL:LX/02uK;

.field public LLILIL:LX/0jRa;

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "LX/0JKF;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

.field public LLILLJJLI:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;-><init>(LX/02uK;)V

    return-void
.end method

.method public constructor <init>(LX/02uK;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;->LL:LX/02uK;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static hu2(LX/0JKI;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, p0, LX/0JKI;->LJIIJ:Ljava/lang/String;

    iget-object v1, p0, LX/0JKI;->LJIIJJI:Ljava/lang/String;

    iget v0, p0, LX/0JKI;->LJIIL:I

    invoke-static {v0, v3, v4, v2, v1}, LX/0Rj6;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    move-result-object v3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->items:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response can\'t find target aweme("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")! logId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final iu2(LX/0JKI;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JKI;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "@LinkRelation_OldLogic"

    instance-of v0, p3, LX/0JKE;

    if-eqz v0, :cond_9

    move-object v6, p3

    check-cast v6, LX/0JKE;

    iget v2, v6, LX/0JKE;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v6, LX/0JKE;->LLILLJJLI:I

    :goto_0
    iget-object v1, v6, LX/0JKE;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0JKE;->LLILLJJLI:I

    const-string v5, ""

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v8, :cond_a

    iget-object p2, v6, LX/0JKE;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v6, LX/0JKE;->LL:LX/0JKI;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/ExposeSharerData;

    if-eqz v1, :cond_2

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/feed/model/ExposeSharerData;->sharer:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_1
    if-eqz v6, :cond_c

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/ExposeSharerData;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    const-string v0, "1-4"

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRecType(Ljava/lang/String;)V

    const-string v0, "45"

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFriendTypeStr(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v6, v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0JKI;->LJ:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    iget-object v9, p1, LX/0JKI;->LJFF:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-nez v1, :cond_b

    :cond_7
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v2, LX/0JKB;

    invoke-direct {v2, p0, p1, v3}, LX/0JKB;-><init>(Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;LX/0JKI;LX/02wT;)V

    iput-object p1, v6, LX/0JKE;->LL:LX/0JKI;

    iput-object p2, v6, LX/0JKE;->LLILIL:Ljava/lang/Object;

    iput v8, v6, LX/0JKE;->LLILLJJLI:I

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v2, v6}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    new-instance v6, LX/0JKE;

    invoke-direct {v6, p0, p3}, LX/0JKE;-><init>(Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object v6, v3

    :cond_c
    :goto_4
    :try_start_0
    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;->hu2(LX/0JKI;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-nez v6, :cond_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LX/0JKF;->FAIL_NORMAL:LX/0JKF;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "response sharer is null!"

    invoke-static {v4, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSharer(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LX/0JKF;->FOLLOWED:LX/0JKF;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_5
    iget-object v2, p1, LX/0JKI;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;->LLILLJJLI:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v5, v0

    :cond_e
    new-instance v0, LX/0jRa;

    invoke-direct {v0, v5, v6, v3, v2}, LX/0jRa;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;->LLILIL:LX/0jRa;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LX/0JKF;->SUCCESS:LX/0JKF;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    move-exception v5

    sget-object v2, LX/0JKF;->FAIL_NORMAL:LX/0JKF;

    instance-of v0, v5, LX/0Jlc;

    if-eqz v0, :cond_10

    move-object v0, v5

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_10
    :goto_6
    :pswitch_0
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "get share aweme error, state: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v2, LX/0JKF;->FAIL_FRIENDS_ONLY:LX/0JKF;

    goto :goto_6

    :pswitch_2
    sget-object v2, LX/0JKF;->FAIL_PRIVATE:LX/0JKF;

    goto :goto_6

    :pswitch_3
    sget-object v2, LX/0JKF;->FAIL_SUBSCRIBERS_ONLY:LX/0JKF;

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x2e14e3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
