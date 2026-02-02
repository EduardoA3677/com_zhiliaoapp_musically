.class public final Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectangleAuthCellImpl;
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

    const v0, 0x7f0e201c

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectangleAuthCellImpl;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final J6(LX/0jSV;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell;->J6(LX/0jSV;)V

    iget v1, p1, LX/0jSV;->LIZ:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    const/16 v0, 0x65

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell;->L6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0jWz;->LJFF(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    iget v0, p1, LX/0jSV;->LJIILIIL:I

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p1, LX/0jSV;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x15

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell;->L6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell;->L6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell;->L6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0jWz;->LJFF(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final M6()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectangleAuthCellImpl;->LLILZLL:I

    return v0
.end method

.method public final O6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P6(LX/0Jlp;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell;->P6(LX/0Jlp;)V

    iget-object v0, p1, LX/0Jlp;->LLILL:LX/0jSV;

    iget-boolean v0, v0, LX/0jSV;->LJIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LIZLLL(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
