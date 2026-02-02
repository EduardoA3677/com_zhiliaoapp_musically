.class public final LX/0IzY;
.super LX/121R;
.source "SourceFile"


# instance fields
.field public LIZJ:Z

.field public LIZLLL:I

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;)V
    .locals 1

    iput-object p1, p0, LX/0IzY;->LJ:Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;

    invoke-direct {p0}, LX/121R;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0IzY;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget v0, p0, LX/0IzY;->LIZLLL:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0IzY;->LJ:Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Um()LX/0IjW;

    move-result-object v0

    iget-object v3, v0, LX/0IjW;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0IzY;->LJ:Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Um()LX/0IjW;

    move-result-object v0

    iget-object v2, v0, LX/0IjW;->LLILL:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "reorder_playlist"

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

    iget-object v0, p0, LX/0IzY;->LJ:Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Izz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/121R;->LJIIIZ(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 13

    move-object/from16 v8, p3

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v4, v0

    add-float v4, v4, p5

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, v4

    move-object v5, p0

    iget-object v0, v5, LX/0IzY;->LJ:Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    :goto_0
    iget-object v0, v5, LX/0IzY;->LJ:Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Izz;

    const/4 v2, 0x0

    move-object v7, p2

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    int-to-float v10, v1

    cmpg-float v0, v4, v10

    if-gez v0, :cond_1

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v10, v0

    :goto_2
    const/4 v0, 0x2

    move/from16 v12, p7

    move/from16 v11, p6

    move/from16 v9, p4

    move-object v6, p1

    if-ne v11, v0, :cond_6

    if-nez v12, :cond_6

    iget-boolean v0, v5, LX/0IzY;->LIZJ:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v5, LX/0IzY;->LIZJ:Z

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v7, v0}, LX/121R;->LIZLLL(Landroidx/recyclerview/widget/RecyclerView;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    const/4 v12, 0x0

    invoke-super/range {v5 .. v12}, LX/121R;->LJIIJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p5

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_3
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_6
    invoke-super/range {v5 .. v12}, LX/121R;->LJIIJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0IzY;->LIZJ:Z

    return-void
.end method

.method public final LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 14

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget-object v0, p0, LX/0IzY;->LJ:Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ne v10, v7, :cond_0

    return v8

    :cond_0
    invoke-static {v10, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v0, LX/0Izz;

    const/4 v13, 0x0

    if-eqz v0, :cond_f

    instance-of v0, v1, LX/0Izz;

    if-eqz v0, :cond_f

    invoke-static {v9, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Izz;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/0Izz;

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/0Izz;->LL:Ljava/lang/String;

    :goto_0
    invoke-static {v9, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Izz;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Izz;

    if-eqz v1, :cond_1

    iget-object v6, v1, LX/0Izz;->LL:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0IzY;->LJ:Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object v1

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->ju2()LX/0Izr;

    move-result-object v4

    iget-object v1, v4, LX/0Izr;->LJIIJJI:Ljava/util/List;

    iget-object v0, v4, LX/0Izr;->LJIILL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v6

    goto :goto_0

    :cond_3
    const/4 v11, -0x1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v3, v13

    :cond_5
    invoke-static {v12, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/0Izr;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    iget-object v1, v4, LX/0Izr;->LJIIJJI:Ljava/util/List;

    invoke-static {v12, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, v4, LX/0Izr;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    iget-object v0, v4, LX/0Izr;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iput-boolean v8, v4, LX/0Izr;->LJIIIIZZ:Z

    :cond_6
    iget-object v0, p0, LX/0IzY;->LJ:Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object v0

    const-string v1, ""

    if-nez v5, :cond_7

    move-object v5, v1

    :cond_7
    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->ku2(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, LX/0IzY;->LJ:Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object v0

    if-nez v6, :cond_8

    move-object v6, v1

    :cond_8
    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->ku2(Ljava/lang/String;)I

    move-result v3

    invoke-static {v9, v10, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v0, p0, LX/0IzY;->LJ:Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0, v9}, LX/0nzz;->LJIIJ(LX/0nzz;Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v10, v7}, LX/13M6;->notifyItemMoved(II)V

    :cond_9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0IzY;->LJ:Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/0IzY;->LJ:Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xe2

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return v8

    :cond_c
    iget-object v1, v4, LX/0Izr;->LJIILL:Ljava/util/List;

    iget-object v0, v4, LX/0Izr;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iget-object v1, v4, LX/0Izr;->LJIILL:Ljava/util/List;

    iget-object v0, v4, LX/0Izr;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-static {v12, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_f
    return v13
.end method

.method public final LJIILJJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0IzY;->LIZLLL:I

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
