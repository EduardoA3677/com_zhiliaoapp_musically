.class public final Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;
.super Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusPageAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJL:[LX/10fb;
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
.field public LLJJIII:LX/0mM8;

.field public LLJJIJI:LX/0o06;

.field public LLJJIJIIJIL:LX/0oCE;

.field public final LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJIL:LX/077o;

.field public LLJJJJ:LX/040L;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;

    const-string v1, "campusVM"

    const-string v0, "getCampusVM()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v0, LX/0IWw;->SEARCH_SCHOOL_FRIENDS:LX/0IWw;

    move-object v2, p0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusPageAssem;-><init>(LX/0IWw;)V

    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/4 v0, 0x6

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v0, 0x1

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJJJJIL:LX/05ta;

    const/16 v0, 0x23

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJJJLIIL:LX/05ta;

    return-void
.end method

.method public static ln(LX/0JA5;)I
    .locals 2

    sget-object v1, LX/0JA8;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v0, 0x7f040021

    return v0

    :cond_0
    const v0, 0x7f04001c

    return v0

    :cond_1
    const v0, 0x7f040015

    return v0
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJZL()V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->nn()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersViewModel;

    move-result-object v2

    sget-object v3, LX/0InM;->LL:LX/0InM;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x8c

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJJIL:LX/077o;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJIII:LX/0mM8;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJIII:LX/0mM8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    return-void
.end method

.method public final lm()V
    .locals 15

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void

    :cond_0
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f06034e

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    sget-object v0, LX/0JA7;->LL:LX/0JA7;

    invoke-static {v4, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    new-instance v11, LX/0mM8;

    const/4 v5, 0x0

    const/4 v2, 0x6

    invoke-direct {v11, v6, v5, v2}, LX/0mM8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v11}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    const v0, 0x7f125b5a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/0mM8;->setEditBackgroundRadius(F)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, LX/0mM8;->setShowSeparator(Z)V

    invoke-virtual {v11}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v7

    new-instance v1, LX/0JmV;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0JmV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v8, LX/0JRv;

    invoke-direct {v8}, LX/0JRv;-><init>()V

    sget-object v0, LX/0JAA;->SECONDARY:LX/0JAA;

    invoke-virtual {v8, v0}, LX/0JRv;->LIZIZ(LX/0JAA;)V

    const v0, 0x7f1218df

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/0JRv;->LJI:Ljava/lang/String;

    iget-object v0, v8, LX/0JRv;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v12, v7, v1, v0}, LX/0JRv;->LIZ(IIII)V

    new-instance v7, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1b4

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;I)V

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x80

    invoke-direct {v1, v7, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/0JRv;->LJFF:Landroid/view/View$OnClickListener;

    iget-object v0, v8, LX/0JRv;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v11, v8}, LX/0mM8;->setEndAction(LX/0JRw;)V

    iput-object v11, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJIII:LX/0mM8;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v4

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0JA6;

    invoke-direct {v0, v7, p0}, LX/0JA6;-><init>(Landroid/view/View;Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJIII:LX/0mM8;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v0, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, LX/0o06;

    invoke-direct {v8, v6, v5}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-array v1, v10, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUserItemCell;

    aput-object v0, v1, v9

    invoke-virtual {v8, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v1, LX/0JmB;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0JmB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iput-object v8, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJIJI:LX/0o06;

    sget-object v0, LX/0JBV;->LIZ:LX/0JBV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JBV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJIJI:LX/0o06;

    if-eqz v1, :cond_6

    new-instance v0, LX/05kT;

    invoke-direct {v0}, LX/05kT;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJIJI:LX/0o06;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0oCE;

    invoke-direct {v1, v6, v5, v2}, LX/0oCE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0JA5;->EMPTY_KEYWORD:LX/0JA5;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->on(LX/0JA5;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJIJIIJIL:LX/0oCE;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Lcom/bytedance/assem/arch/view/UISlotAssem;->en(Landroid/view/View;)V

    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void
.end method

.method public final nn()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersViewModel;

    return-object v0
.end method

.method public final on(LX/0JA5;)V
    .locals 5

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJIJIIJIL:LX/0oCE;

    if-eqz v3, :cond_0

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    invoke-static {p1}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->ln(LX/0JA5;)I

    move-result v0

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v1, LX/0JA8;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x7f121b5b

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v1, v2, LX/07Hb;->LIZLLL:I

    iput v0, v2, LX/07Hb;->LJ:I

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f121b5c

    goto :goto_0
.end method

.method public final onPagePause()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJIII:LX/0mM8;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJJIL:LX/077o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_1
    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJJIL:LX/077o;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJIJI:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJJJ:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJIII:LX/0mM8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_4
    return-void
.end method
