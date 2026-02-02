.class public final LX/0JZG;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/0JZG;->LL:I

    iput p2, p0, LX/0JZG;->LLILIL:I

    iput p3, p0, LX/0JZG;->LLILL:I

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0JZG;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_8

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_8

    invoke-static {}, LX/0JYo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v0, v3}, LX/13Dw;->LJFF(I)I

    move-result v1

    :goto_0
    invoke-static {}, LX/0JYo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget v0, p0, LX/0JZG;->LL:I

    invoke-virtual {v2, v3, v0}, LX/13Dw;->LJ(II)I

    move-result v4

    :goto_1
    invoke-static {}, LX/0JYo;->LIZIZ()Z

    move-result v0

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz v0, :cond_4

    iget v0, p0, LX/0JZG;->LL:I

    if-ne v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    :goto_2
    iget v3, p0, LX/0JZG;->LLILIL:I

    mul-int v2, v4, v3

    iget v0, p0, LX/0JZG;->LL:I

    div-int/2addr v2, v0

    add-int/2addr v4, v1

    mul-int/2addr v4, v3

    div-int/2addr v4, v0

    sub-int/2addr v3, v4

    iget-boolean v1, p0, LX/0JZG;->LLILLIZIL:Z

    if-eqz v1, :cond_2

    move v0, v3

    :goto_3
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_4
    if-ltz v3, :cond_5

    iget v0, p0, LX/0JZG;->LL:I

    if-ge v3, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_5
    iget v0, p0, LX/0JZG;->LL:I

    if-lt v3, v0, :cond_0

    iget v0, p0, LX/0JZG;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_6
    iget v0, p0, LX/0JZG;->LL:I

    rem-int v4, v3, v0

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method
