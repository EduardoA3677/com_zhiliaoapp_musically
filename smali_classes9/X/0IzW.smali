.class public final LX/0IzW;
.super LX/121R;
.source "SourceFile"


# instance fields
.field public LIZJ:Z

.field public LIZLLL:I

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;)V
    .locals 1

    iput-object p1, p0, LX/0IzW;->LJ:Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;

    invoke-direct {p0}, LX/121R;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0IzW;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget v0, p0, LX/0IzW;->LIZLLL:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0IzW;->LJ:Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->Um()LX/06Nj;

    move-result-object v0

    iget-object v3, v0, LX/06Nj;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0IzW;->LJ:Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->Um()LX/06Nj;

    move-result-object v0

    iget-object v2, v0, LX/06Nj;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "playlist_order_adjust"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/121R;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p2, LX/07sU;

    if-eqz v0, :cond_1

    check-cast p2, LX/07sU;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/07sU;->LJIIJ()V

    :cond_1
    return-void
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/121R;->LJIIIZ(II)I

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 4

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, p5

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v3

    const/4 v2, 0x0

    cmpg-float v0, v3, v2

    if-gez v0, :cond_2

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    neg-float p5, v0

    :cond_0
    :goto_0
    const/4 v0, 0x2

    if-ne p6, v0, :cond_3

    if-nez p7, :cond_3

    iget-boolean v0, p0, LX/0IzW;->LIZJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0IzW;->LIZJ:Z

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/121R;->LIZLLL(Landroidx/recyclerview/widget/RecyclerView;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    const/4 p7, 0x0

    invoke-super/range {p0 .. p7}, LX/121R;->LJIIJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float p5, v1

    goto :goto_0

    :cond_3
    invoke-super/range {p0 .. p7}, LX/121R;->LJIIJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0IzW;->LIZJ:Z

    return-void
.end method

.method public final LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget-object v0, p0, LX/0IzW;->LJ:Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne v3, v2, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0IzW;->LJ:Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;->iu2()LX/0Ig3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v3, :cond_1

    iget-object v0, v6, LX/0Ig3;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    if-ltz v2, :cond_1

    iget-object v0, v6, LX/0Ig3;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v6, LX/0Ig3;->LJII:Ljava/util/List;

    invoke-static {v0, v3, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget v1, v6, LX/0Ig3;->LJI:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/0Ig3;->LJI:I

    iput-boolean v4, v6, LX/0Ig3;->LJFF:Z

    :cond_1
    invoke-static {v5, v3, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v0, p0, LX/0IzW;->LJ:Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    invoke-virtual {v1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0, v5}, LX/0nzz;->LJIIJ(LX/0nzz;Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v2}, LX/13M6;->notifyItemMoved(II)V

    :cond_2
    iget-object v0, p0, LX/0IzW;->LJ:Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/0IzW;->LJ:Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xf6

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return v4
.end method

.method public final LJIILJJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0IzW;->LIZLLL:I

    instance-of v0, p1, LX/07sU;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/07sU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07sU;->LJIIZILJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method
