.class public abstract Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchViewModel;
.super Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CreatorBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CreatorBaseViewModel;"
    }
.end annotation


# instance fields
.field public final LL:LX/14is;

.field public final LLILIL:LX/03JO;

.field public LLILL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CreatorBaseViewModel;-><init>()V

    sget-object v0, LX/0IIm;->LIZIZ:LX/0IIm;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchViewModel;->LL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchViewModel;->LLILIL:LX/03JO;

    return-void
.end method


# virtual methods
.method public hu2()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0IVQ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0IVQ;-><init>(Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public abstract iu2()LX/0IX2;
.end method
