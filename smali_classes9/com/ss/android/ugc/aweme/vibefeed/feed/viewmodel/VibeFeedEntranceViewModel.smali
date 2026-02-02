.class public final Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;
.super Lcom/ss/android/ugc/aweme/vibefeed/viewmodel/IVibeFeedEntranceViewModel;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0PF8;

.field public final LLILL:LX/0PF8;

.field public LLILLIZIL:LX/07Dj;

.field public LLILLJJLI:LX/0JHC;

.field public LLILLL:LX/040L;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:LX/0JG5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/vibefeed/viewmodel/IVibeFeedEntranceViewModel;-><init>()V

    const-class v0, LX/0JFL;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->LLILIL:LX/0PF8;

    const-class v0, LX/0JF1;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->LLILL:LX/0PF8;

    sget-object v0, LX/0JG5;->MUTUAL_FEED_SCENE_PRIVATE:LX/0JG5;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->LLILZLL:LX/0JG5;

    return-void
.end method

.method public static mu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;)Z
    .locals 2

    invoke-virtual {p3}, LX/0JG5;->isGroup()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/11hN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/11hN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/11hN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final hu2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initChatData toUserId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ..., isGroup:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v3, p0

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->LLILZ:Ljava/lang/String;

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->LLILZIL:Ljava/lang/String;

    if-eqz p3, :cond_2

    sget-object v0, LX/0JG5;->MUTUAL_FEED_SCENE_GROUP:LX/0JG5;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->LLILZLL:LX/0JG5;

    invoke-static {}, LX/0AVl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0JHB;->LLILIL:LX/0JHB;

    iget-object v0, v0, LX/0JHB;->LL:LX/0JHW;

    iget-object v0, v0, LX/0JHW;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JHD;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0JHD;->LIZIZ:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS15S0010000_8;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->LLILZLL:LX/0JG5;

    const/4 v7, 0x1

    new-instance v8, LX/0JHK;

    invoke-direct {v8, v3, p3, v4, v5}, LX/0JHK;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->ju2(Ljava/lang/String;Ljava/lang/String;LX/0JG5;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    sget-object v0, LX/0JG5;->MUTUAL_FEED_SCENE_PRIVATE:LX/0JG5;

    goto :goto_0
.end method

.method public final iu2(Ljava/lang/String;Ljava/lang/String;LX/0JG5;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0JG5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    move-object v8, p3

    move-object v5, p2

    move-object v4, p1

    invoke-static {v7, v5, v4, v8}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->mu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {}, LX/0JGF;->LIZ()LX/0JFP;

    move-result-object v1

    const-string v0, "from accept"

    invoke-interface {v1, v4, v0}, LX/0JFP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v6, p0

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0JHG;

    const/4 v10, 0x0

    move-object v9, p4

    invoke-direct/range {v3 .. v10}, LX/0JHG;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;Ljava/lang/String;LX/0JG5;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final ju2(Ljava/lang/String;Ljava/lang/String;LX/0JG5;ZLkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0JG5;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0JH9;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v7

    move-object v8, p3

    move-object v5, p2

    move-object v4, p1

    invoke-static {v7, v4, v5, v8}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->mu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchVibeFeedConfig toUserId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " conversationId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " block:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p5

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v6, p0

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0JHI;

    const/4 v11, 0x0

    move/from16 v10, p4

    invoke-direct/range {v3 .. v11}, LX/0JHI;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;Ljava/lang/String;LX/0JG5;Lkotlin/jvm/functions/Function1;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final lu2(Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    move-object v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getToUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getMutualFeedScene()LX/0JG5;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->mu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0JGF;->LIZ()LX/0JFP;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from invite"

    invoke-interface {v2, v1, v0}, LX/0JFP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mutualFeedScene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getMutualFeedScene()LX/0JG5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteUser toUserId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getToUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " conversationId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " inviteComplete:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v5, p0

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0JHH;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0JHH;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onCleared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/vibefeed/viewmodel/IVibeFeedEntranceViewModel;->LL:Z

    sget-object v2, LX/0JHB;->LLILIL:LX/0JHB;

    sget-object v1, LX/0JHE;->CHAT_PAGE:LX/0JHE;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v1, v0, v3}, LX/0JHB;->LJ(LX/0JHE;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->LLILLJJLI:LX/0JHC;

    if-eqz v2, :cond_1

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LJJIIJZLJL(LX/0iKm;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->LLILLL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->LLILLL:LX/040L;

    return-void
.end method

.method public final onPrepared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPrepared toUserId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
