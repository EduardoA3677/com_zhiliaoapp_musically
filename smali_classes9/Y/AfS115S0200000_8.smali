.class public LY/AfS115S0200000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0JPH;I)V
    .locals 1

    iput p3, p0, LY/AfS115S0200000_8;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p2, v0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/FamilyPairingServiceImpl;Lkotlin/jvm/internal/AwS334S0200000_10;Lkotlin/jvm/internal/AwS518S0100000_8;I)V
    .locals 1

    iput p4, p0, LY/AfS115S0200000_8;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;LX/02wT;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;",
            ">;>;)V"
        }
    .end annotation

    iput p3, p0, LY/AfS115S0200000_8;->$t:I

    packed-switch p3, :pswitch_data_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS115S0200000_8;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 11

    move-object v9, p1

    const-string v6, "MixVideosViewModel@67cc.doLoadMoreOnPowerList$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v9, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    const/4 v8, 0x3

    new-array v3, v8, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0VMo;->LIZIZ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "reason"

    const-string v0, "success"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "detail_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0J1m;->LIZJ(Ljava/util/Map;)V

    iget-object v10, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    new-instance v7, Lkotlin/jvm/internal/AwS34S0301000_8;

    iget-object p0, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    const/4 p1, 0x2

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS34S0301000_8;-><init>(ILcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;LX/02wT;I)V

    invoke-virtual {v10, v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v2, "PersistenceTaskManagerKt@677b.trans2NonCancelableObservable$disposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0IIo;

    iget-object v0, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, LX/0IIo;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ChooseCollectionSheetFragment@36b3.onClickViewHolderToCreateCollection$createCollection$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0JOR;->LIZ(Ljava/lang/Throwable;LX/0t7j;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122d86

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "enterFrom"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/0JRj;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$11(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "FeedAddToFavoritesPopToast@bc43.showAt$4$doClick$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;

    const-string v0, "popup favorite collections dialog"

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->items:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0JPH;

    iget-object v1, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, LX/0JPH;->LJIIIIZZ(LX/0JPH;LX/0t7j;Lkotlin/jvm/internal/AwS484S0100000_8;I)V

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0JPH;

    iget-object v1, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    invoke-virtual {v2, v1, v4, v3}, LX/0JPH;->LJI(LX/0t7j;ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final accept$12(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FeedAddToFavoritesPopToast@bc43.showCreateCollectionInputDialog$1$onInputConfirm$ignore$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0JOR;->LIZ(Ljava/lang/Throwable;LX/0t7j;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122d86

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JPH;

    iget-object v0, v0, LX/0JPH;->LLILIL:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0JRj;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "FeedAddToFavoritesPopToast@bc43.showToastWithoutContentView$4$doClick$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;

    const-string v0, "popup favorite collections dialog"

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->items:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0JPH;

    iget-object v1, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, LX/0JPH;->LJIIIIZZ(LX/0JPH;LX/0t7j;Lkotlin/jvm/internal/AwS484S0100000_8;I)V

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0JPH;

    iget-object v1, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    invoke-virtual {v2, v1, v4, v3}, LX/0JPH;->LJI(LX/0t7j;ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final accept$14(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MultiVideoViewModel@bf62.config$2$1$onLoadMore$result$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;

    iget-object v1, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLJ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;->getMixVideos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;->getMixVideos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;->getHasMore()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILLL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v4, LX/02wT;

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;->getMixVideos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mf;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1, v2}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;->getMixVideos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static final accept$15(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiVideoViewModel@bf62.config$2$1$onLoadMore$result$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLJ:Z

    iget-object v3, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiVideoViewModel@bf62.config$2$1$onRefresh$result$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;->getMixVideos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;->getMixVideos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;->getHasMore()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILLL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0J0M;->SUCCESS:LX/0J0M;

    invoke-virtual {v0}, LX/0J0M;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v2, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mf;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1, v3}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;->getMixVideos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0J0M;->SUCCESS:LX/0J0M;

    invoke-virtual {v0}, LX/0J0M;->getStatus()I

    move-result v2

    :goto_2
    iget-object v0, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0J0M;->EMPTY:LX/0J0M;

    invoke-virtual {v0}, LX/0J0M;->getStatus()I

    move-result v2

    goto :goto_2
.end method

.method public static final accept$17(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiVideoViewModel@bf62.config$2$1$onRefresh$result$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0J0M;->ERROR:LX/0J0M;

    invoke-virtual {v0}, LX/0J0M;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SettingManageMyAccountRouter@934e.open$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    iget-object v1, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/router/SmartRoute;

    const-string v0, "dob_status"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "SettingManageMyAccountRouter@934e.open$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "BlockLimitDialog@6d41.clearInactiveAccounts$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/business/block/user/api/UserBatchBlockResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/block/user/api/UserBatchBlockResponse;->getClearCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JJy;

    iget-object v4, v0, LX/0JJy;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-string v0, "block_limit_dialog_timestamp"

    invoke-virtual {v4, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "accounts_removed"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/block/user/api/UserBatchBlockResponse;->getClearCount()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "remove_inactive_account_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v1, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JJy;

    iget-boolean v0, v1, LX/0JJy;->LIZIZ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    new-instance v5, LX/0oBZ;

    iget-object v0, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v5, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/block/user/api/UserBatchBlockResponse;->getClearCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/block/user/api/UserBatchBlockResponse;->getClearCount()I

    move-result v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/block/user/api/UserBatchBlockResponse;->getClearCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f11005d

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f1216f3

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, v1, LX/0JJy;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->_pnsPageId:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/block/user/api/UserBatchBlockResponse;->getClearCount()I

    move-result v0

    invoke-static {v0, v1}, LX/0JK0;->LIZ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->WN(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_2

    :cond_3
    const-string v0, "remove_inactive_account_failed_0"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$20(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "OpenCelebrationDetailAction@f9e3.open$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->items:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v5

    const-string v3, "id"

    if-eqz v5, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->items:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, LX/053D;

    iget-object v0, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v0, v1, v5}, LX/053D;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    sput-object v2, LX/0Qtr;->LIZ:LX/0Qij;

    iget-object v1, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "aweme://story/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "video_from"

    const-string v0, "STORY_ENTRANCE_CELEBRATION"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    const-string v0, "story_archive"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "//aweme/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "aweme is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final accept$21(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "PlayListViewHolder@2393.searchScenarioLoadMore$result$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0J8H;

    iget-object v0, v1, LX/0J8H;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/0J8H;->LLJJI:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0J8H;->LLJJI:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v3, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0J8H;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0J8H;->y6(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mf;

    invoke-direct {v0, v4, p1, v1}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J8H;

    iget-object v0, v0, LX/0J8H;->LLJI:LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public static final accept$22(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PlaylistCreateRepo@1760.createPlaylist$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/mix/api/response/ManageResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "keva_mixlist_repo_name"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0IhZ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0IhZ;->LJ(I)V

    new-instance v1, LX/0Ihs;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mix/api/response/ManageResponse;->mixId:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0Ihs;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/Exception;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$23(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PlaylistManageRepo@fa57.getPlaylistDetail$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;

    iget-object v1, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;->mixDetail:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$24(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NearbyBleManager@47fb.init$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PMZ;

    iget-object v2, v0, LX/0PMZ;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PMc;

    iget-object v1, v0, LX/0PMc;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Connect] current map item count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PMZ;

    iget-object v0, v0, LX/0PMZ;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PMZ;

    iget-object v0, v0, LX/0PMZ;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NearbyBleManager"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PMZ;

    iget-object v0, v0, LX/0PMZ;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0IAz;->LIZIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$25(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 9

    const-string v0, "NearbyBleManager@47fb.startBleScan$3"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

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

    check-cast v0, LX/0PMc;

    iget-object v0, v0, LX/0PMc;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v7, LX/0PMZ;

    iget-object v6, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PMc;

    iget-object p0, v2, LX/0PMc;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v5

    const-string v3, "NearbyBleManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BLE scan result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rssi: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0PMc;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/0PMZ;->LJI:Ljava/util/LinkedList;

    monitor-enter v5

    :try_start_0
    iget-object v1, v7, LX/0PMZ;->LJI:Ljava/util/LinkedList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PMc;

    iget-object v0, v0, LX/0PMc;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v7, LX/0PMZ;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/0PMZ;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v3

    const-string v2, "NearbyBleManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Add to scanned queue: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current queue size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0PMZ;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    if-eqz v6, :cond_6

    iget-object v0, v7, LX/0PMZ;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/0ABQ;->LIZ()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v7}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "NearbyBleManager@47fb.startBleScan$3"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RecommendEffectRequestApi@b399.getRecommendEffectsFromServer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectResponse;->statusCode:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$27(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PlaylistEditCacheRepo@c1c4.commitPlaylistEdit$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Izr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Izr;->LJIIIIZZ:Z

    iget-object v0, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PlaylistManageCacheRepo@3757.commitPlaylistReorder$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ig3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ig3;->LJFF:Z

    iget-object v0, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$29(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "FamilyPairingServiceImpl@16fd.requestEngagementCount$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz p1, :cond_1

    iget-object v1, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Success"

    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v2, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed with status code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "BlockLimitDialog@6d41.clearInactiveAccounts$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "remove_inactive_account_failed"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JJy;

    iget-boolean v0, v1, LX/0JJy;->LIZIZ:Z

    if-nez v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1216f2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v1, LX/0JJy;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "failed"

    invoke-static {v1, v0}, LX/0JK0;->LIZ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->WN(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p1

    const-string v8, "ChooseCollectionSheetFragment@36b3.onClickViewHolderToCreateAndAddCollection$ignore$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v12

    move-object/from16 v2, p0

    iget-object v0, v2, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->ON()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;->collectionId:Ljava/lang/String;

    iget-object v0, v2, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    const-string v16, "1"

    iget-object v0, v2, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "awemeId"

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_0
    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/poi/collect/IPoiCollectService;->onVideoAddToCollection(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v0, "enterMethod"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    new-instance v6, LX/0JPp;

    invoke-direct {v6}, LX/0JPp;-><init>()V

    iget-object v0, v2, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "enterFrom"

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v6, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0JPp;->LJIIZILJ(Ljava/lang/Integer;)V

    iget-object v0, v2, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {v6, v3}, LX/0JPp;->LJIJ(I)V

    iput-object v7, v6, LX/0JPp;->LJIL:Ljava/lang/String;

    iget-object v0, v2, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v6, LX/0JPp;->LJJI:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;->collectionId:Ljava/lang/String;

    iput-object v0, v6, LX/0JPp;->LJIJI:Ljava/lang/String;

    iget-object v3, v2, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    iput-object v0, v6, LX/0JPp;->LJJIFFI:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v6, LX/0JPp;->LJJII:Ljava/lang/String;

    iget-object v0, v2, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v6, v0}, LX/0JPp;->LJIILLIIL(Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/0hh9;->LJIILJJIL()V

    new-instance v3, LX/0JOj;

    invoke-direct {v3}, LX/0JOj;-><init>()V

    iget-object v0, v2, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v3, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "create"

    iput-object v0, v3, LX/0JOj;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v2, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v3, LX/0JOj;->LJIJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v3, LX/0JOj;->LJIL:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;->collectionId:Ljava/lang/String;

    iput-object v0, v3, LX/0JOj;->LJIJ:Ljava/lang/String;

    iget-object v1, v2, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    iput-object v0, v3, LX/0JOj;->LJIJI:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v3, LX/0JOj;->LJJI:Ljava/lang/String;

    iget-object v0, v2, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :goto_9
    invoke-virtual {v3, v0}, LX/0JOj;->LJIILLIIL(Ljava/lang/Integer;)V

    iget-object v0, v2, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :goto_a
    invoke-static {v0}, LX/0JRj;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0JOj;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    new-instance v0, LX/0JOq;

    new-instance v9, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    const/4 v10, 0x1

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 p0, v11

    move-object/from16 p1, v11

    invoke-direct/range {v9 .. v21}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v0, v9, v11}, LX/0JOq;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v11

    goto :goto_a

    :cond_2
    move-object v0, v11

    goto :goto_9

    :cond_3
    move-object v0, v11

    goto :goto_8

    :cond_4
    move-object v0, v11

    goto :goto_7

    :cond_5
    move-object v0, v11

    goto :goto_6

    :cond_6
    move-object v0, v11

    goto/16 :goto_5

    :cond_7
    move-object v0, v11

    goto/16 :goto_4

    :cond_8
    move-object v0, v11

    goto/16 :goto_3

    :cond_9
    move-object v0, v11

    goto/16 :goto_2

    :cond_a
    move-object v7, v11

    goto/16 :goto_1

    :cond_b
    move-object/from16 v17, v11

    goto/16 :goto_0
.end method

.method public static final accept$5(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ChooseCollectionSheetFragment@36b3.onClickViewHolderToCreateAndAddCollection$ignore$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122d86

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enterFrom"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/0JRj;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$6(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CollectionContentFragment@3f31.deleteCollection$deleteOnClickListener$1$doClick$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0JOq;

    iget-object v1, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0JOq;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJILJILJ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/base/BasePage;->VN()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 19

    const-string v7, "CollectionContentFragment@3f31.onClickItemViewHolderToRemoveUnableVideos$1$1$1$invoke$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "collection_video"

    const-string v0, "enter_from"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "unavailable_popup"

    const-string v0, "enter_method"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    move-object/from16 v6, p0

    iget-object v0, v6, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, v6, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "aweme_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v0, "cancel_favourite_video"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v0, v6, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->statistic:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;->total:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget-object v0, v6, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->statistic:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;->total:Ljava/lang/Long;

    :cond_0
    new-instance v1, LX/0JOY;

    iget-object v0, v6, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0JOY;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, v6, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->lO()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->hu2(Z)V

    new-instance v1, LX/0JOq;

    new-instance v8, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    const/4 v10, 0x0

    move-object v0, v8

    const/4 v9, 0x3

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    invoke-direct/range {v8 .. v20}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v1, v0, v10}, LX/0JOq;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public static final accept$8(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CollaborativeCollectionListFragment@c872.onClickViewHolderToCreateCollection$createCollection$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0JOR;->LIZ(Ljava/lang/Throwable;LX/0t7j;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122d86

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/CollaborativeCollectionListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/CollaborativeCollectionListFragment;->XN()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0JRj;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS115S0200000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FeedRevisitPopupToast@d7e3.showAt$1$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS115S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JQN;

    iget-object v0, v1, LX/0JQN;->LJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0JQN;->LJI:LX/0aEi;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/AfS115S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JP8;

    invoke-virtual {v0}, LX/0JP8;->LIZJ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS115S0200000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$29(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$28(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$27(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$26(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$25(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$24(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$23(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$22(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$21(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$20(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$19(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$18(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$17(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$16(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$15(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$14(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$13(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$12(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$11(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$10(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$9(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$8(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$7(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$6(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$5(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$4(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$3(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$2(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$1(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS115S0200000_8;

    invoke-static {v0, p1}, LY/AfS115S0200000_8;->accept$0(LY/AfS115S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
