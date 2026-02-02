.class public final LX/0Hq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wnS;


# instance fields
.field public final synthetic LIZ:Ls6k/s0;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Hnx;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0Hnk;

.field public final synthetic LIZLLL:Landroid/view/ViewGroup;

.field public final synthetic LJ:LX/0m5F;


# direct methods
.method public constructor <init>(Ls6k/s0;LX/00zH;LX/0Hnk;Landroid/view/ViewGroup;LX/0m5F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6k/s0;",
            "LX/00zH<",
            "LX/0Hnx;",
            ">;",
            "LX/0Hnk;",
            "Landroid/view/ViewGroup;",
            "LX/0m5F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Hq2;->LIZ:Ls6k/s0;

    iput-object p2, p0, LX/0Hq2;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0Hq2;->LIZJ:LX/0Hnk;

    iput-object p4, p0, LX/0Hq2;->LIZLLL:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/0Hq2;->LJ:LX/0m5F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()V
    .locals 9

    iget-object v0, p0, LX/0Hq2;->LIZ:Ls6k/s0;

    iget-object v0, v0, Ls6k/s0;->LLJL:Ly6k/n0;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    iget-object v0, v0, Ly6k/n0;->LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0Hq2;->LIZIZ:LX/00zH;

    iget-object v1, p0, LX/0Hq2;->LIZ:Ls6k/s0;

    iget-object v0, p0, LX/0Hq2;->LIZJ:LX/0Hnk;

    invoke-virtual {v1, v0}, Ls6k/s0;->Ar(LX/0Ho4;)LX/0Hnx;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0Hq2;->LIZIZ:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0Hnx;

    if-eqz v5, :cond_3

    iget-object v6, p0, LX/0Hq2;->LIZ:Ls6k/s0;

    iget-object v4, p0, LX/0Hq2;->LIZLLL:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/0Hq2;->LJ:LX/0m5F;

    iget-object v0, v6, Ls6k/s0;->LLJL:Ly6k/n0;

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    iget-object v7, v5, LX/0Hnx;->LIZ:Landroid/view/View;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    :try_start_0
    iget-object v0, v8, Ly6k/n0;->LLJI:Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-eq v1, v0, :cond_2

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, v8, Ly6k/n0;->LLJI:Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, v8, Ly6k/n0;->LLJI:Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_0

    :catch_0
    move-exception v7

    sget-object v2, LX/0wnV;->LIZIZ:LX/0wnV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception on scrollChildToFullShow "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarListView"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v6}, Ls6k/s0;->LLJLL()LX/0m5D;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v3}, LX/0m5D;->LJII(Landroid/view/ViewGroup;LX/0Hnx;LX/0m5F;)V

    :cond_3
    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;",
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLJLLIL()V
    .locals 0

    return-void
.end method

.method public final LLJLLL()V
    .locals 0

    return-void
.end method
