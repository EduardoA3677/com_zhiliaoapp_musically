.class public final LX/0IRU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IRv;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;)V
    .locals 0

    iput-object p1, p0, LX/0IRU;->LL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HA()LX/03JO;
    .locals 1

    iget-object v0, p0, LX/0IRU;->LL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLIIIIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    return-object v0
.end method

.method public final Ih1(LX/0IRe;)V
    .locals 8

    iget-object v0, p0, LX/0IRU;->LL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0IRU;->LL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusPageAssem;->LLLILZJ()V

    iget-object v0, p0, LX/0IRU;->LL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v3

    iget-object v0, p1, LX/0IRe;->LL:LX/0IRf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0IRV;

    iget-object v1, v0, LX/0IRf;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0IRf;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0IRV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x214

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IRV;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0IRU;->LL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->getEnterFrom()LX/0IWt;

    move-result-object v7

    iget-object v0, p1, LX/0IRe;->LL:LX/0IRf;

    iget-object v6, v0, LX/0IRf;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0IRf;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, p0, LX/0IRU;->LL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    iget-wide v3, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLIIIL:J

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->Tk0()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-static {v3, v7}, LX/0jRg;->LIZ(LX/0LPF;LX/0IWt;)V

    const-string v0, "school_name"

    invoke-virtual {v3, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "school_id"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "time_spent"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "is_new_user"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_school_search_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0IRU;->LL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0IPX;

    iget-object v0, p0, LX/0IRU;->LL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0IPX;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Tk0()Z
    .locals 1

    iget-object v0, p0, LX/0IRU;->LL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->Tk0()Z

    move-result v0

    return v0
.end method

.method public final getEnterFrom()LX/0IWt;
    .locals 1

    iget-object v0, p0, LX/0IRU;->LL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->getEnterFrom()LX/0IWt;

    move-result-object v0

    return-object v0
.end method
