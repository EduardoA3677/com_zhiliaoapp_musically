.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;
.super Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;
.source "SourceFile"


# instance fields
.field public final LLJLLL:LX/0JAH;

.field public LLJZ:LX/0GIn;

.field public LLJZIJLIL:LX/0GIm;

.field public LLL:LX/13NM;

.field public final LLLF:Lkotlin/jvm/internal/AwS517S0100000_7;

.field public final LLLFF:Lkotlin/jvm/internal/AwS517S0100000_7;

.field public LLLFFI:LX/0GEK;

.field public final LLLFZ:LY/AObjectS468S0100000_7;

.field public final LLLI:LX/0GIe;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x118

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/bytedance/scene/Scene;I)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0GLL;->LIZ(Lcom/bytedance/scene/Scene;LX/0mSo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0JAH;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLJLLL:LX/0JAH;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLF:Lkotlin/jvm/internal/AwS517S0100000_7;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLFF:Lkotlin/jvm/internal/AwS517S0100000_7;

    new-instance v1, LY/AObjectS468S0100000_7;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObjectS468S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLFZ:LY/AObjectS468S0100000_7;

    new-instance v0, LX/0GIe;

    invoke-direct {v0, p0}, LX/0GIe;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLI:LX/0GIe;

    return-void
.end method


# virtual methods
.method public final LJJZZIII(Z)V
    .locals 0

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILZLL:Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILZIL:Ljava/util/List;

    return-object v0
.end method

.method public final LLLILZLLLI()V
    .locals 7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "enable_eoy_upload_material_new_style"

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v4, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLLILZLLLI()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJIII:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLIL:LX/0GEN;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0GEN;->LIZJ:Z

    if-ne v0, v4, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJJ:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LLLJIL()V
    .locals 8

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLJZ:LX/0GIn;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLJZIJLIL:LX/0GIm;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLFFI:LX/0GEK;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/0GEK;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v3, LX/0GEK;->LIZJ:LX/0GEN;

    iget v0, v0, LX/0GEN;->LIZ:I

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    iget-object v0, v3, LX/0GEK;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v3, LX/0GEK;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v3, LX/0GEK;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    iget-object v0, v3, LX/0GEK;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v3, LX/0GEK;->LIZJ:LX/0GEN;

    iget v0, v0, LX/0GEN;->LIZ:I

    if-ge v1, v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    if-gtz v0, :cond_2

    invoke-virtual {v3, v1, v4, v5, v6}, LX/0GEK;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;LX/0GIm;LX/0GIn;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0GEK;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILZIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    invoke-virtual {v3, v0, v4, v5, v2}, LX/0GEK;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;LX/0GIm;LX/0GIn;Z)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/0GEK;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v0, "select_all"

    invoke-static {v1, v6, v2, v2, v0}, LX/0GWw;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;ZZZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LLLLII(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLJZIJLIL:LX/0GIm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLJZIJLIL:LX/0GIm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0GIm;->LLJLLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLIL:LX/0GEN;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILLL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLJZ:LX/0GIn;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLFFI:LX/0GEK;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0GIn;->LJJJJL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0GEK;->LIZ(Ljava/util/List;)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJJLIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS14S0101000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS14S0101000_7;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final LLLLIIIILLL(Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v9, p0

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

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
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLIL:LX/0GEN;

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v3, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJJLIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_b

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v9}, LX/0sUT;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v5, v4, v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v8, LX/0GEK;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    move-result-object v10

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLIL:LX/0GEN;

    if-nez v11, :cond_2

    sget-object v11, LX/0GHI;->LIZ:LX/0GEN;

    :cond_2
    iget-object v12, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v12, :cond_a

    invoke-static {v9}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v4, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLF:Lkotlin/jvm/internal/AwS517S0100000_7;

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLFF:Lkotlin/jvm/internal/AwS517S0100000_7;

    invoke-direct/range {v8 .. v15}, LX/0GEK;-><init>(Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;LX/0GEN;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;Lkotlin/jvm/internal/AwS517S0100000_7;Lkotlin/jvm/internal/AwS517S0100000_7;)V

    iput-object v8, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLFFI:LX/0GEK;

    new-instance v10, LX/0GIn;

    invoke-static {v9}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v4, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    move-result-object v11

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLFZ:LY/AObjectS468S0100000_7;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLI:LX/0GIe;

    new-instance v4, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x117

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;I)V

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, LX/0GIn;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;LX/0GEK;LY/AObjectS468S0100000_7;LX/0GIe;Lkotlin/jvm/internal/AwS483S0100000_7;)V

    iput-object v10, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLJZ:LX/0GIn;

    new-instance v7, LX/0GIm;

    invoke-static {v9}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v4, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    move-result-object v6

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLFZ:LY/AObjectS468S0100000_7;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLI:LX/0GIe;

    invoke-direct {v7, v6, v8, v4, v0}, LX/0GIm;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;LX/0GEK;LY/AObjectS468S0100000_7;LX/0GIe;)V

    iput-object v7, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLJZIJLIL:LX/0GIm;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/06Ga;

    invoke-direct {v0}, LX/06Ga;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v0, LX/0FAg;

    invoke-direct {v0}, LX/0FAg;-><init>()V

    iput-boolean v1, v0, LX/0FAg;->LIZ:Z

    new-instance v6, LX/0FAh;

    iget-boolean v1, v0, LX/0FAg;->LIZ:Z

    iget-object v0, v0, LX/0FAg;->LIZIZ:LX/0FAo;

    invoke-direct {v6, v1, v0}, LX/0FAh;-><init>(ZLX/0FAo;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLJZIJLIL:LX/0GIm;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLJZ:LX/0GIn;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, LX/13NM;

    invoke-direct {v0, v6, v1}, LX/13NM;-><init>(LX/0FAh;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLL:LX/13NM;

    new-instance v1, LX/0I0T;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v9, v0}, LX/0I0T;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v5, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-static {v9}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v9, v6}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLLJ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;)V

    invoke-virtual {v9}, LX/0sUT;->getScene()Lcom/bytedance/scene/Scene;

    sget-object v5, LX/0G8h;->LL:LX/0G8h;

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x8

    invoke-direct {v1, v9, v8, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;LX/0GEK;I)V

    invoke-static {v6, v9, v5, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    invoke-virtual {v9}, LX/0sUT;->getScene()Lcom/bytedance/scene/Scene;

    sget-object v5, LX/0G8k;->LL:LX/0G8k;

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x9

    invoke-direct {v1, v9, v8, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;LX/0GEK;I)V

    invoke-static {v6, v9, v5, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    invoke-virtual {v8}, LX/0GEK;->LJIIIIZZ()V

    new-instance v1, LX/0I0U;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v8, v0}, LX/0I0U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS144S0200000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v8, v0}, LY/AObserverS144S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v9, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0GIj;

    invoke-direct {v0, v9, v4}, LX/0GIj;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0GIi;

    invoke-direct {v0, v9, v4}, LX/0GIi;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLLILZ()Ljava/util/List;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLIL:LX/0GEN;

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLIL:LX/0GEN;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILLL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v3, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->hu2(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLJZIJLIL:LX/0GIm;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0GIm;->LLJLLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;)V

    goto :goto_0

    :cond_7
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLFFI:LX/0GEK;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0GEK;->LJ()I

    move-result v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_9

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLF:Lkotlin/jvm/internal/AwS517S0100000_7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLJZIJLIL:LX/0GIm;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_9
    :goto_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->isDefaultSelectItem:Z

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ShortVideoContext required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    return-void
.end method

.method public final LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLJLLL:LX/0JAH;

    invoke-virtual {v0}, LX/0JAH;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    return-object v0
.end method

.method public final LLLLIILL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJJJIL:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJJJIL:LX/0oBn;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJIJIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJIJIIJIL:LX/0Ci6;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJJLIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
