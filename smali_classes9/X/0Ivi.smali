.class public final LX/0Ivi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.feedquickshare.QuickShareButtonAssem$tryToDisplayComponent$1$hasHandle$1"
    f = "QuickShareButtonAssem.kt"
    l = {
        0x217,
        0x235,
        0x23a,
        0x252,
        0x268
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

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/base/share/QuickShareCandidate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;",
            "LX/00zH<",
            "LX/0IvZ;",
            ">;",
            "LX/00zH<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/base/share/QuickShareCandidate;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Ivi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ivi;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p3, p0, LX/0Ivi;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    iput-object p4, p0, LX/0Ivi;->LLILZIL:LX/00zH;

    iput-object p5, p0, LX/0Ivi;->LLILZLL:LX/00zH;

    iput-object p6, p0, LX/0Ivi;->LLIZ:LX/00zH;

    iput-object p7, p0, LX/0Ivi;->LLIZLLLIL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0Ivi;

    iget-object v1, p0, LX/0Ivi;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, p0, LX/0Ivi;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    iget-object v4, p0, LX/0Ivi;->LLILZIL:LX/00zH;

    iget-object v5, p0, LX/0Ivi;->LLILZLL:LX/00zH;

    iget-object v6, p0, LX/0Ivi;->LLIZ:LX/00zH;

    iget-object v7, p0, LX/0Ivi;->LLIZLLLIL:LX/00zH;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0Ivi;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/02wT;)V

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
    .locals 21

    move-object/from16 v7, p1

    const-string v14, "QuickShareButtonAssem@fab9.tryToDisplayComponent$1$hasHandle$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget v11, v0, LX/0Ivi;->LLILLIZIL:I

    const-string v9, "shareFlipType "

    const/4 v3, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    const-string v1, "QuickShareAssem"

    if-eqz v11, :cond_1

    if-eq v11, v2, :cond_d

    if-eq v11, v5, :cond_17

    if-eq v11, v10, :cond_1a

    if-eq v11, v8, :cond_22

    if-ne v11, v3, :cond_2a

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, LX/0Ivi;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->Cn()Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;->LLILLIZIL:Z

    if-nez v3, :cond_29

    const-string v2, "tryToDisplayComponent has not won contention"

    invoke-static {v1, v2}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v4, v0, LX/0Ivi;->LLILLJJLI:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "components_priority"

    iget-object v0, v0, LX/0Ivi;->LLILZLL:LX/00zH;

    iget-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    const/4 v1, 0x0

    move-object v6, v5

    move v8, v1

    invoke-static/range {v1 .. v9}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v3, "tryToDisplayComponent start "

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LX/0Ivi;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Ivq;->LIZJ()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "tryToDisplayComponent pitaya is not ready"

    invoke-static {v1, v2}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v4, v0, LX/0Ivi;->LLILLJJLI:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "no_initialization"

    const/4 v1, 0x0

    move-object v6, v5

    move v8, v1

    move-object v9, v5

    invoke-static/range {v1 .. v9}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v3, LX/0Iva;->LIZIZ:LX/0Iva;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iva;->LIZIZ()Z

    move-result v3

    const-string v11, "global_unavailable_reason_empty"

    if-nez v3, :cond_4

    iget-object v2, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0Iva;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0IvZ;

    move-result-object v6

    const-string v2, "isGlobalAvailable false"

    invoke-static {v1, v2}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0Iva;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    move-object v7, v11

    :cond_3
    iget-object v1, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v4, v0, LX/0Ivi;->LLILLJJLI:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v8, v1

    move-object v9, v5

    invoke-static/range {v1 .. v9}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v3, v0, LX/0Ivi;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->LLLII:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/UpdateContentionAbility;

    if-eqz v7, :cond_7

    iget-object v3, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-interface {v7, v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/UpdateContentionAbility;->v1(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v2, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0Iva;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0IvZ;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v3, LX/0IvZ;->LIZLLL:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v10, LX/0Iva;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    move-object v10, v11

    :cond_5
    iget-object v2, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v2, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, v0, LX/0Ivi;->LLILLJJLI:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v7, v0

    move-object v9, v3

    move v11, v4

    move-object v12, v8

    invoke-static/range {v4 .. v12}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "shouldHideComponent = true  preResult="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v3, v0, LX/0Ivi;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->yn()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v1, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, v0, LX/0Ivi;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v6, v5

    move v8, v1

    move-object v9, v5

    invoke-static/range {v1 .. v9}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object v3, v0, LX/0Ivi;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v3, v7, Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_a

    const v3, 0x7f0b178e

    invoke-virtual {v7, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    instance-of v3, v7, Ljava/lang/String;

    if-nez v3, :cond_9

    move-object v7, v6

    :cond_9
    const-string v3, "is_avoided"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v3, "tryToDisplayComponent avoid tag = "

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_b

    const-string v2, "tryToDisplayComponent component is avoid"

    invoke-static {v1, v2}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v4, v0, LX/0Ivi;->LLILLJJLI:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "components_priority"

    const/4 v1, 0x0

    move-object v6, v5

    move v8, v1

    move-object v9, v5

    invoke-static/range {v1 .. v9}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    move-object v7, v6

    goto :goto_0

    :cond_b
    iget-object v3, v0, LX/0Ivi;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->LLJZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoShareAbility;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoShareAbility;->sj0()LX/0ItQ;

    move-result-object v11

    :goto_1
    sget-object v3, LX/0Iti;->LIZ:LX/0Iti;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iti;->LIZIZ()Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  doNotReverseExternal="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0ItQ;->EXTERNAL_SHARE:LX/0ItQ;

    if-eq v11, v3, :cond_f

    sget-object v3, LX/0ItQ;->INNER_SHARE:LX/0ItQ;

    if-eq v11, v3, :cond_f

    iget-object v3, v0, LX/0Ivi;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->LLJZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoShareAbility;

    if-eqz v7, :cond_10

    iget-object v3, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iput-object v11, v0, LX/0Ivi;->LL:Ljava/lang/Object;

    iput v2, v0, LX/0Ivi;->LLILLIZIL:I

    invoke-interface {v7, v3, v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoShareAbility;->su(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_e

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_c
    move-object v11, v6

    goto :goto_1

    :cond_d
    iget-object v11, v0, LX/0Ivi;->LL:Ljava/lang/Object;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v2, :cond_10

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Protection logic:do not share quick share when share icon flip"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v4, v0, LX/0Ivi;->LLILLJJLI:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "share_flip"

    const/4 v1, 0x0

    move-object v6, v5

    move v8, v1

    move-object v9, v5

    invoke-static/range {v1 .. v9}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_10
    iget-object v3, v0, LX/0Ivi;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->Cn()Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0Itm;

    iget-boolean v3, v3, LX/0Itm;->LLILLJJLI:Z

    if-eqz v3, :cond_11

    const-string v2, "repost is show"

    invoke-static {v1, v2}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v4, v0, LX/0Ivi;->LLILLJJLI:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "repost_shown"

    const/4 v1, 0x0

    move-object v6, v5

    move v8, v1

    move-object v9, v5

    invoke-static/range {v1 .. v9}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_11
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v3, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    iget-object v3, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    iget-object v3, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-interface {v9, v7, v3}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_12
    sget-boolean v3, LX/04bE;->LIZLLL:Z

    if-eqz v3, :cond_16

    sget-object v11, LX/0Iva;->LIZIZ:LX/0Iva;

    iget-object v3, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    const-string v9, ""

    :cond_13
    iget-object v7, v0, LX/0Ivi;->LLILLJJLI:Ljava/lang/String;

    iget-object v11, v11, LX/0Iva;->LIZ:LX/0Iw0;

    iget-object v3, v11, LX/0Iw0;->LIZ:LX/0NqK;

    invoke-virtual {v3, v9}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v12, "like"

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_14
    iget-object v3, v11, LX/0Iw0;->LIZ:LX/0NqK;

    invoke-virtual {v3, v9}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    iget-object v3, v11, LX/0Iw0;->LIZ:LX/0NqK;

    invoke-virtual {v3, v9, v7}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iget-object v11, v0, LX/0Ivi;->LLILZIL:LX/00zH;

    iget-object v3, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    iput-object v12, v0, LX/0Ivi;->LL:Ljava/lang/Object;

    iput-object v9, v0, LX/0Ivi;->LLILIL:LX/00zH;

    iput-object v11, v0, LX/0Ivi;->LLILL:LX/00zH;

    iput v5, v0, LX/0Ivi;->LLILLIZIL:I

    new-instance v3, LX/0Ivp;

    invoke-direct {v3, v7, v6}, LX/0Ivp;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    invoke-static {v3, v0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_18

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_17
    iget-object v11, v0, LX/0Ivi;->LLILL:LX/00zH;

    iget-object v9, v0, LX/0Ivi;->LLILIL:LX/00zH;

    iget-object v12, v0, LX/0Ivi;->LL:Ljava/lang/Object;

    check-cast v12, LX/00zH;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v12, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "origin candidateList: "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0Ivi;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->Cn()Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    move-result-object v15

    iget-object v3, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    iget-object v3, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v5, v0, LX/0Ivi;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-object v9, v0, LX/0Ivi;->LL:Ljava/lang/Object;

    iput-object v11, v0, LX/0Ivi;->LLILIL:LX/00zH;

    iput-object v6, v0, LX/0Ivi;->LLILL:LX/00zH;

    iput v10, v0, LX/0Ivi;->LLILLIZIL:I

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v17, v7

    invoke-virtual/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;->ku2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1b

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1a
    iget-object v11, v0, LX/0Ivi;->LLILIL:LX/00zH;

    iget-object v9, v0, LX/0Ivi;->LL:Ljava/lang/Object;

    check-cast v9, LX/00zH;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1b
    iput-object v7, v11, LX/00zH;->element:Ljava/lang/Object;

    iget-object v5, v0, LX/0Ivi;->LLILZLL:LX/00zH;

    iget-object v3, v0, LX/0Ivi;->LLILZIL:LX/00zH;

    iget-object v3, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0IvZ;

    if-eqz v3, :cond_1e

    iget-object v3, v3, LX/0IvZ;->LJII:Ljava/lang/String;

    :goto_2
    invoke-static {v3}, LX/016q;->LIZ(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "pitaya result ="

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LX/0Ivi;->LLILZIL:LX/00zH;

    iget-object v3, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0Ivi;->LLILZIL:LX/00zH;

    iget-object v3, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0IvZ;

    if-eqz v3, :cond_1f

    iget-object v5, v3, LX/0IvZ;->LIZ:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v1, v0, LX/0Ivi;->LLILZIL:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0IvZ;

    if-eqz v1, :cond_1c

    iget-object v7, v1, LX/0IvZ;->LIZIZ:Ljava/lang/String;

    if-nez v7, :cond_1d

    :cond_1c
    const-string v7, "unshow_but_reason_empty"

    :cond_1d
    iget-object v1, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v4, v0, LX/0Ivi;->LLILLJJLI:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v1, v0, LX/0Ivi;->LLILZIL:LX/00zH;

    iget-object v6, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, LX/0IvZ;

    iget-object v0, v0, LX/0Ivi;->LLILZLL:LX/00zH;

    iget-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    const/4 v1, 0x0

    move v8, v1

    invoke-static/range {v1 .. v9}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1e
    move-object v3, v6

    goto :goto_2

    :cond_1f
    iget-object v3, v0, LX/0Ivi;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->yn()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_20

    iget-object v4, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v0, LX/0Ivi;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v0, LX/0Ivi;->LLILZIL:LX/00zH;

    iget-object v0, v0, LX/0Ivi;->LLILZLL:LX/00zH;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0IvZ;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object v8, v3

    move-object v10, v1

    move v12, v2

    move-object v13, v0

    invoke-static/range {v5 .. v13}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_20
    iget-object v5, v0, LX/0Ivi;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->LLLIIII:LX/0JZV;

    if-nez v3, :cond_21

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f0e12b6

    invoke-static {v5, v3}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    :cond_21
    iget-object v7, v0, LX/0Ivi;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    iget-object v3, v0, LX/0Ivi;->LLILZIL:LX/00zH;

    iget-object v5, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0IvZ;

    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-object v6, v0, LX/0Ivi;->LL:Ljava/lang/Object;

    iput-object v6, v0, LX/0Ivi;->LLILIL:LX/00zH;

    iput v8, v0, LX/0Ivi;->LLILLIZIL:I

    invoke-virtual {v7, v5, v3, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->Kn(LX/0IvZ;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_23

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_22
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_23
    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v3, v0, LX/0Ivi;->LLIZ:LX/00zH;

    iput-object v9, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v8, v0, LX/0Ivi;->LLIZLLLIL:LX/00zH;

    iget-object v7, v0, LX/0Ivi;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    iget-object v3, v0, LX/0Ivi;->LLILZIL:LX/00zH;

    iget-object v3, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0IvZ;

    if-eqz v3, :cond_24

    iget-object v6, v3, LX/0IvZ;->LJ:Ljava/lang/String;

    :cond_24
    iget-object v3, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v3, v0, LX/0Ivi;->LLILZIL:LX/00zH;

    iget-object v3, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0IvZ;

    invoke-virtual {v7, v6, v5, v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->C40(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0IvZ;)Lcom/ss/android/ugc/aweme/base/share/QuickShareCandidate;

    move-result-object v3

    iput-object v3, v8, LX/00zH;->element:Ljava/lang/Object;

    if-nez v9, :cond_25

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "contact is null "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LX/0Ivi;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    iget-object v2, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->Hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v1, v0, LX/0Ivi;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v7, v0, LX/0Ivi;->LLILLJJLI:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v1, v0, LX/0Ivi;->LLILZIL:LX/00zH;

    iget-object v9, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, LX/0IvZ;

    iget-object v0, v0, LX/0Ivi;->LLILZLL:LX/00zH;

    iget-object v12, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    const/4 v4, 0x0

    move v11, v4

    invoke-static/range {v4 .. v12}, LX/0IvY;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_25
    invoke-static {}, LX/0ACV;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "tryToDisplayComponent start build decisionCtx"

    invoke-static {v1, v3}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/0Ivi;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    new-instance v6, LX/0Ivj;

    iget-object v3, v0, LX/0Ivi;->LLIZ:LX/00zH;

    iget-object v7, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v8, v0, LX/0Ivi;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, v0, LX/0Ivi;->LLILZIL:LX/00zH;

    iget-object v9, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, LX/0IvZ;

    iget-object v3, v0, LX/0Ivi;->LLIZLLLIL:LX/00zH;

    iget-object v10, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/base/share/QuickShareCandidate;

    iget-object v3, v0, LX/0Ivi;->LLILZLL:LX/00zH;

    iget-object v11, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-direct/range {v6 .. v11}, LX/0Ivj;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;LX/0IvZ;Lcom/ss/android/ugc/aweme/base/share/QuickShareCandidate;Ljava/util/Map;)V

    iput-object v6, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->LLLILZ:LX/0Ivj;

    :cond_26
    iget-object v3, v0, LX/0Ivi;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->LLLII:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/UpdateContentionAbility;

    if-eqz v3, :cond_27

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/UpdateContentionAbility;->D3()V

    :cond_27
    invoke-static {}, LX/0ACV;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_28
    const/4 v3, 0x5

    iput v3, v0, LX/0Ivi;->LLILLIZIL:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    const-string v0, "duplicate multi triggers"

    invoke-static {v1, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
