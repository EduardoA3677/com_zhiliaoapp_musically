.class public LY/AfS130S0100000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestApi;Lkotlin/jvm/internal/AwS67S0100100_23;I)V
    .locals 1

    iput p3, p0, LY/AfS130S0100000_8;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS130S0100000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ECMixFeedAwemeListModel@943d.requestFeedList$1$invokeSuspend$lambda$0$$inlined$invoke$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0Zgf;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Zgf;

    iget-object p1, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedData;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedData;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedData;

    if-nez v0, :cond_4

    move-object p1, v2

    :cond_4
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "BaseLayoutAction@e477.switchSpot$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "AddVideosFragment@4324.onClickButtonToAddVideosToCollection$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0JOR;->LIZ(Ljava/lang/Throwable;LX/0t7j;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/base/BasePage;->VN()V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122d86

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final accept$11(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "EditCollectionFragment@5201.checkNameFromServer$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->JN(Z)V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "enterFrom"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/0JRj;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$12(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "EditCollectionFragment@5201.initRecommendNameList$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILIL:LX/0x9L;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOypdZDc1SYJh7FSwtQaJ5OuoLl2EYAwyyYek258TdiN3FbcEmZZs/0umHZjyGVbihZKXPK9MCW6UISIkchxVikaqw=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILZLL:LX/0o06;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILZLL:LX/0o06;

    if-eqz v2, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionRecommendNameCell;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_0
    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    iput-boolean v3, v4, LX/01ej;->element:Z

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILZLL:LX/0o06;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment$initRecommendNameList$2$1;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    invoke-direct {v1, v4, v0, v2}, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment$initRecommendNameList$2$1;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILZLL:LX/0o06;

    if-eqz v2, :cond_2

    new-instance v1, LX/044F;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/044F;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILZLL:LX/0o06;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v5}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v2, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x7a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLJJIJI:Lkotlin/jvm/internal/AwS518S0100000_8;

    :cond_4
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, v5

    goto :goto_0
.end method

.method public static final accept$13(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EditCollectionFragment@5201.initRecommendNameList$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InputNameSheetFragment collectionRecommendNameList err "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "EditCollectionFragment@5201.checkNameFromServer$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionNameCheckResponse;

    iget-object v1, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionNameCheckResponse;->isValid:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->JN(Z)V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionNameCheckResponse;->isValid:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f122e60

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLJJIJI:Lkotlin/jvm/internal/AwS518S0100000_8;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$15(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "InputNameSheetFragment@199e.checkNameFromServer$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionNameCheckResponse;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLJJLI:LX/0D2z;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionNameCheckResponse;->isValid:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILL:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLIZIL:Landroid/widget/TextView;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionNameCheckResponse;->isValid:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v2, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLIZIL:Landroid/widget/TextView;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    const v0, 0x7f122e60

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-static {v0, v3}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLJILJIL:Lkotlin/jvm/internal/AwS518S0100000_8;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$16(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InputNameSheetFragment@199e.checkNameFromServer$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLJJLI:LX/0D2z;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILL:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "enterFrom"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2, p1}, LX/0JRj;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FeedAddToFavoritesPopToast@bc43.requestAddToCollection$execute$1$ignore$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0JOR;->LIZ(Ljava/lang/Throwable;LX/0t7j;Z)Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CollectionContentFragment@3f31.renameCollection$2$onInputConfirm$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0JOR;->LIZ(Ljava/lang/Throwable;LX/0t7j;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122d86

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "InputNameSheetFragment@199e.initRecommendNameList$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILIL:Landroid/widget/EditText;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOypdZDc1SYJh7FSwtQaJ5OuoLl2EYAwyyYek258TfKMwE/JPmhGt8VKGeyu068hZlx5Erc="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLIZLLLIL:LX/0o06;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLIZLLLIL:LX/0o06;

    if-eqz v2, :cond_1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionRecommendNameCell;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_1
    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    iput-boolean v3, v4, LX/01ej;->element:Z

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLIZLLLIL:LX/0o06;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment$initRecommendNameList$2$1;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    invoke-direct {v1, v4, v0, v2}, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment$initRecommendNameList$2$1;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLIZLLLIL:LX/0o06;

    if-eqz v2, :cond_3

    new-instance v1, LX/044F;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/044F;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_3
    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLIZLLLIL:LX/0o06;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v5}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_4
    iget-object v2, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x7c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLJILJIL:Lkotlin/jvm/internal/AwS518S0100000_8;

    :cond_5
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "FilterPanelViewModel@e224.onStart$1$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Ibw;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "viki filter, repository()?.fetchDataWithReturn(false)?.subscribe-> filterTable="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LX/0Ibw;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filter.size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Ibw;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    iget-object v0, p1, LX/0Ibw;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v3, "filter"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v3, v0, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;

    invoke-virtual {v0, p1}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->Yu2(LX/0Ibw;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v3, v0, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final accept$20(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InputNameSheetFragment@199e.initRecommendNameList$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InputNameSheetFragment collectionRecommendNameList err "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$21(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VideoCollectionContentViewModel@f4ab.getNextPageVideosInCollection$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x7d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CollectionContentFragment@3f31.onClickButtonToMoveVideos$1$1$onItemSelect$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0JOR;->LIZ(Ljava/lang/Throwable;LX/0t7j;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122d86

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "FeedAddToFavoritesPopToast$FavoriteToastSession@c5b9.onShow$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JP8;

    iget-object v0, v0, LX/0JP8;->LLILIL:LX/0oBV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    :cond_0
    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JP8;

    invoke-virtual {v0}, LX/0JP8;->LIZJ()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$24(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "VideoAuthorInfoRelationAssem@40b3.bindCollabInfoAvatars$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$25(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RecFeedShareComponentController@885d.requestShareInfo$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LLILIL:Z

    sget-object v3, LX/14Id;->LIZIZ:LX/14Id;

    const-string v2, "online version request error"

    const-string v1, "common_feed"

    const-string v0, "@LinkRelation_OldLogic"

    invoke-virtual {v3, v1, p1, v0, v2}, LX/14Id;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "QuickShareTriggerAssemHost@7159.register$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$27(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "StorageClearTask@6380.run$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "store_clear_open"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS64S0100000_8;

    iget-object v1, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x30

    invoke-direct {v2, v1, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EditPlayListNameEditTextVM@688c.changePlaylistName$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xd8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$29(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EditPlayListNameEditTextVM@688c.checkPlaylistName$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/mix/api/response/CheckPlayResponse;

    iget-object v2, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xdb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/api/response/CheckPlayResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SearchBarAssem@ec97.onTextChanged$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/SearchAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/SearchAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/detail/prefab/ability/SearchAbility;->LJJLJ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem;->LLJJ:Z

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$30(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EditPlayListNameEditTextVM@688c.checkPlaylistName$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xdd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$31(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MixVideosViewModel@67cc.removePlaylist$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v3, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS15S0010000_8;

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$32(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "MixVideosViewModel@67cc.removePlaylist$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS15S0010000_8;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    invoke-virtual {p0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$33(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ViewAllPlaylistFragment@d44b.updatePlaylist$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$34(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "FFPMainFragment@d6ce.setupView$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->cO()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/16 v0, 0x1e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$35(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ShareLinkServiceImpl@e626.getPersonalLink$2$disposable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$36(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "StoryEditFilterViewModel@5ed9.onStart$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Ibw;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "viki filter, filterRepository.fetchDataWithReturn(false).subscribe -> filterTable="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0Ibw;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0Iby;->LJFF(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filter.size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Ibw;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    iget-object v0, p1, LX/0Ibw;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v3, "filter"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v3, v0, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->Wu2(LX/0Ibw;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v3, v0, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final accept$37(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VideoTagFriendsListViewModel@4d0b.updateTaggedList$6"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/tag/api/TagUpdateResponse;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/tag/api/TagUpdateResponse;->tagUpdateStatus:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$38(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "VideoTagFriendsListViewModel@4d0b.updateTaggedList$7"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$39(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "RepostFeedEntranceView@b233.bind$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JBe;

    invoke-virtual {v0}, LX/0JBe;->getAvatarView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ShootAssem@3ecf.onPageHeaderScrolled$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/prefab/ShootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/prefab/ShootAssem;->LLJILLL:LX/162W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/162W;->LIZIZ()V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/prefab/ShootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/prefab/ShootAssem;->LLJILLL:LX/162W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/162W;->LIZLLL()V

    goto :goto_0
.end method

.method public static final accept$40(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "VibeFeedDiggTopInfoAssem@b84f.bindAvatarForTwo$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$41(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "EditFilterViewModel@7637.onStart$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Ibw;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "viki filter, filterRepository.fetchDataWithReturn(false).subscribe -> filterTable="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0Ibw;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0Iby;->LJFF(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filter.size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Ibw;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    iget-object v0, p1, LX/0Ibw;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v3, "filter"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v3, v0, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->Yu2(LX/0Ibw;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v3, v0, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final accept$42(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AddYoursAvatarHelper@2b20.getWholeStickerStruct$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper$Response;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper$Response;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p1, Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper$Response;->sticker:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$43(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "InfoStickerProviderListViewModel$SearchListViewModel@17aa.requestDataActual$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$44(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "InfoStickerProviderListViewModel$SearchListViewModel@17aa.requestMoreDataActual$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$45(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "InfoStickerProviderListViewModel$TrendListViewModel@2de.requestDataActual$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$TrendListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$TrendListViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$TrendListViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$46(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "InfoStickerProviderListViewModel$TrendListViewModel@2de.requestMoreDataActual$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$TrendListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$TrendListViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$47(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "InfoStickerGifListViewModel@7bd1.requestDataActual$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->getHasMore()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1, v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->ku2(IILjava/lang/Boolean;Ljava/lang/String;Z)V

    const-string v0, "custom_sticker_upload : success to get gif sticker list"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final accept$48(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "InfoStickerGifListViewModel@7bd1.requestDataActual$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v3, v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->ku2(IILjava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "custom_sticker_upload : fail to get gif sticker list, code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$49(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "InfoStickerGifListViewModel@7bd1.requestMoreDataActual$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->getHasMore()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3, v4, v2, v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->ku2(IILjava/lang/Boolean;Ljava/lang/String;Z)V

    const-string v0, "custom_sticker_upload : success to get more gif sticker list"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ECMixFeedDetailPageComponent@b5f1.onViewCreated$2$onPageSelected$1$invokeSuspend$lambda$0$$inlined$invoke$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0Zgf;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Zgf;

    iget-object p1, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    instance-of v0, v1, Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    instance-of v0, p1, Ljava/lang/Object;

    if-nez v0, :cond_4

    move-object p1, v2

    :cond_4
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$50(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "InfoStickerGifListViewModel@7bd1.requestMoreDataActual$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v1, v3, v2, v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->ku2(IILjava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "custom_sticker_upload : fail to get more gif sticker list, code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$51(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "BaseStickerViewImpl@2dcc.stickerView$2$1$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lK8;

    iget-object v0, v0, LX/0lK8;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$52(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DoNotifyWork@70db.doRequestNotifications$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLocalNotifyInfo() - error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v1, "error_message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/0Yqt;->LIZJ(Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$53(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "FansClubViewModel@394b.updateCrmAiOpt$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$54(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VideoCollectionListViewModel@4a23.getNextPageCollections$1$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x229

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$55(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VideoCollectionContentViewModel@f4ab.getNextPageVideosInAllFavorites$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x22a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$56(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VideoCollectionContentViewModel@f4ab.getNextPageVideosInCandidate$1$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x22b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$57(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VideoCollectionContentViewModel@f4ab.getVideoCollectionDetail$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetailResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetailResponse;->collectionDetail:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    const/16 v0, 0x22f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x22c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetailResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$58(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VideoCollectionContentViewModel@f4ab.getVideoCollectionDetail$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x22d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$59(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "EffectPlatformFilterBoxDataSource@1936.insertFilters$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CollectionContentFragment@3f31.deleteCollection$deleteOnClickListener$1$doClick$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0JOR;->LIZ(Ljava/lang/Throwable;LX/0t7j;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122d86

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$60(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "EffectPlatformFilterBoxDataSource@1936.removeFilters$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$61(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "SeriesRemoveAction@bca.execute$2$1$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0QWk;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0oBZ;

    invoke-direct {p0, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {p0, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$62(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p1

    const-string v7, "TemplateFetcher@4ce9.requestTemplateDetail$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/ss/android/ugc/aweme/resource/CategoryResp;

    iget v0, v1, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    if-nez v0, :cond_6

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/resource/CategoryResp;->data:Lcom/ss/android/ugc/aweme/resource/CategoryData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/resource/CategoryData;->dataInfos:Lcom/ss/android/ugc/aweme/resource/DataListInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/resource/DataListInfo;->template:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/resource/TemplateInfo;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/resource/TemplateInfo;->templateId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/resource/TemplateInfo;->videoTemplateExt:Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->videoInfo:Lcom/ss/android/ugc/aweme/resource/VideoTemplateVideoInfo;

    if-eqz v0, :cond_4

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateVideoInfo;->url:Ljava/lang/String;

    :goto_1
    new-instance v8, LX/0Gh0;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/resource/TemplateInfo;->md5:Ljava/lang/String;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/resource/TemplateInfo;->provider:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/resource/TemplateInfo;->cover:Lcom/ss/android/ugc/aweme/resource/TemplateCover;

    if-eqz v0, :cond_3

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/resource/TemplateCover;->url:Ljava/lang/String;

    :goto_2
    iget-object v12, v5, Lcom/ss/android/ugc/aweme/resource/TemplateInfo;->title:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/resource/TemplateInfo;->videoTemplateExt:Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->authorInfo:Lcom/ss/android/ugc/aweme/resource/TemplateAuthor;

    if-eqz v0, :cond_2

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/resource/TemplateAuthor;->nickName:Ljava/lang/String;

    :goto_3
    iget-object v14, v5, Lcom/ss/android/ugc/aweme/resource/TemplateInfo;->extra:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->nleSummary:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->recommendMusic:Ljava/lang/String;

    :goto_4
    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v17}, LX/0Gh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0HIu;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HIj;

    iget-object v0, v1, LX/0HIj;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0HIj;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_4

    :cond_2
    move-object v13, v4

    goto :goto_3

    :cond_3
    move-object v11, v4

    goto :goto_2

    :cond_4
    move-object v9, v4

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "net fail"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final accept$63(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "VideoOffBizViewElement@65a1.startCountdown$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x5

    sub-long/2addr v3, v0

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    iget-object v1, v0, LX/0ed5;->LLJJ:LX/12nN;

    if-eqz v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    iget-object v1, v0, LX/0ed5;->LLJJ:LX/12nN;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$64(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "DefaultFilterRepository@352a.connectFilterDataSources$d$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viki filter, cache.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ibv;

    if-eqz v3, :cond_1

    iget-object v4, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "viki filter, DefaultFilterRepository.connectFilterDataSources -> filterDataCache.asDataSource-> filterTable="

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Ibv;->LIZ:LX/0Ibw;

    iget-object v1, v0, LX/0Ibw;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filter.size="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Ibv;->LIZ:LX/0Ibw;

    iget-object v0, v0, LX/0Ibw;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;->LJIIL:LX/0aJv;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;->LJJIIZI(LX/0Ibv;)LX/0Ibv;

    move-result-object v0

    iget-object v0, v0, LX/0Ibv;->LIZ:LX/0Ibw;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$65(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "EffectPlatformFilterDataFetcher@30b2.requestEffectPlatform$1$handleEffectChannelResponseSuccess$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Ibv;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "viki filter, EffectPlatformFilterDataFetcher.requestEffectPlatform -> onSuccess-> filterTable="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0Ibv;->LIZ:LX/0Ibw;

    iget-object v1, v0, LX/0Ibw;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filter.size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Ibv;->LIZ:LX/0Ibw;

    iget-object v0, v0, LX/0Ibw;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aJv;

    invoke-virtual {v0, p1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->onComplete()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$66(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "BaseInfoStickerTabListView@287c.bindListView$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v7, LX/0lck;

    iget-object v0, v7, LX/0lck;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    iget-object v0, v7, LX/0lck;->LIZJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    if-lt v3, v8, :cond_1

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v2, v5}, LX/0lck;->LIZIZ(Ljava/lang/Object;Z)V

    :cond_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static final accept$67(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "BaseInfoStickerTabListView@287c.bindListView$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lck;

    invoke-virtual {v0, p1}, LX/0lck;->LJII(Ljava/util/List;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$68(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "PrivacyContentReuseSettingNotificationManager@e73.showAccountPromptSheet$3$2$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$69(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "PrivacyContentReuseSettingNotificationManager@e73.showVideoPromptSheet$3$2$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CollectionContentFragment@3f31.onClickButtonToRemoveVideos$1$removeClickListener$1$doClick$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122d86

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$70(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 9

    const-string v0, "NearbyBleManager@47fb.init$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PMZ;

    invoke-virtual {v0}, LX/0PMZ;->LIZ()V

    sget-object v0, LX/09xd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PMZ;

    iget-object v0, v0, LX/0PMZ;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v7, v0, :cond_0

    move v7, v0

    :cond_0
    if-ltz v7, :cond_2

    const/4 v6, 0x0

    :goto_0
    iget-object v8, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v8, LX/0PMZ;

    iget-object v5, v8, LX/0PMZ;->LJI:Ljava/util/LinkedList;

    monitor-enter v5

    :try_start_0
    iget-object v0, v8, LX/0PMZ;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0PMZ;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0PMc;

    if-eqz v4, :cond_1

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v3

    const-string v2, "NearbyBleManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Connect] send to subject: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", queue size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0PMZ;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0PMZ;->LJIIIIZZ:LX/0aNE;

    invoke-virtual {v0, v4}, LX/0aNE;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    if-eq v6, v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    const-string v0, "NearbyBleManager@47fb.init$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$71(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "NearbyBleManager@47fb.startBleScan$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0PMc;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PMZ;

    iget-object v3, v0, LX/0PMZ;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, LX/0PMc;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$72(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "SeriesPaymentServiceImpl@a944.requestRefund$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$73(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "InviteFriendsPageSharePackage@5006.getShortenUrl$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/friends/model/ShortenUrlModel;

    iget-object v1, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friends/model/ShortenUrlModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$74(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "GameMessageAlertDialog@79a2.bindEvent$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$75(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "KidsAwemeGridViewModel@8f07.loadMore$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->LLILZ:Z

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$76(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "KidsAwemeGridViewModel@8f07.refresh$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->LLILZ:Z

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$77(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "SocialRecFriendsDialogHelper@6ca4.uploadDataAndRecPopup$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v4, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v4, LX/11cH;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/11cH;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/11cH;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "authorize_pop_up"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/11cH;->LJFF(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$78(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "SocialRecFriendsDialogHelper@6ca4.uploadDataAndRecPopup$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/11cH;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11cH;->LJ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$79(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AddYoursHubItemCellAssem@45fd.bindInviteInfoContainer$2$4$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v2, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3836

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$8(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "VideoCollectionModel@1b33.operator$1$manageCollection$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    iget v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->operation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->collectionId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi/collect/IPoiCollectService;->onCollectionDelete(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/tiktok/collection/item_archive/manage/v1 operation is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    iget v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->operation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "net"

    invoke-static {v1, v0, p1}, LX/0jab;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$80(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "RecommendEffectRequestApi@b399.getRecommendEffectsFromServer$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v0, "-1"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$81(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "StoryInteractionService@85f0.fetchStoryBulletList$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0IaB;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$82(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "SparkLoader@74bf.updateDataAsy$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/lynx/tasm/TemplateData;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/103E;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$83(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MixCreateViewModel@4174.uploadMixChange$1$11"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/mix/api/response/ManageResponse;

    iget-object v2, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x312

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/api/response/ManageResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$84(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MixCreateViewModel@4174.uploadMixChange$1$12"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x313

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$85(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "VideoTagFriendsListViewModel@4d0b.onTaggedDoneClick$7"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    const/16 v0, 0x184

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$86(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "PlaylistManageCacheRepo@3757.commitPlaylistReorder$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0Ihr;

    invoke-direct {v0}, LX/0Ihr;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$87(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FamilyPairingServiceImpl@16fd.requestEngagementCount$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Unknown error"

    :cond_0
    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$88(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "BulletinBoardProfileRepository@428d._operator$1$performActionRequest$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$89(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "BanInfoHelp@499e.startCountDown$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0U7k;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0U7k;->LIZIZ(Ljava/util/List;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "VideoCollectionModel@1b33.operator$1$manageCollection$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/tiktok/collection/item_archive/manage/v1 operation is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    iget v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->operation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0jab;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$90(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "MessageListSubmitListAbilityImpl@4ce5.subscribeToStreams$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/04g8;

    iget-object v5, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0JX8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0JX8;

    iget-object v1, v0, LX/0JX8;->LIZIZ:LX/0at6;

    sget-object v0, LX/0at6;->SUCCESS:LX/0at6;

    if-ne v1, v0, :cond_1

    :cond_0
    instance-of v0, p1, LX/04hx;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/04hx;

    iget-boolean v0, v0, LX/04hx;->LIZIZ:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLJJJIL:Z

    if-nez v0, :cond_3

    instance-of v0, p1, LX/08KZ;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v1, LX/0IOQ;

    const/4 v0, 0x0

    invoke-direct {v1, v5, p1, v0}, LX/0IOQ;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;LX/04g8;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageListSubmitListAbilityImpl [IMessageEventProtocol][interceptMessageEvent]"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :try_start_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/MessageListOperatorVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/MessageListOperatorVM;->hu2()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->AZ1()Ljava/util/List;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JWw;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x36a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/util/List;I)V

    invoke-interface {v2, p1, v6, v1}, LX/0JWw;->LIZ(LX/04g8;Ljava/util/List;Lkotlin/jvm/internal/AwS518S0100000_8;)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    if-eqz v0, :cond_5

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLJJIJI:LX/0PgW;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLJJIJIIJIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLJJIII:LX/14io;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "New state with list ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] from event ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LJI(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static final accept$91(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MessageListSubmitListAbilityImpl@4ce5.subscribeToStreams$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/04g8;

    :try_start_0
    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLILL:LX/0JWr;

    invoke-interface {v0}, LX/0JWr;->LIZ()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;->i41()LX/0IOi;

    move-result-object v1

    sget-object v0, LX/0IOi;->MAIN:LX/0IOi;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;->Om0(LX/04g8;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/08KZ;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLJJJ:Z

    check-cast p1, LX/08KZ;

    iget-object v0, p1, LX/08KZ;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JWy;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLJJJJ:Z

    invoke-interface {v1, v0}, LX/0JWy;->LIZ(Z)V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLJJJJ:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/MessageListOperatorVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/MessageListOperatorVM;->ju2()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageListSubmitListAbilityImpl[messageStream_main_thread]"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$92(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "IMMessagePowerListAssem@bf3d.subscribeMessageStream$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/04g8;

    iget-object v4, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0JX8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0JX8;

    iget-object v1, v0, LX/0JX8;->LIZIZ:LX/0at6;

    sget-object v0, LX/0at6;->SUCCESS:LX/0at6;

    if-ne v1, v0, :cond_1

    :cond_0
    instance-of v0, p1, LX/04hx;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/04hx;

    iget-boolean v0, v0, LX/04hx;->LIZIZ:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJIJI:Z

    if-nez v0, :cond_3

    instance-of v0, p1, LX/08KZ;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v1, LX/0IOP;

    const/4 v0, 0x0

    invoke-direct {v1, v4, p1, v0}, LX/0IOP;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;LX/04g8;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessagePowerListAssem [IMessageEventProtocol][interceptMessageEvent]"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :try_start_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Tm()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;->IC0()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->AZ1()Ljava/util/List;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x369

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xef

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/util/List;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->en()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isFromSearch()Z

    move-result v0

    invoke-static {p1, v5, v2, v1, v0}, LX/0b3O;->LIZ(LX/04g8;Ljava/util/List;Lkotlin/jvm/internal/AwS518S0100000_8;Lkotlin/jvm/internal/AwS511S0100000_1;Z)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v0, :cond_5

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJLIIIJLLLLLLLZ:LX/0PgW;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJL:LX/14io;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Tm()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;->IC0()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "New state with list ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Tm()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;->IC0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] from event ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->fn(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static final accept$93(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "IMMessagePowerListAssem@bf3d.subscribeMessageStream$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/04g8;

    :try_start_0
    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->dn()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;->i41()LX/0IOi;

    move-result-object v1

    sget-object v0, LX/0IOi;->MAIN:LX/0IOi;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;->Om0(LX/04g8;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/08KZ;

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJIII:Z

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatFunnelAnalytics;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatFunnelAnalytics;

    if-eqz v3, :cond_3

    const-string v1, "message_list_query"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatFunnelAnalytics;->LIZJ(Ljava/lang/String;LX/03Nm;)V

    :cond_3
    const-string v3, "unread_count"

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->en()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUnreadCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;->LIZ:LX/0JgS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JgS;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;->LJIIJ(Ljava/util/Map;)V

    :cond_4
    check-cast p1, LX/08KZ;

    iget-object v0, p1, LX/08KZ;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b6H;

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJIJIIJIL:Z

    invoke-virtual {v1, v0}, LX/0b6H;->LIZ(Z)V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJIJIIJIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Zm()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;->ku2()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessagePowerListAssem[messageStream_main_thread]"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$94(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "MessageListSubmitListAbilityImpl@4ce5.subscribeToStreams$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/04g8;

    :try_start_0
    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLILL:LX/0JWr;

    invoke-interface {v0}, LX/0JWr;->LIZ()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;->i41()LX/0IOi;

    move-result-object v1

    sget-object v0, LX/0IOi;->MAIN:LX/0IOi;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLJJI:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;->i41()LX/0IOi;

    move-result-object v0

    invoke-virtual {v0}, LX/0IOi;->asCoroutineDispatcher()LX/0PBG;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLJJJJJIL:LX/0Jmr;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v2, LX/0IOR;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p1, v1}, LX/0IOR;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;LX/04g8;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageListSubmitListAbilityImpl[MessageEventProtocol]"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$95(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "IMMessagePowerListAssem@bf3d.subscribeMessageStream$4"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/04g8;

    :try_start_0
    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->dn()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;->i41()LX/0IOi;

    move-result-object v1

    sget-object v0, LX/0IOi;->MAIN:LX/0IOi;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;

    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;->i41()LX/0IOi;

    move-result-object v0

    invoke-virtual {v0}, LX/0IOi;->asCoroutineDispatcher()LX/0PBG;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJZIJLIL:LX/0Jmr;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v2, LX/0IOS;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p1, v1}, LX/0IOS;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;LX/04g8;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessagePowerListAssem[MessageEventProtocol]"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$96(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "AddFeedVideoToMixHelper@fc03.getFirstMixList$result$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Ihf;

    sget-object v0, LX/0IhZ;->LIZ:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-interface {p0, v0, v1}, LX/0Ihf;->LIZ(IZ)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$97(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "AddFeedVideoToMixHelper@fc03.getMixListNumber$result$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Ihg;

    sget-object v1, LX/0IhZ;->LIZ:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    check-cast p0, LX/0J8h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0J8h;->LIZ(ZLcom/ss/android/ugc/aweme/mix/model/MixListResponse;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$98(LY/AfS130S0100000_8;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "FollowUtil@2770.observeAllFollowStateChangeEvent$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS130S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS130S0100000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$98(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$97(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$96(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$95(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$94(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$93(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$92(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$91(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$90(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$89(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$88(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$87(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$86(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$85(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$84(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$83(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$82(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$81(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$80(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$79(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$78(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$77(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$76(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$75(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$74(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$73(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$72(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$71(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$70(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$69(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$68(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$67(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$66(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$65(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$64(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$63(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$62(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$61(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$60(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$59(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$58(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$57(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$56(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$55(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$54(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$53(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$52(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$51(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$50(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$49(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$48(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$47(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$46(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$45(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$44(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$43(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$42(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$41(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$40(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$39(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$38(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$37(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$36(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$35(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$34(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$33(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$32(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$31(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$30(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$29(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$28(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$27(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$26(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$25(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$24(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$23(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$22(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$21(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$20(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$19(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$18(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$17(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$16(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$15(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$14(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$13(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$12(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$11(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$10(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$9(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$8(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$7(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$6(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$5(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$4(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$3(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$2(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$1(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AfS130S0100000_8;

    invoke-static {v0, p1}, LY/AfS130S0100000_8;->accept$0(LY/AfS130S0100000_8;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
