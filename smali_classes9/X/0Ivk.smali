.class public final LX/0Ivk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.feedquickshare.QuickShareButtonAssem$tryToDisplayComponent$1"
    f = "QuickShareButtonAssem.kt"
    l = {
        0x1e1
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

.field public LLILL:LX/00zH;

.field public LLILLIZIL:LX/00zH;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

.field public final synthetic LLILZLL:LX/0IrP;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;LX/0IrP;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;",
            "LX/0IrP;",
            "LX/02wT<",
            "-",
            "LX/0Ivk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ivk;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p2, p0, LX/0Ivk;->LLILZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Ivk;->LLILZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    iput-object p4, p0, LX/0Ivk;->LLILZLL:LX/0IrP;

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

    new-instance v0, LX/0Ivk;

    iget-object v1, p0, LX/0Ivk;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, p0, LX/0Ivk;->LLILZ:Ljava/lang/String;

    iget-object v3, p0, LX/0Ivk;->LLILZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    iget-object v4, p0, LX/0Ivk;->LLILZLL:LX/0IrP;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Ivk;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;LX/0IrP;LX/02wT;)V

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
    .locals 25

    move-object/from16 v3, p1

    const-string v8, "QuickShareButtonAssem@fab9.tryToDisplayComponent$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, p0

    iget v1, v2, LX/0Ivk;->LLILLJJLI:I

    const/4 v0, 0x1

    const-string v4, "QuickShareAssem"

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_e

    iget-object v14, v2, LX/0Ivk;->LLILLIZIL:LX/00zH;

    iget-object v6, v2, LX/0Ivk;->LLILL:LX/00zH;

    iget-object v13, v2, LX/0Ivk;->LLILIL:LX/00zH;

    iget-object v15, v2, LX/0Ivk;->LL:LX/00zH;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "has not handle,need move to next"

    invoke-static {v4, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0gz8;->LIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0Ivk;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0gz8;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0Ivk;->LLILZ:Ljava/lang/String;

    const-string v0, "like"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Ivk;->LLILZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/UpdateContentionAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/UpdateContentionAbility;->d22()V

    :cond_1
    iget-object v1, v2, LX/0Ivk;->LLILZLL:LX/0IrP;

    if-eqz v1, :cond_2

    const-string v0, "quick_share_assem_has_not_handle"

    invoke-virtual {v1, v0}, LX/0IrP;->LIZJ(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    const-string v0, "start async handle"

    invoke-static {v4, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v9, LX/0Ivi;

    iget-object v10, v2, LX/0Ivk;->LLILZ:Ljava/lang/String;

    iget-object v11, v2, LX/0Ivk;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v12, v2, LX/0Ivk;->LLILZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    const/16 v17, 0x0

    move-object v1, v9

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v17}, LX/0Ivi;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/02wT;)V

    iput-object v15, v2, LX/0Ivk;->LL:LX/00zH;

    iput-object v13, v2, LX/0Ivk;->LLILIL:LX/00zH;

    iput-object v6, v2, LX/0Ivk;->LLILL:LX/00zH;

    iput-object v14, v2, LX/0Ivk;->LLILLIZIL:LX/00zH;

    const/4 v0, 0x1

    iput v0, v2, LX/0Ivk;->LLILLJJLI:I

    invoke-static {v2, v3, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    invoke-static {}, LX/0ACV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v0, "start try to show quick share button"

    invoke-static {v4, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v15, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v10, :cond_a

    iget-object v1, v2, LX/0Ivk;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v2, LX/0Ivk;->LLILZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    iget-object v4, v2, LX/0Ivk;->LLILZ:Ljava/lang/String;

    sget-object v5, LX/0Iva;->LIZIZ:LX/0Iva;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Iva;->LJIIJJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x2ba

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;I)V

    invoke-static {v0, v3}, LX/0Lqr;->LIZ(Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->Cn()Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/16 v2, 0x8

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/base/share/QuickShareCandidate;

    const/4 v2, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/share/QuickShareCandidate;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/016q;->LIZ(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v16, 0x1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v3, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0IvZ;

    if-eqz v3, :cond_c

    iget-object v6, v3, LX/0IvZ;->LIZJ:Ljava/lang/String;

    iget-object v5, v3, LX/0IvZ;->LJFF:Ljava/lang/Boolean;

    :goto_1
    iget-object v3, v14, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    invoke-static/range {v16 .. v24}, LX/0Ivr;->LIZJ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v17

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v5, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0IvZ;

    iget-object v3, v14, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    move-object v12, v2

    const/16 v16, 0x1

    const-string v22, ""

    const/16 v23, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v24, v3

    invoke-static/range {v16 .. v24}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v9

    new-instance v5, LX/0zVQ;

    invoke-direct {v5}, LX/0zVQ;-><init>()V

    const-string v4, "enter_from"

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enter_method"

    const-string v6, "quick_share_button"

    invoke-virtual {v5, v3, v6}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "rank_num"

    const-string v3, "0"

    invoke-virtual {v5, v4, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "panel_source"

    invoke-virtual {v5, v3, v6}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "content_type"

    const-string v3, "video"

    invoke-virtual {v5, v4, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "position"

    const-string v3, "panel"

    invoke-virtual {v5, v4, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v15, LX/00zH;->element:Ljava/lang/Object;

    instance-of v3, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v3, :cond_6

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :cond_6
    const/4 v4, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "relation_tag"

    invoke-virtual {v5, v2, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "author_follow_status"

    invoke-virtual {v5, v2, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v16

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    :cond_8
    const-string v14, ""

    :cond_9
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v15

    move/from16 v11, v23

    move/from16 v13, v23

    invoke-interface/range {v9 .. v16}, LX/0hGC;->LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ILcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZLjava/lang/String;LX/03Nm;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->Mn(Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    const/4 v2, 0x0

    goto :goto_2

    :cond_c
    move-object v6, v2

    move-object v5, v2

    goto/16 :goto_1

    :cond_d
    move-object v3, v2

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
