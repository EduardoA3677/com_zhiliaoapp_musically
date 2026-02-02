.class public LX/0I0W;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LX/0I0W;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final LJIIIIZZ$0(LX/0I0W;IIIII)I
    .locals 0

    sub-int/2addr p4, p3

    div-int/lit8 p0, p4, 0x2

    add-int/2addr p3, p0

    sub-int/2addr p2, p1

    div-int/lit8 p0, p2, 0x2

    add-int/2addr p1, p0

    sub-int/2addr p3, p1

    return p3
.end method

.method public static final LJIIIIZZ$1(LX/0I0W;IIIII)I
    .locals 0

    sub-int/2addr p4, p3

    div-int/lit8 p0, p4, 0x2

    add-int/2addr p3, p0

    sub-int/2addr p2, p1

    div-int/lit8 p0, p2, 0x2

    add-int/2addr p1, p0

    sub-int/2addr p3, p1

    return p3
.end method

.method public static final LJIIIZ$0(LX/0I0W;ILandroid/view/View;)I
    .locals 4

    iget-object p1, p0, LX/13MC;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result p0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, v0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    sub-int/2addr v3, p0

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v2, v0

    sub-int/2addr v2, p0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIJJI$0(LX/0I0W;Landroid/util/DisplayMetrics;)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public static final LJIIJJI$1(LX/0I0W;Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p0

    const/high16 p0, 0x43160000    # 150.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static final LJIIJJI$2(LX/0I0W;Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x41c80000    # 25.0f

    div-float/2addr p1, p0

    const/4 p0, 0x2

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public static final LJIILJJIL$0(LX/0I0W;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static final LJIILL$0(LX/0I0W;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final LJIIIIZZ(IIIII)I
    .locals 7

    move-object v1, p0

    iget v0, v1, LX/0I0W;->$t:I

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    packed-switch v0, :pswitch_data_0

    invoke-super/range {v1 .. v6}, LX/0m7f;->LJIIIIZZ(IIIII)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, LX/0I0W;

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, LX/0I0W;->LJIIIIZZ$0(LX/0I0W;IIIII)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, LX/0I0W;

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, LX/0I0W;->LJIIIIZZ$1(LX/0I0W;IIIII)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIIIZ(ILandroid/view/View;)I
    .locals 1

    iget v0, p0, LX/0I0W;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0m7f;->LJIIIZ(ILandroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0I0W;

    invoke-static {v0, p1, p2}, LX/0I0W;->LJIIIZ$0(LX/0I0W;ILandroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget v0, p0, LX/0I0W;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0m7f;->LJIIJJI(Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0W;

    invoke-static {v0, p1}, LX/0I0W;->LJIIJJI$0(LX/0I0W;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0W;

    invoke-static {v0, p1}, LX/0I0W;->LJIIJJI$1(LX/0I0W;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0W;

    invoke-static {v0, p1}, LX/0I0W;->LJIIJJI$2(LX/0I0W;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget v0, p0, LX/0I0W;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0m7f;->LJIILJJIL()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0I0W;->LJIILJJIL$0(LX/0I0W;)I

    move-result v0

    return v0
.end method

.method public final LJIILL()I
    .locals 1

    iget v0, p0, LX/0I0W;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0m7f;->LJIILL()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0I0W;->LJIILL$0(LX/0I0W;)I

    move-result v0

    return v0
.end method
