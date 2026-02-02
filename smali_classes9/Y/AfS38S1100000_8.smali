.class public LY/AfS38S1100000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AfS38S1100000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS38S1100000_8;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS38S1100000_8;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS38S1100000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CollectionListFragmentForMineProfile@346.onClickViewHolderToCreateCollection$createCollection$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS38S1100000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0JOR;->LIZ(Ljava/lang/Throwable;LX/0t7j;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS38S1100000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122d86

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LY/AfS38S1100000_8;->s0:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0JRj;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS38S1100000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "EditPlayListNameEditTextVM@688c.changePlaylistName$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/mix/api/response/ManageResponse;

    iget-object v2, p0, LY/AfS38S1100000_8;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xd7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/api/response/ManageResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS38S1100000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;->LL:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LY/AfS38S1100000_8;->s0:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "post_rename_playlist"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS38S1100000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "InviteFriendsSharePackageV2@4fd5.getShortenUrl$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/friends/model/ShortenUrlModel;

    iget-object v1, p0, LY/AfS38S1100000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friends/model/ShortenUrlModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS38S1100000_8;->s0:Ljava/lang/String;

    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS38S1100000_8;Ljava/lang/Object;)V
    .locals 13

    const-string v6, "SearchSchoolMembersViewModel@81bb.search$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/following/model/RelationSearchResponse;

    invoke-virtual {p1}, LX/0BD1;->checkValid()Ljava/lang/Object;

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/following/model/RelationSearchResponse;->searchUser:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v3, LX/0IWt;

    sget-object v0, LX/0JBa;->SCHOOL_COMMUNITY_PAGE:LX/0JBa;

    invoke-direct {v3, v0, v1}, LX/0IWt;-><init>(LX/0JBa;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS38S1100000_8;->s0:Ljava/lang/String;

    sget-object v1, LX/0IXn;->NO_RESULT:LX/0IXn;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0IXc;->LJIIIIZZ(LX/0IWt;Ljava/lang/String;LX/0IXn;Ljava/lang/Integer;)V

    :goto_0
    iget-object v5, p0, LY/AfS38S1100000_8;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersViewModel;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0IfI;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v5, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersViewModel;->LLILIL:Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-direct/range {v7 .. v12}, LX/0IfI;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, LX/0IWt;

    sget-object v0, LX/0JBa;->SCHOOL_COMMUNITY_PAGE:LX/0JBa;

    invoke-direct {v3, v0, v1}, LX/0IWt;-><init>(LX/0JBa;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS38S1100000_8;->s0:Ljava/lang/String;

    sget-object v1, LX/0IXn;->SUCCESS:LX/0IXn;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0IXc;->LJIIIIZZ(LX/0IWt;Ljava/lang/String;LX/0IXn;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LY/AfS38S1100000_8;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1b7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS38S1100000_8;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SearchSchoolMembersViewModel@81bb.search$5"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    new-instance v3, LX/0IWt;

    sget-object v1, LX/0JBa;->SCHOOL_COMMUNITY_PAGE:LX/0JBa;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0IWt;-><init>(LX/0JBa;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS38S1100000_8;->s0:Ljava/lang/String;

    sget-object v1, LX/0IXn;->FAIL:LX/0IXn;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0IXc;->LJIIIIZZ(LX/0IWt;Ljava/lang/String;LX/0IXn;Ljava/lang/Integer;)V

    iget-object v2, p0, LY/AfS38S1100000_8;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1b8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS38S1100000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "QuickFavoriteManager@2914.collectionDetailClick$2$ignore$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS38S1100000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122d86

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/AfS38S1100000_8;->s0:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0JRj;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS38S1100000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "VoiceChatAnchorPresenter@f74d.permitCountDown$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x5

    int-to-long v3, v0

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS38S1100000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eKr;

    iget-object v1, v0, LX/0eKr;->LLILZ:Ljava/util/HashMap;

    iget-object v0, p0, LY/AfS38S1100000_8;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS38S1100000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MultiGuestV3AnchorPresenter@b85a.permitCountDown$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x5

    int-to-long v3, v0

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS38S1100000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eKv;

    iget-object v1, v0, LX/0eKv;->LLJJIJIL:Ljava/util/HashMap;

    iget-object v0, p0, LY/AfS38S1100000_8;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AfS38S1100000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS38S1100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AddFeedVideoToMixHelper@fc03.getFirstMixList$result$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    if-eqz p1, :cond_2

    iget-object v1, p0, LY/AfS38S1100000_8;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/AfS38S1100000_8;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Ihf;

    sput-object p1, LX/0IhZ;->LIZ:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0IhZ;->LIZ:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0IhZ;->LJ(I)V

    :cond_0
    sget-object v0, LX/0IhZ;->LIZ:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0Ihf;->LIZ(IZ)V

    :cond_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$9(LY/AfS38S1100000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AddFeedVideoToMixHelper@fc03.getMixListNumber$result$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    if-eqz p1, :cond_1

    iget-object v1, p0, LY/AfS38S1100000_8;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/AfS38S1100000_8;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Ihg;

    sput-object p1, LX/0IhZ;->LIZ:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0IhZ;->LIZ:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0IhZ;->LJ(I)V

    :cond_0
    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_2

    sget-object v1, LX/0IhZ;->LIZ:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    check-cast v2, LX/0J8h;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0J8h;->LIZ(ZLcom/ss/android/ugc/aweme/mix/model/MixListResponse;)V

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0IhZ;->LIZ:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    check-cast v2, LX/0J8h;

    invoke-virtual {v2, v1, v0}, LX/0J8h;->LIZ(ZLcom/ss/android/ugc/aweme/mix/model/MixListResponse;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS38S1100000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS38S1100000_8;

    invoke-static {v0, p1}, LY/AfS38S1100000_8;->accept$9(LY/AfS38S1100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS38S1100000_8;

    invoke-static {v0, p1}, LY/AfS38S1100000_8;->accept$8(LY/AfS38S1100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS38S1100000_8;

    invoke-static {v0, p1}, LY/AfS38S1100000_8;->accept$7(LY/AfS38S1100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS38S1100000_8;

    invoke-static {v0, p1}, LY/AfS38S1100000_8;->accept$6(LY/AfS38S1100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS38S1100000_8;

    invoke-static {v0, p1}, LY/AfS38S1100000_8;->accept$5(LY/AfS38S1100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS38S1100000_8;

    invoke-static {v0, p1}, LY/AfS38S1100000_8;->accept$4(LY/AfS38S1100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS38S1100000_8;

    invoke-static {v0, p1}, LY/AfS38S1100000_8;->accept$3(LY/AfS38S1100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS38S1100000_8;

    invoke-static {v0, p1}, LY/AfS38S1100000_8;->accept$2(LY/AfS38S1100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS38S1100000_8;

    invoke-static {v0, p1}, LY/AfS38S1100000_8;->accept$1(LY/AfS38S1100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS38S1100000_8;

    invoke-static {v0, p1}, LY/AfS38S1100000_8;->accept$0(LY/AfS38S1100000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
