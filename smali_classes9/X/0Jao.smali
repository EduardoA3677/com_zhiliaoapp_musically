.class public final LX/0Jao;
.super LX/0Jak;
.source "SourceFile"

# interfaces
.implements LX/0JaR;
.implements LX/0GBP;


# instance fields
.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILL:LX/0JaU;

.field public LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final LLILLJJLI:LX/05gi;


# direct methods
.method public constructor <init>(LX/0JaQ;Landroid/view/ViewGroup;LX/0JaZ;Landroidx/recyclerview/widget/LinearLayoutManager;LX/0CSC;Ljava/util/List;LX/05gi;IIILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)V
    .locals 18

    move-object/from16 v9, p4

    move-object/from16 v7, p7

    const v0, 0x7f0e0e68

    move-object/from16 v8, p2

    move-object/from16 v6, p0

    invoke-direct {v6, v8, v0}, LX/0Jak;-><init>(Landroid/view/ViewGroup;I)V

    iget-object v5, v6, LX/0Jak;->LL:Landroid/view/View;

    const v0, 0x7f0b239e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v6, LX/0Jao;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, LX/073w;

    new-instance v11, LX/0JaU;

    move-object v11, v11

    move-object/from16 v17, p12

    move-object/from16 v16, p11

    move/from16 v15, p10

    move/from16 v14, p9

    move-object/from16 v13, p3

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v17}, LX/0JaU;-><init>(LX/0JaQ;LX/0JaZ;IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)V

    iput-object v11, v6, LX/0Jao;->LLILL:LX/0JaU;

    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v4, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_0
    :goto_0
    iget-object v0, v11, LX/0JaU;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v12, p6

    if-eqz v12, :cond_1

    iget-object v0, v11, LX/0JaU;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v11}, LX/13M6;->notifyDataSetChanged()V

    move/from16 v11, p8

    if-gtz v11, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "return due to 0 span count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,size of emojiList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    if-ne v15, v10, :cond_0

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v15, v10, :cond_7

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v9, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    :cond_4
    :goto_1
    iput-object v9, v6, LX/0Jao;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v7, :cond_5

    new-instance v7, LX/05uM;

    invoke-direct {v7}, LX/05uM;-><init>()V

    :cond_5
    iput-object v7, v6, LX/0Jao;->LLILLJJLI:LX/05gi;

    move-object/from16 v0, p5

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_6
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v6}, LX/0GJD;->LIZ(ILX/0GBP;)V

    return-void

    :cond_7
    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0, v11}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_1
.end method


# virtual methods
.method public final LIZIZ()LX/0Jah;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/175W;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Jao;->LLILLJJLI:LX/05gi;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Jao;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Jao;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(LX/05gi;)V

    iget-object v1, p0, LX/0Jao;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0Jao;->LLILLJJLI:LX/05gi;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v1, p0, LX/0Jao;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Jao;->LLILL:LX/0JaU;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_0
    return-void
.end method
