.class public final LX/0Ivh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.feedquickshare.QuickShareButtonTriggerV2$tryToUpdatePendingState$1$hasHandle$1"
    f = "QuickShareButtonTriggerV2.kt"
    l = {
        0x16f,
        0x183,
        0x188,
        0x19e,
        0x1a9
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/00zH;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0IvZ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/base/share/QuickShareCandidate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;LX/00zH;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;",
            "LX/00zH<",
            "LX/0IvZ;",
            ">;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/base/share/QuickShareCandidate;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Ivh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ivh;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p3, p0, LX/0Ivh;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    iput-object p4, p0, LX/0Ivh;->LLILZIL:LX/00zH;

    iput-object p5, p0, LX/0Ivh;->LLILZLL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0Ivh;

    iget-object v1, p0, LX/0Ivh;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, p0, LX/0Ivh;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    iget-object v4, p0, LX/0Ivh;->LLILZIL:LX/00zH;

    iget-object v5, p0, LX/0Ivh;->LLILZLL:LX/00zH;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Ivh;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;LX/00zH;LX/00zH;LX/02wT;)V

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
    .locals 23

    move-object/from16 v4, p1

    const-string v13, "QuickShareButtonTriggerV2@2d2c.tryToUpdatePendingState$1$hasHandle$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget v11, v0, LX/0Ivh;->LLILLIZIL:I

    const-string v9, "shareFlipType "

    const/4 v3, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    const-string v2, "QuickShareAssem"

    if-eqz v11, :cond_1

    if-eq v11, v5, :cond_a

    if-eq v11, v7, :cond_f

    if-eq v11, v10, :cond_12

    if-eq v11, v8, :cond_19

    if-ne v11, v3, :cond_20

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/0Ivh;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->sn()Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;->LLILLIZIL:Z

    if-nez v1, :cond_1f

    const-string v1, "tryToDisplayComponent has not won contention"

    invoke-static {v2, v1}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v4, v0, LX/0Ivh;->LLILLJJLI:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "components_priority"

    const/4 v1, 0x0

    move-object v6, v5

    move v8, v1

    move-object v9, v5

    invoke-static/range {v1 .. v9}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "tryToDisplayComponent start "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LX/0Ivh;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Ivq;->LIZJ()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "tryToDisplayComponent pitaya is not ready"

    invoke-static {v2, v3}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v2, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, v0, LX/0Ivh;->LLILLJJLI:Ljava/lang/String;

    const-string v8, "no_initialization"

    const/4 v2, 0x0

    move-object v7, v1

    move v9, v2

    move-object v10, v1

    move-object v5, v0

    move-object v6, v1

    invoke-static/range {v2 .. v10}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v3, LX/0Iva;->LIZIZ:LX/0Iva;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iva;->LIZIZ()Z

    move-result v3

    const-string v11, "global_unavailable_reason_empty"

    if-nez v3, :cond_4

    iget-object v1, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0Iva;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0IvZ;

    move-result-object v6

    const-string v1, "isGlobalAvailable false"

    invoke-static {v2, v1}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0Iva;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    move-object v7, v11

    :cond_3
    iget-object v1, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v4, v0, LX/0Ivh;->LLILLJJLI:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v8, v1

    move-object v9, v5

    invoke-static/range {v1 .. v9}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v4, v0, LX/0Ivh;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    iget-object v3, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    iget-object v1, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0Iva;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0IvZ;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v3, LX/0IvZ;->LIZLLL:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v10, LX/0Iva;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_5

    move-object v10, v11

    :cond_5
    iget-object v1, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v1, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, v0, LX/0Ivh;->LLILLJJLI:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v9, v3

    move v11, v4

    move-object v12, v8

    move-object v7, v0

    invoke-static/range {v4 .. v12}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "shouldHideComponent = true  preResult="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v3, v0, LX/0Ivh;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->qn()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_8

    iget-object v3, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, LX/0Ivh;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v15

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v19, v1

    move/from16 v21, v14

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v22}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object v3, v0, LX/0Ivh;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->LLJLLIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoShareAbility;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoShareAbility;->sj0()LX/0ItQ;

    move-result-object v11

    :goto_0
    sget-object v3, LX/0Iti;->LIZ:LX/0Iti;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iti;->LIZIZ()Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  doNotReverseExternal="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0ItQ;->EXTERNAL_SHARE:LX/0ItQ;

    if-eq v11, v3, :cond_c

    sget-object v3, LX/0ItQ;->INNER_SHARE:LX/0ItQ;

    if-eq v11, v3, :cond_c

    iget-object v3, v0, LX/0Ivh;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->LLJLLIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoShareAbility;

    if-eqz v4, :cond_d

    iget-object v3, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iput-object v11, v0, LX/0Ivh;->LL:Ljava/lang/Object;

    iput v5, v0, LX/0Ivh;->LLILLIZIL:I

    invoke-interface {v4, v3, v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoShareAbility;->su(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_9
    move-object v11, v1

    goto :goto_0

    :cond_a
    iget-object v11, v0, LX/0Ivh;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v5, :cond_d

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Protection logic:do not share quick share when share icon flip"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v2, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, v0, LX/0Ivh;->LLILLJJLI:Ljava/lang/String;

    const-string v8, "share_flip"

    const/4 v2, 0x0

    move-object v7, v1

    move v9, v2

    move-object v10, v1

    move-object v5, v0

    move-object v6, v1

    invoke-static/range {v2 .. v10}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    iget-object v3, v0, LX/0Ivh;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->sn()Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0Itm;

    iget-boolean v3, v3, LX/0Itm;->LLILLJJLI:Z

    if-eqz v3, :cond_e

    const-string v3, "repost is show"

    invoke-static {v2, v3}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v2, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, v0, LX/0Ivh;->LLILLJJLI:Ljava/lang/String;

    const-string v8, "repost_shown"

    const/4 v2, 0x0

    move-object v7, v1

    move v9, v2

    move-object v10, v1

    move-object v5, v0

    move-object v6, v1

    invoke-static/range {v2 .. v10}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iget-object v11, v0, LX/0Ivh;->LLILZIL:LX/00zH;

    iget-object v3, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iput-object v12, v0, LX/0Ivh;->LL:Ljava/lang/Object;

    iput-object v9, v0, LX/0Ivh;->LLILIL:LX/00zH;

    iput-object v11, v0, LX/0Ivh;->LLILL:LX/00zH;

    iput v7, v0, LX/0Ivh;->LLILLIZIL:I

    new-instance v3, LX/0Ivp;

    invoke-direct {v3, v4, v1}, LX/0Ivp;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    invoke-static {v3, v0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_10

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_f
    iget-object v11, v0, LX/0Ivh;->LLILL:LX/00zH;

    iget-object v9, v0, LX/0Ivh;->LLILIL:LX/00zH;

    iget-object v12, v0, LX/0Ivh;->LL:Ljava/lang/Object;

    check-cast v12, LX/00zH;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v12, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "origin candidateList: "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0Ivh;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->sn()Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    move-result-object v14

    iget-object v3, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v15

    iget-object v3, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v4, v0, LX/0Ivh;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-object v9, v0, LX/0Ivh;->LL:Ljava/lang/Object;

    iput-object v11, v0, LX/0Ivh;->LLILIL:LX/00zH;

    iput-object v1, v0, LX/0Ivh;->LLILL:LX/00zH;

    iput v10, v0, LX/0Ivh;->LLILLIZIL:I

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;->ku2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_13

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_12
    iget-object v11, v0, LX/0Ivh;->LLILIL:LX/00zH;

    iget-object v9, v0, LX/0Ivh;->LL:Ljava/lang/Object;

    check-cast v9, LX/00zH;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    iput-object v4, v11, LX/00zH;->element:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "pitaya result ="

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LX/0Ivh;->LLILZIL:LX/00zH;

    iget-object v3, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0Ivh;->LLILZIL:LX/00zH;

    iget-object v3, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0IvZ;

    if-eqz v3, :cond_16

    iget-object v4, v3, LX/0IvZ;->LIZ:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v2, v0, LX/0Ivh;->LLILZIL:LX/00zH;

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0IvZ;

    if-eqz v2, :cond_14

    iget-object v3, v2, LX/0IvZ;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_15

    :cond_14
    const-string v3, "unshow_but_reason_empty"

    :cond_15
    iget-object v2, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v2, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v2, v0, LX/0Ivh;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v0, LX/0Ivh;->LLILZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0IvZ;

    const/4 v4, 0x0

    move-object v9, v0

    move-object v10, v3

    move v11, v4

    move-object v12, v1

    move-object v7, v2

    move-object v8, v1

    invoke-static/range {v4 .. v12}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_16
    iget-object v3, v0, LX/0Ivh;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->qn()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_17

    iget-object v2, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v0, LX/0Ivh;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v0, LX/0Ivh;->LLILZIL:LX/00zH;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v15

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0IvZ;

    const/4 v14, 0x0

    move-object/from16 v19, v0

    move/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v22}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_17
    iget-object v4, v0, LX/0Ivh;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->LLJZ:LX/0JZV;

    if-nez v3, :cond_18

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0e12b6

    invoke-static {v4, v3}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    :cond_18
    iget-object v7, v0, LX/0Ivh;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    iget-object v3, v0, LX/0Ivh;->LLILZIL:LX/00zH;

    iget-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/0IvZ;

    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-object v1, v0, LX/0Ivh;->LL:Ljava/lang/Object;

    iput-object v1, v0, LX/0Ivh;->LLILIL:LX/00zH;

    iput v8, v0, LX/0Ivh;->LLILLIZIL:I

    invoke-virtual {v7, v4, v3, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->tn(LX/0IvZ;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1a

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_19
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v9, v0, LX/0Ivh;->LLILZLL:LX/00zH;

    iget-object v7, v0, LX/0Ivh;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    iget-object v3, v0, LX/0Ivh;->LLILZIL:LX/00zH;

    iget-object v3, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0IvZ;

    if-eqz v3, :cond_1b

    iget-object v1, v3, LX/0IvZ;->LJ:Ljava/lang/String;

    :cond_1b
    iget-object v3, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v3, v0, LX/0Ivh;->LLILZIL:LX/00zH;

    iget-object v3, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0IvZ;

    invoke-virtual {v7, v1, v4, v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->C40(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0IvZ;)Lcom/ss/android/ugc/aweme/base/share/QuickShareCandidate;

    move-result-object v1

    iput-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, v0, LX/0Ivh;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    iput-object v8, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->LLJLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-nez v8, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "contact is null "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;->LLLI:LX/0Ivf;

    iget-object v1, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ivf;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v1, v0, LX/0Ivh;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v7, v0, LX/0Ivh;->LLILLJJLI:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v0, v0, LX/0Ivh;->LLILZIL:LX/00zH;

    iget-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, LX/0IvZ;

    const/4 v4, 0x0

    move v11, v4

    move-object v12, v8

    invoke-static/range {v4 .. v12}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1c
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    if-eqz v1, :cond_1d

    invoke-interface {v1, v3, v5}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->Vn0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Z)V

    :cond_1d
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->LLJJL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;->W82()V

    :cond_1e
    const/4 v1, 0x5

    iput v1, v0, LX/0Ivh;->LLILLIZIL:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_1f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
