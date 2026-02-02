.class public final LX/0JKA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.link.feed.SharedInviteDialogVM$getSharerInfoAsync$1"
    f = "SharedInviteDialogVM.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/feed/model/ExposeSharerData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;

.field public final synthetic LLILLIZIL:LX/0JKI;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;LX/0JKI;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;",
            "LX/0JKI;",
            "LX/02wT<",
            "-",
            "LX/0JKA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JKA;->LLILL:Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;

    iput-object p2, p0, LX/0JKA;->LLILLIZIL:LX/0JKI;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0JKA;

    iget-object v1, p0, LX/0JKA;->LLILL:Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;

    iget-object v0, p0, LX/0JKA;->LLILLIZIL:LX/0JKI;

    invoke-direct {v2, v1, v0, p2}, LX/0JKA;-><init>(Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;LX/0JKI;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v5, p1

    const-string v10, "SharedInviteDialogVM@9887.getSharerInfoAsync$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, p0

    iget v0, v6, LX/0JKA;->LLILIL:I

    const-string v4, "@LinkRelation_OldLogic"

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/16 v21, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-wide v1, v6, LX/0JKA;->LL:J

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v6, LX/0JKA;->LLILL:Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;

    iget-object v0, v6, LX/0JKA;->LLILLIZIL:LX/0JKI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/0JKI;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v9}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getAutoMessageTooltipHelper()Lcom/ss/android/ugc/aweme/im/service/automessage/IAutomessageTooltipHelper;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/service/automessage/IAutomessageTooltipHelper;->LJ(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :try_start_0
    sget-object v5, Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;

    iget-object v3, v6, LX/0JKA;->LLILLIZIL:LX/0JKI;

    sget-object v0, LX/0JJo;->DEFAULT:LX/0JJo;

    iput-wide v1, v6, LX/0JKA;->LL:J

    iput v7, v6, LX/0JKA;->LLILIL:I

    invoke-virtual {v5, v3, v0, v6}, Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;->LIZ(LX/0JKI;LX/0JJo;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_0
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/ExposeSharerData;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "get sharer info error"

    invoke-static {v4, v0, v3}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v5, v21

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    sub-long v28, v28, v1

    iget-object v0, v6, LX/0JKA;->LLILL:Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getAutoMessageTooltipHelper()Lcom/ss/android/ugc/aweme/im/service/automessage/IAutomessageTooltipHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/automessage/IAutomessageTooltipHelper;->LIZLLL()V

    new-instance v11, LX/0JJh;

    iget-object v7, v6, LX/0JKA;->LLILLIZIL:LX/0JKI;

    iget-object v12, v7, LX/0JKI;->LIZLLL:Ljava/lang/String;

    const-string v15, ""

    if-nez v12, :cond_4

    move-object v12, v15

    :cond_4
    iget-object v13, v7, LX/0JKI;->LJ:Ljava/lang/String;

    if-nez v13, :cond_5

    move-object v13, v15

    :cond_5
    iget-object v14, v7, LX/0JKI;->LJFF:Ljava/lang/String;

    if-nez v14, :cond_6

    move-object v14, v15

    :cond_6
    iget-object v0, v7, LX/0JKI;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v15, v0

    :cond_7
    iget-object v6, v7, LX/0JKI;->LIZ:LX/0JJo;

    if-nez v6, :cond_8

    sget-object v6, LX/0JJo;->DEFAULT:LX/0JJo;

    :cond_8
    iget-object v3, v7, LX/0JKI;->LIZJ:Ljava/lang/String;

    iget-object v2, v7, LX/0JKI;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v7, LX/0JKI;->LIZIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0JKI;->LJIIIZ:Ljava/lang/String;

    const v27, 0xfe00

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v27}, LX/0JJh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JJo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, LX/0Iiy;

    if-eqz v5, :cond_b

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/feed/model/ExposeSharerData;->sharer:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_2
    if-eqz v5, :cond_a

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    :goto_3
    if-eqz v5, :cond_9

    iget v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_9
    move-object/from16 v25, v3

    move-object/from16 v26, v11

    move-object/from16 v27, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v21

    invoke-direct/range {v25 .. v31}, LX/0Iiy;-><init>(LX/0JJh;Lcom/ss/android/ugc/aweme/profile/model/User;JLjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_a
    move-object/from16 v1, v21

    goto :goto_3

    :cond_b
    move-object/from16 v2, v21

    goto :goto_2
.end method
