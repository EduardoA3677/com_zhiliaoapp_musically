.class public final LX/0IPF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.findschoolfriends.FindSchoolFriendsPageAssem$onSearchClick$1"
    f = "FindSchoolFriendsPageAssem.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;",
            "LX/02wT<",
            "-",
            "LX/0IPF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IPF;->LL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

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

    new-instance v1, LX/0IPF;

    iget-object v0, p0, LX/0IPF;->LL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    invoke-direct {v1, v0, p2}, LX/0IPF;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;LX/02wT;)V

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

    const-string v4, "FindSchoolFriendsPageAssem@96d.onSearchClick$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IPF;->LL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v3

    sget-object v2, LX/0IWw;->SEARCH_SCHOOL_FRIENDS:LX/0IWw;

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x8d

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0IWw;Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
