.class public final LX/0IXq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.findschoolfriends.SearchSchoolMembersAssem$onCreateView$2$2$1"
    f = "SearchSchoolMembersAssem.kt"
    l = {
        0x75
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;",
            "LX/02wT<",
            "-",
            "LX/0IXq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IXq;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0IXq;

    iget-object v0, p0, LX/0IXq;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;

    invoke-direct {v1, v0, p2}, LX/0IXq;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;LX/02wT;)V

    return-object v1
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
    .locals 5

    const-string v4, "SearchSchoolMembersAssem@f4f6.onCreateView$2$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0IXq;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0IXq;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJJIL:LX/077o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_1
    iget-object v1, p0, LX/0IXq;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJJIL:LX/077o;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJIJI:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_2
    iget-object v0, p0, LX/0IXq;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->nn()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersViewModel;->LL:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IXq;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    iput v2, p0, LX/0IXq;->LL:I

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->nu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
