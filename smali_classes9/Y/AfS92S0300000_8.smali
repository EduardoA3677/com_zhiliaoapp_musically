.class public LY/AfS92S0300000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS92S0300000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS92S0300000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS92S0300000_8;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS92S0300000_8;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS92S0300000_8;Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    const-string v1, "MixVideosManageViewModel@b10d.doLoadMore$result$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    iget-object v3, p0, LY/AfS92S0300000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;

    iget-object v4, p0, LY/AfS92S0300000_8;->l2:Ljava/lang/Object;

    check-cast v4, LX/02wT;

    iget-object v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->mixVideos:Ljava/util/List;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->hasMore:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LLILLJJLI:Z

    new-instance v2, Lkotlin/jvm/internal/AwS98S0400000_8;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS98S0400000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;LX/02wT;Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;Ljava/util/List;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS92S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS92S0300000_8;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MixVideosManageViewModel@b10d.doRefresh$result$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    iget-object v3, p0, LY/AfS92S0300000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS206S0300000_8;

    iget-object v1, p0, LY/AfS92S0300000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    const/4 v0, 0x2

    invoke-direct {v2, p1, v3, v1, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;LX/02wT;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS92S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS92S0300000_8;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "FeedAddToFavoritesPopToast@bc43.directShowFavoritesSheet$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->items:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0JPQ;

    invoke-direct {v2}, LX/0JPQ;-><init>()V

    const-string v0, "click_fav_button"

    iput-object v0, v2, LX/0JPQ;->LJIILLIIL:Ljava/lang/String;

    iget-object v1, p0, LY/AfS92S0300000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JPH;

    iget-object v0, v1, LX/0JPH;->LL:Ljava/lang/String;

    iput-object v0, v2, LX/0JPQ;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v1, LX/0JPH;->LLILIL:Ljava/lang/String;

    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    iget-object v2, p0, LY/AfS92S0300000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0JPH;

    iget-object v1, p0, LY/AfS92S0300000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0JPH;->LJI(LX/0t7j;ILkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LY/AfS92S0300000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0JPH;

    iget-object v1, p0, LY/AfS92S0300000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v0, p0, LY/AfS92S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/0JPH;->LJ(Landroid/view/View;LX/0t7j;)V

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS92S0300000_8;Ljava/lang/Object;)V
    .locals 12

    const-string v3, "ViewAllPlaylistFragment@d44b.updatePlaylist$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;

    iget-object v0, p0, LY/AfS92S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    iget-object v0, p0, LY/AfS92S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AfS92S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0J1C;

    iget-object v5, v0, LX/0J1C;->LL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;->mixDetail:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;->mixDetail:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getStatis()Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;->getTotal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;->mixDetail:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getLastAddVideoTimestamp()Ljava/lang/Long;

    move-result-object v9

    :cond_0
    iget-object v0, p0, LY/AfS92S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0J1C;

    iget-object v8, v0, LX/0J1C;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, v0, LX/0J1C;->LLILLL:Ljava/lang/String;

    iget-object v11, v0, LX/0J1C;->LLILZ:Ljava/lang/String;

    iget-object p0, v0, LX/0J1C;->LLILZIL:Ljava/lang/String;

    new-instance v4, LX/0J1C;

    const/16 p1, 0x100

    invoke-direct/range {v4 .. v13}, LX/0J1C;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v4}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v7, v9

    goto :goto_1

    :cond_2
    move-object v6, v9

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS92S0300000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS92S0300000_8;

    invoke-static {v0, p1}, LY/AfS92S0300000_8;->accept$3(LY/AfS92S0300000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS92S0300000_8;

    invoke-static {v0, p1}, LY/AfS92S0300000_8;->accept$2(LY/AfS92S0300000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS92S0300000_8;

    invoke-static {v0, p1}, LY/AfS92S0300000_8;->accept$1(LY/AfS92S0300000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS92S0300000_8;

    invoke-static {v0, p1}, LY/AfS92S0300000_8;->accept$0(LY/AfS92S0300000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
