.class public final Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectangleLargeAuthCellImpl;
.super Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell<",
        "LX/0Jlp;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell;-><init>()V

    const v0, 0x7f0e201b

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectangleLargeAuthCellImpl;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final J6(LX/0jSV;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell;->J6(LX/0jSV;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell;->LLILLL:LX/0D2z;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0D2z;->LJJJJZI(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell;->LLILZIL:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0D2z;->LJJJJZI(Z)V

    :cond_1
    iget-boolean v0, p1, LX/0jSV;->LJJJJLI:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0jSV;->LJJJJL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->F6()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/05x0;->LIZLLL(Landroid/view/View;I)V

    return-void
.end method

.method public final M6()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectangleLargeAuthCellImpl;->LLILZLL:I

    return v0
.end method

.method public final O6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final P6(LX/0Jlp;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell;->P6(LX/0Jlp;)V

    iget-object v1, p1, LX/0Jlp;->LLILL:LX/0jSV;

    iget-boolean v0, v1, LX/0jSV;->LJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0jSV;->LJJJJLI:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LIZLLL(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
