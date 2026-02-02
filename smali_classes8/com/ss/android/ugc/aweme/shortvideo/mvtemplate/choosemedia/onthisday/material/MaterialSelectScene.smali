.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectScene;
.super Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;
.source "SourceFile"


# static fields
.field public static final synthetic LLJZIJLIL:I


# instance fields
.field public LLJLLL:LX/0GGx;

.field public final LLJZ:Lkotlin/jvm/internal/AwS517S0100000_7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectScene;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectScene;->LLJZ:Lkotlin/jvm/internal/AwS517S0100000_7;

    return-void
.end method


# virtual methods
.method public final LJJZZIII(Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LLLIILIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectScene;->LLJLLL:LX/0GGx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0GGx;->LLILZ:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LLLILZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectScene;->LLJLLL:LX/0GGx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0GGx;->LLILLL:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LLLJIL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJJLIIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0GEM;

    if-eqz v0, :cond_1

    check-cast v1, LX/0GEM;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0GEM;->LLJJ()V

    :cond_1
    return-void
.end method

.method public final LLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectScene;->LLJLLL:LX/0GGx;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLII(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectScene;->LLJLLL:LX/0GGx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0GGx;->LLJZ(Ljava/util/List;)I

    :cond_0
    return-void
.end method

.method public final LLLLIIIILLL(Landroid/view/ViewGroup;)V
    .locals 7

    const v0, 0x7f0b4750

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/06Ga;

    invoke-direct {v0}, LX/06Ga;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJJLIIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1808

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b87e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJJ:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-super {p0, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v14, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v14, :cond_15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLLILZ()Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    new-instance v12, LX/0GGx;

    iget-object v13, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLIL:LX/0GEN;

    if-nez v13, :cond_0

    sget-object v13, LX/0GHI;->LIZ:LX/0GEN;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectScene;->LLJZ:Lkotlin/jvm/internal/AwS517S0100000_7;

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    invoke-direct/range {v12 .. v17}, LX/0GGx;-><init>(LX/0GEN;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;Lkotlin/jvm/internal/AwS517S0100000_7;)V

    iput-object v12, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectScene;->LLJLLL:LX/0GGx;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJJLIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectScene;->LLJLLL:LX/0GGx;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0GGx;->setData(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLLJ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;)V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const-string v0, "default_select_model"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v1, v7

    goto :goto_0

    :cond_4
    move-object v1, v7

    :goto_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->isDefaultSelectItem:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectScene;->LLJLLL:LX/0GGx;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v1, v5, v4}, LX/0GGx;->LLJLLL(ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;ZZ)V

    goto :goto_2

    :cond_6
    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_b

    :cond_7
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "default_select_forward_media"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    :goto_3
    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast v8, Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object v8, v7

    goto :goto_3

    :goto_4
    if-eqz v8, :cond_14

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    const/4 v6, -0x1

    iput v6, v3, LX/01rK;->element:I

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_11

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    invoke-static {v2}, LX/0GEi;->LIZJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-static {v4, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    :goto_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    move-object v0, v7

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getSourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->forwardMedia:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_c
    move-object v0, v7

    goto :goto_8

    :goto_9
    if-eqz v10, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    if-nez v12, :cond_e

    if-eqz v0, :cond_10

    :cond_e
    iput-boolean v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->isDefaultSelectItem:Z

    iget v0, v3, LX/01rK;->element:I

    if-ne v0, v6, :cond_f

    iput v9, v3, LX/01rK;->element:I

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectScene;->LLJLLL:LX/0GGx;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5, v2, v5, v4}, LX/0GGx;->LLJLLL(ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;ZZ)V

    :cond_10
    move v9, v13

    goto :goto_5

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_12
    iget v0, v3, LX/01rK;->element:I

    if-eq v0, v6, :cond_13

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJJLIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_13

    new-instance v1, LY/ARunnableS50S0200000_7;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_13
    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_14
    :goto_b
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {v7}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_15
    return-void
.end method
