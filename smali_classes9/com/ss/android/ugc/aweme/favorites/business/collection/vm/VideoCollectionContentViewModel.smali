.class public final Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0JOk;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:I

.field public LLILL:Lcom/ss/android/ugc/aweme/poi/PoiRevisitBannerRelatedResponse;

.field public LLILLIZIL:Ljava/lang/Boolean;

.field public LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/02g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->LLILLL:LX/02g4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->LLILLL:LX/02g4;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->LL:Ljava/lang/String;

    return-void
.end method

.method public static iu2(Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x315d6

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->LL:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->LLILLL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0JOr;

    invoke-interface {v0, v1}, LX/0JOr;->LJLLL(Ljava/lang/String;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LY/AfS130S0100000_8;

    const/16 v0, 0x39

    invoke-direct {v2, p0, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 7

    new-instance v0, LX/0JOk;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x3f

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/0JOk;-><init>(LX/02tv;JZLX/03Xv;I)V

    return-object v0
.end method

.method public final hu2(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS96S0110000_8;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS96S0110000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ju2(Z)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS15S0010000_8;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->LLILLIZIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS15S0010000_8;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->LLILLIZIL:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
