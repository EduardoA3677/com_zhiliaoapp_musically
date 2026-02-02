.class public LY/AfS54S0400000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;",
            "Ljava/util/List<",
            "LX/0JOT;",
            ">;",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;",
            "LX/0t7j;",
            ")V"
        }
    .end annotation

    iput p5, p0, LY/AfS54S0400000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS54S0400000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS54S0400000_8;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS54S0400000_8;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS54S0400000_8;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS54S0400000_8;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "CollectionContentFragment@3f31.onClickButtonToRemoveVideos$1$removeClickListener$1$doClick$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LY/AfS54S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v1, v4, v6

    new-instance v2, Lkotlin/Pair;

    const-string v1, "remove"

    const-string v0, "enter_method"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    iget-object v0, p0, LY/AfS54S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLILZLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "collection_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const/4 v3, 0x0

    const-string v0, "to_collection_id"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v0, p0, LY/AfS54S0400000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_cnt"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v1, p0, LY/AfS54S0400000_8;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

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

    check-cast v0, LX/0JOT;

    iget-object v0, v0, LX/0JOT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id_list"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iget-object v0, p0, LY/AfS54S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/0JRj;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "collection_type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v0, "collection_move_videos"

    invoke-static {v0, v4}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    new-instance v1, LX/0JOq;

    iget-object v0, p0, LY/AfS54S0400000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    invoke-direct {v1, v0, v3}, LX/0JOq;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/AfS54S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->statistic:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;->total:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    iget-object v0, p0, LY/AfS54S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->statistic:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/AfS54S0400000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;->total:Ljava/lang/Long;

    :cond_1
    new-instance v1, LX/0JOY;

    iget-object v0, p0, LY/AfS54S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0JOY;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/AfS54S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->lO()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->hu2(Z)V

    new-instance v4, LX/0oBZ;

    iget-object v0, p0, LY/AfS54S0400000_8;->l3:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v4, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LY/AfS54S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, LY/AfS54S0400000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LY/AfS54S0400000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f110107

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto/16 :goto_1
.end method

.method public static final accept$1(LY/AfS54S0400000_8;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "FeedAddToFavoritesPopToast@bc43.directShowFavoritesSheet$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v0, p0, LY/AfS54S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const-string v0, "click_bubble"

    :goto_0
    new-instance v2, LX/0JPQ;

    invoke-direct {v2}, LX/0JPQ;-><init>()V

    iput-object v0, v2, LX/0JPQ;->LJIILLIIL:Ljava/lang/String;

    iget-object v1, p0, LY/AfS54S0400000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0JPH;

    iget-object v0, v1, LX/0JPH;->LL:Ljava/lang/String;

    iput-object v0, v2, LX/0JPQ;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v1, LX/0JPH;->LLILIL:Ljava/lang/String;

    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    iget-object v2, p0, LY/AfS54S0400000_8;->l1:Ljava/lang/Object;

    check-cast v2, LX/0JPH;

    iget-object v1, p0, LY/AfS54S0400000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v0, p0, LY/AfS54S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v3, v0}, LX/0JPH;->LJI(LX/0t7j;ILkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_fav_button"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LY/AfS54S0400000_8;->l1:Ljava/lang/Object;

    check-cast v2, LX/0JPH;

    iget-object v1, p0, LY/AfS54S0400000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v0, p0, LY/AfS54S0400000_8;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/0JPH;->LJ(Landroid/view/View;LX/0t7j;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LY/AfS54S0400000_8;->l1:Ljava/lang/Object;

    check-cast v2, LX/0JPH;

    iget-object v1, p0, LY/AfS54S0400000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v0, p0, LY/AfS54S0400000_8;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/0JPH;->LJ(Landroid/view/View;LX/0t7j;)V

    goto :goto_1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS54S0400000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS54S0400000_8;

    invoke-static {v0, p1}, LY/AfS54S0400000_8;->accept$1(LY/AfS54S0400000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS54S0400000_8;

    invoke-static {v0, p1}, LY/AfS54S0400000_8;->accept$0(LY/AfS54S0400000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
