.class public final Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;
.super Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusPageAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLLILZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIJIIJIL:LX/0xSo;

.field public LLJJIJIL:LX/0o06;

.field public LLJJJ:Landroid/widget/FrameLayout;

.field public LLJJJIL:Landroid/widget/LinearLayout;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Landroid/widget/LinearLayout;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/14is;

.field public LLLIIII:Z

.field public final LLLIIIIL:LX/14is;

.field public LLLIIIL:J

.field public final LLLIIL:Z

.field public LLLIILIL:LX/040L;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    const-string v1, "campusVM"

    const-string v0, "getCampusVM()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    const-string v1, "schoolListVM"

    const-string v0, "getSchoolListVM()Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLILZJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    sget-object v0, LX/0IWw;->SELECT_SCHOOL:LX/0IWw;

    move-object v3, p0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusPageAssem;-><init>(LX/0IWw;)V

    sget-object v5, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x540

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x541

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v8

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x19a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJJJLIIL:LX/05ta;

    const/16 v0, 0x199

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJL:LX/05ta;

    const/16 v0, 0x19b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0x194

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJL:LX/05ta;

    const/16 v0, 0x18f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJLIL:LX/05ta;

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJLILLLLZIIL:LX/05ta;

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJLL:LX/05ta;

    const/16 v0, 0x18c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJLLIL:LX/05ta;

    const/16 v0, 0x18b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJLLL:LX/05ta;

    const/16 v0, 0x18d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJZ:LX/05ta;

    const/16 v0, 0x18e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJZIJLIL:LX/05ta;

    const/16 v0, 0x192

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLL:LX/05ta;

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLF:LX/05ta;

    const/16 v0, 0x196

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLFF:LX/05ta;

    const/16 v0, 0x197

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLFFI:LX/05ta;

    const/16 v0, 0x198

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLFZ:LX/05ta;

    const/16 v0, 0x195

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLI:LX/05ta;

    const-string v1, ""

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLII:LX/14is;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v2

    new-instance v1, LX/0IRc;

    invoke-direct {v1, v3, v2, v9}, LX/0IRc;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;LX/03rU;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v3, v0, v1}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    iput-object v2, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLIIIIL:LX/14is;

    sget-object v0, LX/0IpW;->LIZ:LX/0IpW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IpW;->LIZ()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLIIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x544

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x543

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJZL()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLIIII:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->getEnterFrom()LX/0IWt;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->Tk0()Z

    move-result v0

    xor-int/2addr v3, v0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-static {v1, v2}, LX/0jRg;->LIZ(LX/0LPF;LX/0IWt;)V

    const-string v0, "is_new_user"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_add_school_search"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLIIIL:J

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v1, LX/0IXb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LX/0IXb;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJIJIIJIL:LX/0xSo;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IWk;

    iget-object v0, v0, LX/0IWk;->LLILLL:LX/0IRV;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0IRV;->LIZ:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0xSo;->getEditTextLength()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0xSo;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public final lm()V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLIZLLLIL:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-super {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void

    :cond_0
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/assem/arch/view/UISlotAssem;->en(Landroid/view/View;)V

    new-instance v10, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v10, v1, v3, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    const/4 v2, 0x1

    new-array v12, v2, [LX/0j4G;

    new-instance v11, LX/0oAX;

    invoke-direct {v11}, LX/0oAX;-><init>()V

    invoke-virtual {v11}, LX/0oAX;->LIZLLL()V

    const v6, 0x7f0101b4

    iput v6, v11, LX/0oAX;->LIZJ:I

    iput-boolean v2, v11, LX/0oAX;->LIZLLL:Z

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v6, 0x542

    invoke-direct {v7, v0, v6}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;I)V

    invoke-virtual {v11, v7}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    aput-object v11, v12, v8

    invoke-virtual {v9, v12}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v7, LX/0j4C;

    invoke-direct {v7}, LX/0j4C;-><init>()V

    iget-boolean v6, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLIIL:Z

    if-eqz v6, :cond_4

    const v6, 0x7f125a71

    :goto_0
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v7, v9, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v10, v9}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, LX/0xSo;

    invoke-direct {v7, v1, v3, v5}, LX/0xSo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v7, v2}, LX/0xSo;->setSizeVariant(I)V

    const v6, 0x7f0107f6

    invoke-static {v7, v6}, LX/0xSo;->LJIIJ(LX/0xSo;I)V

    invoke-virtual {v7, v2}, LX/0xSo;->LJIIL(Z)V

    iget-boolean v6, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLIIL:Z

    if-eqz v6, :cond_3

    const v6, 0x7f125a70

    :goto_1
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0xSo;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2, v8}, LX/0xSo;->LJIIIZ(IZ)V

    iget-object v6, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/079B;

    invoke-virtual {v7, v6}, LX/0xSo;->LIZ(Landroid/text/TextWatcher;)V

    invoke-virtual {v7, v2}, LX/0xSo;->setMaxLines(I)V

    const/4 v6, 0x5

    invoke-virtual {v7, v6}, LX/0xSo;->setEditTextTextAlignment(I)V

    const/4 v8, -0x1

    const/4 v9, -0x2

    iget-object v6, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v6, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v6, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v13, 0x0

    const/16 v15, 0x60

    move v14, v13

    invoke-static/range {v8 .. v15}, LX/07SK;->LIZIZ(IIIIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJIJIIJIL:LX/0xSo;

    new-instance v8, LX/0o06;

    invoke-direct {v8, v1, v3}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v6, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLILZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0IRU;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/powerlist/PowerAdapter;

    const-class v6, LX/0IRU;

    invoke-virtual {v7, v9, v6}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIIL(LX/03u1;Ljava/lang/Class;)V

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v7, LX/0JmB;

    const/4 v6, 0x7

    invoke-direct {v7, v0, v6}, LX/0JmB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    const/4 v9, -0x1

    iget-object v6, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v16, 0x74

    move v10, v9

    move v11, v13

    move v13, v13

    move v14, v13

    move v15, v13

    invoke-static/range {v9 .. v16}, LX/07SK;->LIZIZ(IIIIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJIJIL:LX/0o06;

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/0Cpv;

    invoke-direct {v7}, LX/0Cpv;-><init>()V

    const v6, 0x7f0401cd

    iput v6, v7, LX/0Cpv;->LIZ:I

    invoke-virtual {v7, v1}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v14, -0x1

    invoke-direct {v7, v14, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f060395

    const/16 v9, 0x33

    const/16 v6, 0x38

    invoke-static {v1, v9, v7, v3, v6}, LX/07SK;->LJFF(Landroid/content/Context;IILjava/lang/Integer;I)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v11

    iget-boolean v7, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLIIL:Z

    if-eqz v7, :cond_2

    const v7, 0x7f125a6b

    :goto_2
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v10, v14, v15, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJLIL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v12, v7

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJLL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJLL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v16, 0x0

    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/16 v21, 0x74

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    invoke-static/range {v14 .. v21}, LX/07SK;->LIZIZ(IIIIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJJ:Landroid/widget/FrameLayout;

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v8, LX/0Cpv;

    invoke-direct {v8}, LX/0Cpv;-><init>()V

    const v7, 0x7f040015

    iput v7, v8, LX/0Cpv;->LIZ:I

    invoke-virtual {v8, v1}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v8, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJLLL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v10, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0x20

    const v8, 0x7f060393

    invoke-static {v1, v13, v8, v3, v6}, LX/07SK;->LJFF(Landroid/content/Context;IILjava/lang/Integer;I)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v12

    iget-boolean v7, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLIIL:Z

    if-eqz v7, :cond_1

    const v7, 0x7f125a6d

    :goto_3
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->nn()I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->nn()I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f060396

    invoke-static {v1, v9, v7, v3, v6}, LX/07SK;->LJFF(Landroid/content/Context;IILjava/lang/Integer;I)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v12

    const v9, 0x7f125a6e

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->nn()I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->nn()I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJL:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/16 v21, 0x74

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    invoke-static/range {v14 .. v21}, LX/07SK;->LIZIZ(IIIIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v9

    invoke-virtual {v4, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJJIL:Landroid/widget/LinearLayout;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, LX/0oBn;

    invoke-direct {v11, v1, v3, v5}, LX/0oBn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v11}, LX/0oBn;->LIZJ()V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v12, v9, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLF:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v21, 0x7c

    move v14, v14

    move v15, v15

    move/from16 v16, v16

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    invoke-static/range {v14 .. v21}, LX/07SK;->LIZIZ(IIIIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJJJ:Landroid/view/View;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, LX/0Cpv;

    invoke-direct {v10}, LX/0Cpv;-><init>()V

    const v9, 0x7f040021

    iput v9, v10, LX/0Cpv;->LIZ:I

    invoke-virtual {v10, v1}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLFF:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-direct {v10, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v9, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLFFI:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v13, v8, v3, v6}, LX/07SK;->LJFF(Landroid/content/Context;IILjava/lang/Integer;I)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v10

    const v8, 0x7f125a6a

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLFZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->nn()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->nn()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x33

    invoke-static {v1, v8, v7, v3, v6}, LX/07SK;->LJFF(Landroid/content/Context;IILjava/lang/Integer;I)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    const v1, 0x7f125a69

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->nn()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->nn()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJJJJIL:Landroid/widget/LinearLayout;

    invoke-super {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void

    :cond_1
    const v7, 0x7f125a6f

    goto/16 :goto_3

    :cond_2
    const v7, 0x7f125a6c

    goto/16 :goto_2

    :cond_3
    const v6, 0x7f125a72

    goto/16 :goto_1

    :cond_4
    const v6, 0x7f125a73

    goto/16 :goto_0
.end method

.method public final ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLILZJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    return-object v0
.end method

.method public final nn()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusPageAssem;->om(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Inq;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Inq;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onPagePause()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLIIII:Z

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJIJIIJIL:LX/0xSo;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IWk;

    iget-object v0, v0, LX/0IWk;->LLILLL:LX/0IRV;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0IRV;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJIJIIJIL:LX/0xSo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0xSo;->getEditTextLength()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0xSo;->setSelection(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLIILIL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLIILIL:LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusPageAssem;->LLLILZJ()V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
