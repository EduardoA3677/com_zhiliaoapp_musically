.class public final LX/0Hak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Hah;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0FNK;


# direct methods
.method public constructor <init>(LX/0Hah;Landroid/view/View;ZZLX/0FNK;)V
    .locals 0

    iput-object p1, p0, LX/0Hak;->LL:LX/0Hah;

    iput-object p2, p0, LX/0Hak;->LLILIL:Landroid/view/View;

    iput-boolean p3, p0, LX/0Hak;->LLILL:Z

    iput-boolean p4, p0, LX/0Hak;->LLILLIZIL:Z

    iput-object p5, p0, LX/0Hak;->LLILLJJLI:LX/0FNK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0Ham;

    iget-boolean v0, p1, LX/0Ham;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Hak;->LL:LX/0Hah;

    iget-object v0, v0, LX/0Hah;->LIZJ:LX/0Sq9;

    invoke-interface {v0}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Hak;->LL:LX/0Hah;

    iget-object v0, v0, LX/0Hah;->LIZJ:LX/0Sq9;

    invoke-interface {v0}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Hak;->LL:LX/0Hah;

    iget-object v1, v0, LX/0Hah;->LIZ:LX/0t7j;

    iget-object v2, p0, LX/0Hak;->LLILIL:Landroid/view/View;

    iget-boolean v4, p0, LX/0Hak;->LLILL:Z

    iget-boolean v5, p0, LX/0Hak;->LLILLIZIL:Z

    iget-object v3, p0, LX/0Hak;->LLILLJJLI:LX/0FNK;

    if-eqz v2, :cond_1

    new-instance v0, LX/0HlP;

    invoke-direct/range {v0 .. v5}, LX/0HlP;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0FNK;ZZ)V

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
