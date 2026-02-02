.class public final LX/0IX3;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.effectcreatormobile.infrastructure.ui.widgets.creator.fragment.PrefabViewModel"
    f = "PrefabViewModel.kt"
    l = {
        0x6c
    }
    m = "resetDownloadStatus"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0IX5;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/PrefabViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/PrefabViewModel<",
            "TE;TT;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/PrefabViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/PrefabViewModel<",
            "TE;TT;>;",
            "LX/02wT<",
            "-",
            "LX/0IX3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IX3;->LLILLIZIL:Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/PrefabViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PrefabViewModel@a372.resetDownloadStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0IX3;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0IX3;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0IX3;->LLILLJJLI:I

    iget-object v1, p0, LX/0IX3;->LLILLIZIL:Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/PrefabViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/PrefabViewModel;->lu2(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
