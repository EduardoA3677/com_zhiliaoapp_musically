.class public final LX/0IvX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.feedquickshare.QuickShareButtonTriggerV2$tryToUpdatePendingState$1"
    f = "QuickShareButtonTriggerV2.kt"
    l = {
        0x143
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0IrP;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;


# direct methods
.method public constructor <init>(LX/0IrP;Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IrP;",
            "Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "LX/02wT<",
            "-",
            "LX/0IvX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IvX;->LLILLIZIL:LX/0IrP;

    iput-object p2, p0, LX/0IvX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    iput-object p3, p0, LX/0IvX;->LLILLL:Ljava/lang/String;

    iput-object p4, p0, LX/0IvX;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0IvX;

    iget-object v1, p0, LX/0IvX;->LLILLIZIL:LX/0IrP;

    iget-object v2, p0, LX/0IvX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    iget-object v3, p0, LX/0IvX;->LLILLL:Ljava/lang/String;

    iget-object v4, p0, LX/0IvX;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0IvX;-><init>(LX/0IrP;Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/02wT;)V

    return-object v0
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
    .locals 17

    move-object/from16 v1, p1

    const-string v7, "QuickShareButtonTriggerV2@2d2c.tryToUpdatePendingState$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p0

    iget v0, v6, LX/0IvX;->LLILL:I

    const-string v3, "QuickShareAssem"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_7

    iget-object v5, v6, LX/0IvX;->LLILIL:LX/00zH;

    iget-object v0, v6, LX/0IvX;->LL:LX/00zH;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "has not handle,need move to next"

    invoke-static {v3, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0IvX;->LLILLIZIL:LX/0IrP;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0IrP;->LIZJ(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    const-string v1, "start async handle"

    invoke-static {v3, v1}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v8, LX/0Ivh;

    iget-object v9, v6, LX/0IvX;->LLILLL:Ljava/lang/String;

    iget-object v10, v6, LX/0IvX;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v11, v6, LX/0IvX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    const/4 v14, 0x0

    move-object v13, v5

    move-object v12, v0

    invoke-direct/range {v8 .. v14}, LX/0Ivh;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;LX/00zH;LX/00zH;LX/02wT;)V

    iput-object v0, v6, LX/0IvX;->LL:LX/00zH;

    iput-object v5, v6, LX/0IvX;->LLILIL:LX/00zH;

    iput v2, v6, LX/0IvX;->LLILL:I

    invoke-static {v6, v1, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string v1, "start try to show quick share button"

    invoke-static {v3, v1}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0IvX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->sn()Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    move-result-object v4

    iget-object v3, v6, LX/0IvX;->LLILLL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/16 v1, 0x8

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v6, LX/0IvX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->LLJLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v13, :cond_4

    iget-object v2, v6, LX/0IvX;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v11, v6, LX/0IvX;->LLILLL:Ljava/lang/String;

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/base/share/QuickShareCandidate;

    const/4 v15, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/share/QuickShareCandidate;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/016q;->LIZ(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0IvZ;

    if-eqz v1, :cond_5

    iget-object v14, v1, LX/0IvZ;->LIZJ:Ljava/lang/String;

    iget-object v15, v1, LX/0IvZ;->LJFF:Ljava/lang/Boolean;

    :goto_1
    const/4 v8, 0x1

    invoke-static/range {v8 .. v16}, LX/0Ivr;->LIZJ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0IvZ;

    const/4 v8, 0x1

    const-string v14, ""

    const/4 v15, 0x0

    move-object v10, v1

    move-object v11, v11

    move-object v12, v13

    move-object v13, v0

    move-object/from16 v16, v16

    invoke-static/range {v8 .. v16}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object v14, v15

    goto :goto_1

    :cond_6
    move-object v1, v15

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
