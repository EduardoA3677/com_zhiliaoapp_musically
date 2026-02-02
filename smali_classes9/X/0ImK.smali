.class public final LX/0ImK;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ext_power_list.AssemListViewModel"
    f = "AssemListViewModel.kt"
    l = {
        0x96
    }
    m = "whenLoadMore"
.end annotation


# instance fields
.field public LL:Lcom/bytedance/ext_power_list/AssemListViewModel;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/ext_power_list/AssemListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ext_power_list/AssemListViewModel<",
            "TS;TITEM;TCursor;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/ext_power_list/AssemListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ext_power_list/AssemListViewModel<",
            "TS;TITEM;TCursor;>;",
            "LX/02wT<",
            "-",
            "LX/0ImK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ImK;->LLILL:Lcom/bytedance/ext_power_list/AssemListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AssemListViewModel@fb1f.whenLoadMore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ImK;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0ImK;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ImK;->LLILLIZIL:I

    iget-object v1, p0, LX/0ImK;->LLILL:Lcom/bytedance/ext_power_list/AssemListViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->whenLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
