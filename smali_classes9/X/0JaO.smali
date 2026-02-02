.class public final LX/0JaO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:Landroid/widget/GridView;

.field public LIZLLL:LX/0JZs;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object p2, p0, LX/0JaO;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e69

    const/4 v2, 0x0

    invoke-static {v1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0JaO;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b2396

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, LX/0JaO;->LIZJ:Landroid/widget/GridView;

    const v0, 0x7f08007a

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setSelector(I)V

    iget-object v1, p0, LX/0JaO;->LIZJ:Landroid/widget/GridView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setStretchMode(I)V

    iget-object v1, p0, LX/0JaO;->LIZJ:Landroid/widget/GridView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setGravity(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0JaO;->LIZJ:Landroid/widget/GridView;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v1, p0, LX/0JaO;->LIZJ:Landroid/widget/GridView;

    const v0, 0x7f0902dd

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    iget-object v1, p0, LX/0JaO;->LIZJ:Landroid/widget/GridView;

    const v0, 0x7f0902e0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    const v0, 0x7f0902df

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/0JaO;->LIZJ:Landroid/widget/GridView;

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    new-instance v1, LX/0JZs;

    invoke-direct {v1, p0}, LX/0JZs;-><init>(LX/0JaO;)V

    iput-object v1, p0, LX/0JaO;->LIZLLL:LX/0JZs;

    iget-object v0, p0, LX/0JaO;->LIZJ:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
