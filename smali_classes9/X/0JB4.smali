.class public final LX/0JB4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.findschoolfriends.FindSchoolFriendsPageViewModel$fetchGroupsCountAndRedDot$1"
    f = "FindSchoolFriendsPageViewModel.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageViewModel;

.field public final synthetic LLILL:LX/0JB5;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageViewModel;LX/0JB5;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageViewModel;",
            "LX/0JB5;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0JB4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JB4;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageViewModel;

    iput-object p2, p0, LX/0JB4;->LLILL:LX/0JB5;

    iput-object p3, p0, LX/0JB4;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0JB4;

    iget-object v2, p0, LX/0JB4;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageViewModel;

    iget-object v1, p0, LX/0JB4;->LLILL:LX/0JB5;

    iget-object v0, p0, LX/0JB4;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0JB4;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageViewModel;LX/0JB5;Ljava/lang/String;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v6, "FindSchoolFriendsPageViewModel@2872.fetchGroupsCountAndRedDot$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0JB4;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0JB4;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsAPI;

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/0JB4;->LLILL:LX/0JB5;

    invoke-virtual {v0}, LX/0JB5;->getValue()I

    move-result v8

    iget-object v9, p0, LX/0JB4;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/04yR;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v3, "timestamp_of_enter_group_chat"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v12

    iput v2, p0, LX/0JB4;->LL:I

    const/4 v10, 0x0

    move-object v11, v10

    invoke-interface/range {v7 .. v13}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsAPI;->getSchoolGroups(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0JB4;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageViewModel;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS20S0001000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS20S0001000_8;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->getHasNew()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0JB4;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageViewModel;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS15S0010000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0JB4;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    iget-object v0, v0, LX/0jVS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ:LX/0ife;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ife;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->logException(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v2, p0, LX/0JB4;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isDebug()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ:LX/0ife;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ife;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_3
    if-eqz v2, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ:LX/0ife;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ife;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->logException(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_3
.end method
