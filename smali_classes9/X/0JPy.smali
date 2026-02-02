.class public final LX/0JPy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0JPz;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;Ljava/lang/String;ZZZ)V
    .locals 1

    iput-boolean p1, p0, LX/0JPy;->LL:Z

    iput-object p2, p0, LX/0JPy;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    iput-object p3, p0, LX/0JPy;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0JPy;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0JPy;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0JPy;->LLILLL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, LX/0JPz;

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0JPy;->LL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0JPz;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/0JPz;->LL:LX/02tw;

    instance-of v0, v1, LX/02tt;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/02tu;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/0JPy;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    const/16 v0, 0x230

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-boolean v0, v3, LX/0JPy;->LL:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_8

    const-wide/16 v8, 0x0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    iget-object v1, v3, LX/0JPy;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;->LL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    cmp-long v1, v8, v6

    const/4 v4, 0x1

    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    invoke-static {}, LX/0AC5;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v5, LX/0JPz;->LLILIL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v2

    :goto_2
    iget-object v1, v3, LX/0JPy;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collaboration/CollaborativeUserInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/favorites/business/collaboration/CollaborativeUserInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    iget-object v1, v3, LX/0JPy;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collaboration/CollaborativeUserInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/favorites/business/collaboration/CollaborativeUserInfo;->getUid()Ljava/lang/String;

    move-result-object v13

    :cond_2
    aput-object v13, v5, v7

    iget-object v1, v3, LX/0JPy;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;->LL:Ljava/lang/String;

    aput-object v1, v5, v4

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_3
    iget-object v1, v3, LX/0JPy;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;->LLILZ:LX/02g4;

    invoke-virtual {v1}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JRl;

    invoke-interface {v1}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0JOr;

    iget-object v10, v3, LX/0JPy;->LLILL:Ljava/lang/String;

    iget-boolean v11, v3, LX/0JPy;->LLILLIZIL:Z

    iget-object v1, v3, LX/0JPy;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;->LL:Ljava/lang/String;

    const/4 v14, 0x1

    iget-boolean v15, v3, LX/0JPy;->LLILLJJLI:Z

    iget-boolean v1, v3, LX/0JPy;->LLILLL:Z

    move/from16 v16, v1

    invoke-interface/range {v7 .. v16}, LX/0JOr;->h0(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)LX/0aE4;

    move-result-object v4

    iget-object v6, v3, LX/0JPy;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    new-instance v1, LX/0JPx;

    invoke-direct {v1, v0, v6}, LX/0JPx;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;)V

    invoke-virtual {v4, v2, v1}, LX/0aLQ;->LJLLILLLL(LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v5

    sget-object v4, LX/013h;->LL:LX/013h;

    new-instance v2, LY/AfS130S0100000_8;

    iget-object v1, v3, LX/0JPy;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    const/16 v0, 0x36

    invoke-direct {v2, v1, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v1, v3, LX/0JPy;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;->LLILZ:LX/02g4;

    invoke-virtual {v1}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JRl;

    invoke-interface {v1}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0JOr;

    invoke-interface {v1, v4}, LX/0JOr;->LLLLLLJ(I)LX/0aE4;

    move-result-object v2

    sget-object v1, LX/04xj;->LL:LX/04xj;

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    goto/16 :goto_2

    :cond_6
    iget-boolean v1, v5, LX/0JPz;->LLILIL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    move-object v1, v13

    goto/16 :goto_1

    :cond_8
    iget-wide v8, v5, LX/0JPz;->LLILL:J

    iget-object v0, v5, LX/0JPz;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_0
.end method
