.class public Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;
.super Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusPageAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/ContainerAbility;
.implements LX/0a0A;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final synthetic LLLL:[LX/10fb;
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

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:LX/12nk;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:LX/0o6h;

.field public LLJJJJLIIL:LX/0Cze;

.field public LLJJL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJL:LX/12pB;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:F

.field public final LLJLLL:F

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:F

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:Z

.field public LLLII:Z

.field public LLLIIII:Z

.field public LLLIIIIL:Z

.field public LLLIIIL:Z

.field public final LLLIIL:LX/14is;

.field public final LLLIILIL:LX/14is;

.field public LLLIL:Ljava/lang/Integer;

.field public LLLILZ:Ljava/lang/Integer;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;

.field public LLLJ:Ljava/lang/Boolean;

.field public LLLJIL:J

.field public final LLLJL:Lkotlin/jvm/internal/AwS551S0100000_8;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    const-string v1, "campusVM"

    const-string v0, "getCampusVM()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    const-string v1, "containerVM"

    const-string v0, "getContainerVM()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    sget-object v0, LX/0IWw;->FIND_SCHOOL_FRIENDS:LX/0IWw;

    move-object v4, p0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusPageAssem;-><init>(LX/0IWw;)V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/4 v0, 0x3

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJIJIIJIL:LX/05ta;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJIJIL:LX/05ta;

    const/16 v0, 0x8

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJLIL:LX/05ta;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJLILLLLZIIL:LX/05ta;

    const/16 v0, 0x12

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJLL:LX/05ta;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-boolean v1, LX/0s8M;->LJIIIZ:Z

    if-eqz v1, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJLLIL:F

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJLLL:F

    const/16 v0, 0x15

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJZ:LX/05ta;

    const/16 v0, 0xf

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJZIJLIL:LX/05ta;

    const/16 v0, 0xb

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLL:LX/05ta;

    const/16 v0, 0xd

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLF:LX/05ta;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLFF:F

    const/16 v0, 0x9

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLFFI:LX/05ta;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLFZ:LX/05ta;

    sget-object v0, LX/0JBV;->LIZ:LX/0JBV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JBV;->LIZ()Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLI:Z

    iput-boolean v11, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLIIIL:Z

    sget-object v0, LX/0JAx;->LIZ:LX/0JAx;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLIIL:LX/14is;

    sget-object v0, LX/0IWY;->SUCCEED_ADD:LX/0IWY;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLIILIL:LX/14is;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLILZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLILZLLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;I)V

    iput-object v1, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLJL:Lkotlin/jvm/internal/AwS551S0100000_8;

    return-void
.end method


# virtual methods
.method public final Bx0()LX/03JO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLIIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    return-object v0
.end method

.method public final Gm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Km2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLIIII:Z

    return v0
.end method

.method public final LJZL()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jVS;

    const-string v1, "FindSchoolFriendsPage"

    const-string v0, "on page resume"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IYB;

    invoke-virtual {v0}, LX/0IYB;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "has_entered_find_school_friends_page"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IYB;

    invoke-virtual {v0}, LX/0IYB;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLIIL:LX/14is;

    sget-object v0, LX/0JAz;->LIZ:LX/0JAz;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Rt1()LX/03JO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLIILIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    return-object v0
.end method

