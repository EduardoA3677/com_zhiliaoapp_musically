.class public final LX/0JaV;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/0Jac;

.field public LLILIL:LX/0JaY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0Jaa;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0JaV;->LL:LX/0Jac;

    return-void
.end method


# virtual methods
.method public final y6(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0JaV;->LL:LX/0Jac;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    check-cast v1, LX/0Jaa;

    iget-object v0, v1, LX/0Jaa;->LIZ:LX/0JaU;

    iget-object v0, v0, LX/0JaU;->LLILLJJLI:LX/0JaY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JaY;->getPosition()I

    move-result v2

    iget-object v1, v1, LX/0Jaa;->LIZ:LX/0JaU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0JaU;->LLILLJJLI:LX/0JaY;

    invoke-virtual {v1, v2}, LX/13M6;->notifyItemRemoved(I)V

    :cond_0
    iget-object v0, p0, LX/0JaV;->LLILIL:LX/0JaY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0JaY;->LIZJ()LX/0JaX;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0JaX;->LIZIZ(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
