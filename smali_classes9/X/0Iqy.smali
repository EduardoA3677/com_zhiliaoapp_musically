.class public final LX/0Iqy;
.super LX/0Ipw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ipw<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJILJILJ:LX/0Iqz;

.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILLJJLI:Landroidx/lifecycle/Lifecycle;

.field public final LLILLL:LX/0Jme;

.field public LLILZ:LX/0Ir3;

.field public final LLILZIL:LX/0Jme;

.field public final LLILZLL:LX/0Jme;

.field public final LLIZ:LX/0Jme;

.field public final LLIZLLLIL:LX/0Jme;

.field public final LLJ:LX/0Jme;

.field public final LLJI:LX/0Jme;

.field public final LLJIJIL:LX/0Jme;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Iqy;

    const-string v1, "quickShareVM"

    const-string v0, "getQuickShareVM()Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Iqy;

    const-string v1, "holderVM"

    const-string v0, "getHolderVM()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Iqy;

    const-string v1, "interceptEventVM"

    const-string v0, "getInterceptEventVM()Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Iqy;

    const-string v1, "eventDispatchVM"

    const-string v0, "getEventDispatchVM()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Iqy;

    const-string v1, "guideSelfAwemeEventViewModel"

    const-string v0, "getGuideSelfAwemeEventViewModel()Lcom/ss/android/ugc/aweme/feed/assem/share/GuideSelfAwemeEventViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Iqy;

    const-string v1, "statePassingVM"

    const-string v0, "getStatePassingVM()Lcom/ss/android/ugc/aweme/feed/assem/StatePassingVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Iqy;

    const-string v1, "videoPlayVM"

    const-string v0, "getVideoPlayVM()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Iqy;

    const-string v1, "videoEventVM"

    const-string v0, "getVideoEventVM()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, LX/0Iqy;->LLJILLL:[LX/10fb;

    new-instance v0, LX/0Iqz;

    invoke-direct {v0}, LX/0Iqz;-><init>()V

    sput-object v0, LX/0Iqy;->LLJILJILJ:LX/0Iqz;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    const-string v0, "bottom_button_quick_external_share"

    invoke-direct {p0, v0}, LX/0Ipw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Iqy;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, LX/0Jme;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, LX/0Jme;-><init>(LX/0Iov;LX/0mSo;I)V

    iput-object v1, p0, LX/0Iqy;->LLILLL:LX/0Jme;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, LX/0Jme;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, v0}, LX/0Jme;-><init>(LX/0Iov;LX/0mSo;I)V

    iput-object v1, p0, LX/0Iqy;->LLILZIL:LX/0Jme;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, LX/0Jme;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v2, v0}, LX/0Jme;-><init>(LX/0Iov;LX/0mSo;I)V

    iput-object v1, p0, LX/0Iqy;->LLILZLL:LX/0Jme;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, LX/0Jme;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v2, v0}, LX/0Jme;-><init>(LX/0Iov;LX/0mSo;I)V

    iput-object v1, p0, LX/0Iqy;->LLIZ:LX/0Jme;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/share/GuideSelfAwemeEventViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, LX/0Jme;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, v0}, LX/0Jme;-><init>(LX/0Iov;LX/0mSo;I)V

    iput-object v1, p0, LX/0Iqy;->LLIZLLLIL:LX/0Jme;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/StatePassingVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, LX/0Jme;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v2, v0}, LX/0Jme;-><init>(LX/0Iov;LX/0mSo;I)V

    iput-object v1, p0, LX/0Iqy;->LLJ:LX/0Jme;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, LX/0Jme;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v2, v0}, LX/0Jme;-><init>(LX/0Iov;LX/0mSo;I)V

    iput-object v1, p0, LX/0Iqy;->LLJI:LX/0Jme;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, LX/0Jme;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v2, v0}, LX/0Jme;-><init>(LX/0Iov;LX/0mSo;I)V

    iput-object v1, p0, LX/0Iqy;->LLJIJIL:LX/0Jme;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 16

    new-instance v0, LX/0Ir3;

    move-object/from16 v4, p0

    invoke-direct {v0, v4}, LX/0Ir3;-><init>(LX/0Iqy;)V

    iput-object v0, v4, LX/0Iqy;->LLILZ:LX/0Ir3;

    iget-object v1, v4, LX/0Iqy;->LLILZIL:LX/0Jme;

    sget-object v3, LX/0Iqy;->LLJILLL:[LX/10fb;

    const/4 v2, 0x1

    aget-object v0, v3, v2

    invoke-virtual {v1, v4, v0}, LX/0Jme;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0Iri;->LL:LX/0Iri;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x11

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0Iqy;I)V

    const/4 v13, 0x0

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v4, LX/0Iqy;->LLILZIL:LX/0Jme;

    aget-object v0, v3, v2

    invoke-virtual {v1, v4, v0}, LX/0Jme;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0Irl;->LL:LX/0Irl;

    new-instance v8, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x12

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0Iqy;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v4, LX/0Iqy;->LLIZ:LX/0Jme;

    const/4 v2, 0x3

    aget-object v0, v3, v2

    invoke-virtual {v1, v4, v0}, LX/0Jme;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0IsT;->LL:LX/0IsT;

    new-instance v8, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x13

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0Iqy;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v4, LX/0Iqy;->LLIZ:LX/0Jme;

    aget-object v0, v3, v2

    invoke-virtual {v1, v4, v0}, LX/0Jme;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0IsP;->LL:LX/0IsP;

    new-instance v8, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x14

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0Iqy;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v4, LX/0Iqy;->LLIZLLLIL:LX/0Jme;

    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-virtual {v1, v4, v0}, LX/0Jme;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0ItA;->LL:LX/0ItA;

    new-instance v8, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0xd

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0Iqy;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/09sp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v4, LX/0Iqy;->LLJIJIL:LX/0Jme;

    const/4 v0, 0x7

    aget-object v0, v3, v0

    invoke-virtual {v1, v4, v0}, LX/0Jme;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v12, LX/0Ise;->LL:LX/0Ise;

    new-instance v14, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0xe

    invoke-direct {v14, v4, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0Iqy;I)V

    move-object v10, v4

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/09sq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v4, LX/0Iqy;->LLJI:LX/0Jme;

    aget-object v0, v3, v9

    invoke-virtual {v1, v4, v0}, LX/0Jme;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v12, LX/0Ist;->LL:LX/0Ist;

    new-instance v14, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0xf

    invoke-direct {v14, v4, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0Iqy;I)V

    move-object v10, v4

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    iget-object v1, v4, LX/0Iqy;->LLJ:LX/0Jme;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v1, v4, v0}, LX/0Jme;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v12, LX/0Isv;->LL:LX/0Isv;

    new-instance v14, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x10

    invoke-direct {v14, v4, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0Iqy;I)V

    move-object v10, v4

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;
    .locals 3

    iget-object v2, p0, LX/0Iqy;->LLILLL:LX/0Jme;

    sget-object v1, LX/0Iqy;->LLJILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0Jme;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Ir0;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0Ir0;-><init>(LX/0Iqy;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p1, p0, LX/0Iqy;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuickExternalShareButtonAssem onBind test digg awemeid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0Iqy;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