.method public final T91(LX/0Iqc;Lkotlin/Pair;ZLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Iqc;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IWk;

    iget-object v1, v0, LX/0IWk;->LLILLL:LX/0IRV;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->getEnterFrom()LX/0IWt;

    move-result-object v10

    iget-object v9, v1, LX/0IRV;->LIZ:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLII:Z

    iget-object v7, v1, LX/0IRV;->LIZIZ:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLIL:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLILZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->on()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->on()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsTabProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsTabProtocol;->LJFF()LX/0J63;

    move-result-object v0

    invoke-virtual {v0}, LX/0J63;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v3, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLIIIIL:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, v10}, LX/0jRg;->LIZ(LX/0LPF;LX/0IWt;)V

    invoke-virtual {p1}, LX/0Iqc;->getParamValue()Ljava/lang/String;

    move-result-object v10

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "school_name"

    invoke-virtual {v2, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_first_time"

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "school_id"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "popular_filter_on"

    invoke-virtual {v2, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "current_member_cnt"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group_num"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "school_group_total_cnt"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab_num"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "click_tab_name"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_red_dot"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0Iqc;->SHOW:LX/0Iqc;

    if-ne p1, v0, :cond_3

    const-string v0, "show_tab_name"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "year_filter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "year_filter_end"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "school_community_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final V92()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IWk;

    iget-object v0, v0, LX/0IWk;->LLILZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnterFrom()LX/0IWt;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->getEnterFrom()LX/0IWt;

    move-result-object v0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iH1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IWk;

    iget-object v0, v0, LX/0IWk;->LLILLL:LX/0IRV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IRV;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final ir2(LX/0Iqc;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/SchoolUsersAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/SchoolUsersAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/SchoolUsersAbility;->C52()Lkotlin/Pair;

    move-result-object v2

    :goto_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/SchoolUsersAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/SchoolUsersAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/SchoolUsersAbility;->Ze0()Z

    move-result v0

    :goto_1
    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->T91(LX/0Iqc;Lkotlin/Pair;ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final lm()V
    .locals 34

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v10, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLIZLLLIL:Landroid/content/Context;

    if-nez v10, :cond_0

    invoke-super {v11}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void

    :cond_0
    new-instance v3, LX/12nR;

    const/4 v9, 0x0

    invoke-direct {v3, v10, v9}, LX/12nR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v10}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v13, 0x5

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x7

    if-eqz v0, :cond_6

    new-array v1, v2, [I

    const-string v0, "#120B2F"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v7

    const-string v0, "#130C2E"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v8

    const-string v0, "#250727"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v4

    const-string v0, "#260A17"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v12

    const-string v0, "#27120B"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v5

    const-string v0, "#2B1609"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v13

    const-string v0, "#2E1A09"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v6

    :goto_0
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v0, LX/0CHg;

    invoke-direct {v0, v1, v2, v11, v10}, LX/0CHg;-><init>([I[FLcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v3}, Lcom/bytedance/assem/arch/view/UISlotAssem;->en(Landroid/view/View;)V

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/12nS;

    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, -0x1

    invoke-direct {v1, v5, v0}, LX/12nS;-><init>(II)V

    invoke-static {v10}, LX/07SK;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-direct {v2, v10, v9, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v14, LX/073o;

    invoke-direct {v14}, LX/073o;-><init>()V

    new-array v12, v8, [LX/0j4G;

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v4, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x54c

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;I)V

    invoke-virtual {v4, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v4, v12, v7

    invoke-virtual {v14, v12}, LX/073o;->LJ([LX/0j4G;)V

    iget-boolean v0, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLI:Z

    if-eqz v0, :cond_1

    new-array v12, v8, [LX/0j4G;

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0107f6

    iput v0, v4, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x54b

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;I)V

    invoke-virtual {v4, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v4, v12, v7

    invoke-virtual {v14, v12}, LX/073o;->LIZIZ([LX/0j4G;)V

    :cond_1
    new-array v12, v8, [LX/0j4G;

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010358

    iput v0, v4, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x41

    invoke-direct {v1, v2, v11, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lcom/bytedance/tux/navigation/TuxNavBar;Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;I)V

    invoke-virtual {v4, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "title_bar_menu_entrance_tag"

    iput-object v0, v4, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    aput-object v4, v12, v7

    invoke-virtual {v14, v12}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v2, v14}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v2, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v12, 0x11

    invoke-direct {v0, v5, v4, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v13, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->getEnterFrom()LX/0IWt;

    move-result-object v15

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->on()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :goto_1
    sget-object v0, LX/0J63;->USER:LX/0J63;

    invoke-virtual {v0}, LX/0J63;->getValue()Ljava/lang/String;

    move-result-object v14

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-static {v1, v15}, LX/0jRg;->LIZ(LX/0LPF;LX/0IWt;)V

    const-string v15, "enter_method"

    const-string v0, "click_profile_school"

    invoke-virtual {v1, v15, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v1, v0, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_num"

    invoke-virtual {v1, v13, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_school_page_add_icon_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v2, v10, v9, v6, v7}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v15, 0x7f060394

    invoke-virtual {v2, v15}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/4 v1, 0x0

    const/16 v17, 0x2bc

    const/16 v25, 0x0

    const/16 v24, 0xf5

    move/from16 v18, v1

    move/from16 v19, v1

    move-object/from16 v20, v9

    move/from16 v21, v1

    move/from16 v22, v7

    move-object/from16 v23, v9

    move/from16 v16, v1

    invoke-static/range {v16 .. v24}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLFF:F

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    const/16 v0, 0x21

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v2, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v13, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v13, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-boolean v12, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLI:Z

    if-eqz v12, :cond_4

    iget-object v12, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLF:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_2
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-boolean v12, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLI:Z

    if-eqz v12, :cond_3

    iget-object v12, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLF:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_3
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iput-object v2, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v12, LX/0Cze;

    invoke-direct {v12, v10, v9, v6}, LX/0Cze;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v12, v8}, LX/12on;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v12, v8}, LX/12on;->setNestedScrollEnabledWhenNonTouch(Z)V

    sget-object v0, LX/0DPU;->REFRESH:LX/0DPU;

    invoke-virtual {v12, v0}, LX/12on;->setScrollMode(LX/0DPU;)V

    sget-object v0, LX/0dbW;->ONLY_TOP:LX/0dbW;

    invoke-virtual {v12, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    const/high16 v0, 0x44160000    # 600.0f

    invoke-virtual {v12, v0}, LX/12on;->setSpringStiffness(F)V

    new-instance v13, LX/12nS;

    invoke-direct {v13, v5, v5}, LX/12nS;-><init>(II)V

    invoke-static {v10}, LX/07SK;->LIZLLL(Landroid/content/Context;)I

    move-result v2

    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v12, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJJJLIIL:LX/0Cze;

    new-instance v2, LX/0JTB;

    invoke-direct {v2, v10, v9, v6}, LX/0JTB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v2, v8}, LX/0JTB;->setRemoveTopInsets(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LX/12nR;

    invoke-direct {v3, v10, v9}, LX/12nR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/12nk;

    invoke-direct {v2, v10, v9}, LX/12nk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, LX/12nk;->setElevation(F)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, v1}, LX/12nk;->setTargetElevation(F)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iput-object v2, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJJ:LX/12nk;

    iget-object v1, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLJL:Lkotlin/jvm/internal/AwS551S0100000_8;

    new-instance v0, LX/0JAS;

    invoke-direct {v0, v1}, LX/0JAS;-><init>(Lkotlin/jvm/internal/AwS551S0100000_8;)V

    invoke-virtual {v2, v0}, LX/12nk;->LIZ(LX/0rBn;)V

    new-instance v13, LX/12nS;

    invoke-direct {v13, v5, v4}, LX/12nS;-><init>(II)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    new-instance v0, LX/0JAp;

    invoke-direct {v0}, LX/0JAp;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setDragCallback(LX/12nY;)V

    invoke-virtual {v13, v1}, LX/12nS;->LIZIZ(LX/12mP;)V

    invoke-virtual {v3, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, LX/12pB;

    invoke-direct {v13, v10, v9}, LX/12pB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/12nl;

    invoke-direct {v1, v4}, LX/12nl;-><init>(I)V

    const/16 v0, 0x13

    iput v0, v1, LX/12nl;->LIZ:I

    invoke-virtual {v2, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJL:LX/12pB;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, LX/12pA;

    invoke-direct {v0, v4}, LX/12pA;-><init>(I)V

    iget-object v14, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJLL:LX/05ta;

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v14, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v13, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v0, v10, v9, v6, v7}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0, v15}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/4 v13, 0x3

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v26, 0x384

    move/from16 v27, v25

    move/from16 v28, v25

    move-object/from16 v29, v9

    move/from16 v30, v25

    move/from16 v31, v7

    move-object/from16 v32, v9

    move/from16 v33, v24

    invoke-static/range {v25 .. v33}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v13, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJLLIL:F

    invoke-virtual {v0, v13}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget v13, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJLLL:F

    invoke-virtual {v0, v13}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    const/4 v13, 0x5

    invoke-virtual {v0, v13}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setTextAlignment(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v4, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v4, LX/0o6h;

    invoke-direct {v4, v10, v9, v6}, LX/0o6h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v4, v8}, LX/0o6h;->setLayoutVariant(I)V

    new-instance v1, LX/12nl;

    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/12nl;-><init>(I)V

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0J5t;

    invoke-direct {v0, v4, v11}, LX/0J5t;-><init>(LX/0o6h;Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;)V

    invoke-virtual {v4, v0}, LX/0o6h;->LIZ(LX/0o6l;)V

    iput-object v4, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJJJJIL:LX/0o6h;

    new-instance v2, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-direct {v2, v10, v9, v7}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/12nS;

    invoke-direct {v1, v5, v5}, LX/12nS;-><init>(II)V

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v0}, LX/12nS;->LIZIZ(LX/12mP;)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v1, LX/07Ue;

    invoke-direct {v1}, LX/07Ue;-><init>()V

    sget-object v0, LX/07Ud;->FRAGMENTS_NO_DESTROY:LX/07Ud;

    iput-object v0, v1, LX/07Ue;->LJII:LX/07Ud;

    invoke-interface {v6, v1}, LX/0kr3;->LIZ(LX/0kPy;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->on()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsTabProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsTabProtocol;->LJ()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iget-object v12, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLL:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto/16 :goto_3

    :cond_4
    iget-object v12, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLL:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto/16 :goto_2

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_6
    new-array v1, v2, [I

    const-string v0, "#EBF3FF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v7

    const-string v0, "#EDF0FC"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v8

    const-string v0, "#FDEAF3"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v4

    const-string v0, "#FEEFE6"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v12

    const-string v0, "#FEF4E2"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v5

    const-string v0, "#FFEED8"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v13

    const-string v0, "#FFE9D7"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v6

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->on()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v7, 0x1

    if-ltz v7, :cond_8

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsTabProtocol;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsTabProtocol;->LIZ(I)Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v1

    goto :goto_5

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_9
    new-instance v0, LX/0JAP;

    move-object v8, v10

    move-object v9, v4

    move-object v4, v0

    move-object v5, v1

    move-object v6, v11

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, LX/0JAP;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;Ljava/util/List;Landroid/content/Context;LX/0o6h;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_6

    :cond_a
    invoke-interface {v6}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v1

    invoke-virtual {v1}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v5, v9}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_b
    iget-object v2, v11, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v2, :cond_c

    new-instance v1, LX/0kr0;

    new-instance v0, LX/0JAQ;

    invoke-direct {v0, v3}, LX/0JAQ;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v4, v2, v8, v0}, LX/0kr0;-><init>(LX/0o6h;Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;ZLX/0gtq;)V

    invoke-virtual {v1}, LX/0kr0;->LIZ()V

    :cond_c
    :goto_6
    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x54d

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;I)V

    invoke-virtual {v12, v1}, LX/12on;->setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V

    invoke-super {v11}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3ee66666    # 0.45f
        0x3f1c28f6    # 0.61f
        0x3f30a3d7    # 0.69f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    return-object v0
.end method

.method public final nn()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v8, p0

    invoke-super {v8, p1}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusPageAssem;->om(Landroid/view/View;)V

    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageViewModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IWk;

    iget-object v0, v0, LX/0IWk;->LLILLL:LX/0IRV;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0IRV;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/04yR;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "timestamp_of_red_dot"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    sget-object v0, LX/0JB5;->COUNT_WITH_RED_DOT:LX/0JB5;

    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0JB4;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v0, v4, v1}, LX/0JB4;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageViewModel;LX/0JB5;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v9

    sget-object v10, LX/0JAm;->LL:LX/0JAm;

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x88

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;I)V

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v9

    sget-object v10, LX/0JAn;->LL:LX/0JAn;

    new-instance v12, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x89

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;I)V

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v9

    sget-object v10, LX/0Ios;->LL:LX/0Ios;

    new-instance v12, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x8a

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;I)V

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v9

    sget-object v10, LX/0Ixz;->LL:LX/0Ixz;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x8b

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;I)V

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->qn()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->sn()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0JB5;->COUNT:LX/0JB5;

    goto :goto_0
.end method

.method public final on()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsTabProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPagePause()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jVS;

    const-string v1, "FindSchoolFriendsPage"

    const-string v0, "on page pause"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLIIL:LX/14is;

    sget-object v0, LX/0JAy;->LIZ:LX/0JAy;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLIIII:Z

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onPublicGroupCreateFinish(LX/071n;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p1, LX/071n;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/071n;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/07Mf;->CAMPUS_GROUP:LX/07Mf;

    invoke-virtual {v0}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->nn()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x60462d68

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qn()V
    .locals 9

    const/16 v3, 0xa

    const-wide/16 v5, 0x64

    move-object v4, p0

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, LX/0Iji;

    const/4 v7, 0x0

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/0Iji;-><init>(ILcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;JLX/02wT;Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;)V

    const/4 v1, 0x3

    invoke-static {v0, v7, v7, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/16 v3, 0xa

    const-wide/16 v5, 0x64

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, LX/0Ijn;

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/0Ijn;-><init>(ILcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;JLX/02wT;Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;)V

    invoke-static {v0, v7, v7, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final sn()V
    .locals 9

    const/16 v3, 0xa

    const-wide/16 v5, 0x64

    move-object v4, p0

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, LX/0Ijj;

    const/4 v7, 0x0

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/0Ijj;-><init>(ILcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;JLX/02wT;Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;)V

    const/4 v1, 0x3

    invoke-static {v0, v7, v7, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/16 v3, 0xa

    const-wide/16 v5, 0x64

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, LX/0Ijk;

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/0Ijk;-><init>(ILcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;JLX/02wT;Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;)V

    invoke-static {v0, v7, v7, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final tn(I)V
    .locals 9

    iget-object v8, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJJ:LX/12nk;

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-gt p1, v0, :cond_8

    const/4 v4, 0x1

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLJ:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLJIL:J

    cmp-long v6, v2, v0

    if-ltz v6, :cond_4

    invoke-virtual {v8, v4, v7, v7}, LX/12nk;->LJ(ZZZ)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLJ:Ljava/lang/Boolean;

    const-wide/16 v0, 0x12c

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLJIL:J

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->getEnterFrom()LX/0IWt;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->on()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsTabProtocol;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsTabProtocol;->LJFF()LX/0J63;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0J63;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->on()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, v6}, LX/0jRg;->LIZ(LX/0LPF;LX/0IWt;)V

    const-string v1, "enter_method"

    const-string v0, "click_profile_school"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "swipe_up_tab_name"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_num"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_school_page_tab_swipe_up"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    if-gtz p1, :cond_6

    if-eqz v4, :cond_6

    sget-object v2, LX/0dbW;->ONLY_TOP:LX/0dbW;

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJJJLIIL:LX/0Cze;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/12on;->getOverScrollMode()LX/0dbW;

    move-result-object v0

    if-eq v0, v2, :cond_5

    iget-boolean v0, v1, LX/12on;->LLJZIJLIL:Z

    if-nez v0, :cond_5

    invoke-virtual {v1, v2}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    :cond_5
    return-void

    :cond_6
    sget-object v2, LX/0dbW;->NONE:LX/0dbW;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final yh1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLIIIIL:Z

    return v0
.end method
