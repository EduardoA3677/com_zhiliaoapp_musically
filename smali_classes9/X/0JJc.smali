.class public final LX/0JJc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.link.ReflowSideProcessor$getSharerInfoAsync$sharerInfoDeferred$1"
    f = "ReflowSideProcessor.kt"
    l = {
        0xf8
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
        "LX/01S8<",
        "+",
        "Lcom/ss/android/ugc/aweme/profile/model/User;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:J

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0JJh;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLX/0JJh;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0JJh;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0JJc;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0JJc;->LLILLJJLI:Z

    iput-object p2, p0, LX/0JJc;->LLILLL:LX/0JJh;

    iput-object p3, p0, LX/0JJc;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0JJc;

    iget-boolean v2, p0, LX/0JJc;->LLILLJJLI:Z

    iget-object v1, p0, LX/0JJc;->LLILLL:LX/0JJh;

    iget-object v0, p0, LX/0JJc;->LLILZ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0JJc;-><init>(ZLX/0JJh;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v3, LX/0JJc;->LLILLIZIL:Ljava/lang/Object;

    return-object v3
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
    .locals 19

    move-object/from16 v3, p1

    const-string v11, "ReflowSideProcessor@9181.getSharerInfoAsync$sharerInfoDeferred$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, p0

    iget v1, v6, LX/0JJc;->LLILL:I

    const/4 v0, 0x1

    const/16 v18, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iget-wide v4, v6, LX/0JJc;->LLILIL:J

    iget-object v9, v6, LX/0JJc;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, LX/0JJc;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, LX/0JJh;

    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v10, v6, LX/0JJc;->LLILLL:LX/0JJh;

    iget-object v9, v6, LX/0JJc;->LLILZ:Ljava/lang/String;

    :try_start_1
    iput-object v10, v6, LX/0JJc;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v6, LX/0JJc;->LL:Ljava/lang/Object;

    iput-wide v4, v6, LX/0JJc;->LLILIL:J

    iput v0, v6, LX/0JJc;->LLILL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;

    invoke-static {v10, v0, v6}, LX/0JJg;->LIZ(LX/0JJh;Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    :try_start_2
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/ExposeSharerData;

    invoke-virtual {v3}, LX/0BD1;->checkValid()Ljava/lang/Object;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/ExposeSharerData;->sharer:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/ExposeSharerData;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    const-string v0, "1-4"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRecType(Ljava/lang/String;)V

    const-string v0, "45"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFriendTypeStr(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v0, v18

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v9, :cond_5

    sget-object v8, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    new-instance v7, LX/0Ji3;

    iget-object v2, v10, LX/0JJh;->LIZ:Ljava/lang/String;

    iget-object v1, v10, LX/0JJh;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/ExposeSharerData;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v7, v9, v2, v1, v0}, LX/0Ji3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/0Ji3;

    const-string v0, "link_share_params_key"

    invoke-static {v8, v7, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object/from16 v0, v18

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v15, v4

    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v2, v18

    :goto_6
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/ExposeSharerData;

    iget-boolean v0, v6, LX/0JJc;->LLILLJJLI:Z

    if-eqz v0, :cond_8

    new-instance v12, LX/0Iiy;

    iget-object v13, v6, LX/0JJc;->LLILLL:LX/0JJh;

    if-eqz v2, :cond_a

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/feed/model/ExposeSharerData;->sharer:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_7
    if-eqz v2, :cond_9

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    :goto_8
    if-eqz v2, :cond_7

    iget v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_7
    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/0Iiy;-><init>(LX/0JJh;Lcom/ss/android/ugc/aweme/profile/model/User;JLjava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "@LinkRelation"

    invoke-virtual {v12, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_8
    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_9
    move-object/from16 v1, v18

    goto :goto_8

    :cond_a
    move-object/from16 v14, v18

    goto :goto_7

    :cond_b
    move-object v2, v3

    goto :goto_6

    :goto_9
    :try_start_3
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/ExposeSharerData;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/feed/model/ExposeSharerData;->sharer:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    const-string v1, "sharer is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_d
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catchall_2
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v3}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
