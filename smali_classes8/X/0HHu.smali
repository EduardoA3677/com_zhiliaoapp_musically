.class public final LX/0HHu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RtB;


# instance fields
.field public final synthetic LIZ:Landroid/view/ViewGroup;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0tVE;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, LX/0HHu;->LIZ:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/0HHu;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 7

    iget-object v1, p0, LX/0HHu;->LIZIZ:Landroid/content/Context;

    sget-object v5, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v5}, Lxd7/b0;->LJI()Z

    const v0, 0x7f0b3594

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090572

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lxd7/b0;->LJII()Z

    const v0, 0x7f0b63db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LX/0GMB;->LIZ()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v6, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v0, LX/0HHv;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HHu;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
