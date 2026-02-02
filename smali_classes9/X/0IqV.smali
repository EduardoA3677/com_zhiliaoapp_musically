.class public final LX/0IqV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.findschoolfriends.schoolusers.SchoolUsersListViewModel$onLoadMore$2$1$1$schoolFriendsResponse$1"
    f = "SchoolUsersListViewModel.kt"
    l = {
        0x6c
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
        "Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolFriendsResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

.field public final synthetic LLILL:LX/04RX;

.field public final synthetic LLILLIZIL:LX/0IqT;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;LX/04RX;LX/0IqT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;",
            "LX/04RX;",
            "LX/0IqT;",
            "LX/02wT<",
            "-",
            "LX/0IqV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IqV;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    iput-object p2, p0, LX/0IqV;->LLILL:LX/04RX;

    iput-object p3, p0, LX/0IqV;->LLILLIZIL:LX/0IqT;

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

    new-instance v3, LX/0IqV;

    iget-object v2, p0, LX/0IqV;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    iget-object v1, p0, LX/0IqV;->LLILL:LX/04RX;

    iget-object v0, p0, LX/0IqV;->LLILLIZIL:LX/0IqT;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0IqV;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;LX/04RX;LX/0IqT;LX/02wT;)V

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
    .locals 22

    move-object/from16 v4, p1

    const-string v7, "SchoolUsersListViewModel@bdc3.onLoadMore$2$1$1$schoolFriendsResponse$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v3, v1, LX/0IqV;->LL:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_4

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v1, LX/0IqV;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;->LLILIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolFriendsAPI;

    iget-object v3, v1, LX/0IqV;->LLILL:LX/04RX;

    iget-object v11, v3, LX/04RX;->LIZ:Ljava/lang/String;

    iget-object v3, v1, LX/0IqV;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;->LLILLIZIL:LX/06G8;

    const-string v17, ","

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x3e

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, LX/0IqV;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    iget-object v13, v3, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;->LLILLJJLI:Ljava/lang/Long;

    iget-object v3, v1, LX/0IqV;->LLILLIZIL:LX/0IqT;

    iget-object v3, v3, LX/0IqT;->LLILL:Lkotlin/Pair;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    :cond_2
    iget-object v3, v1, LX/0IqV;->LLILLIZIL:LX/0IqT;

    iget-object v3, v3, LX/0IqT;->LLILL:Lkotlin/Pair;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    :cond_3
    iget-object v4, v1, LX/0IqV;->LLILLIZIL:LX/0IqT;

    iget-boolean v6, v4, LX/0IqT;->LL:Z

    iget-object v3, v1, LX/0IqV;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    iget-boolean v5, v3, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;->LLILL:Z

    iget-boolean v4, v4, LX/0IqT;->LLILIL:Z

    const/16 v3, 0x14

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    iput v2, v1, LX/0IqV;->LL:I

    const v9, 0xdcb40

    move-object/from16 v19, v1

    invoke-interface/range {v8 .. v19}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolFriendsAPI;->getSchoolFriends(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
