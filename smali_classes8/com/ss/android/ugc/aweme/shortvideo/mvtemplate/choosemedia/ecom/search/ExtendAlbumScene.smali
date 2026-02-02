.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ecom/search/ExtendAlbumScene;
.super LX/0mt5;
.source "SourceFile"

# interfaces
.implements LX/0G8b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/04UV;",
        "LX/0GlJ;",
        ">;",
        "LX/0G8b;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJIJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0mt5;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04UV;

    iget-object v0, v0, LX/04UV;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    instance-of v0, v1, LX/0GlV;

    if-eqz v0, :cond_1

    check-cast v1, LX/0GlV;

    new-instance v0, LX/0GlK;

    invoke-direct {v0, p0}, LX/0GlK;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ecom/search/ExtendAlbumScene;)V

    invoke-virtual {v1, v0}, LX/0GlV;->setGestureListener(LX/0GlW;)V

    :cond_1
    const v0, 0x7f0b20cb

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ecom/search/ExtendAlbumScene;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/0EcS;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04UV;

    iget-object v1, v0, LX/04UV;->LIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GlJ;

    iget-object v0, v0, LX/0GlJ;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v0}, LX/0EcS;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ecom/search/ExtendAlbumScene;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ecom/search/ExtendAlbumScene$onActivityCreated$2$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ecom/search/ExtendAlbumScene$onActivityCreated$2$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, LX/0CL0;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v3, v0, v2, v1}, LX/0CL0;-><init>(IIZ)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fc851eb851eb852L    # 0.19

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ecom/search/ExtendAlbumScene;->LLJJIJIL:I

    const v1, 0x7f0e0c1b

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ecom/search/ExtendAlbumScene;->LLJJIJIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object v2
.end method
