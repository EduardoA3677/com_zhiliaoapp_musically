.class public Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;
.super Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusPageAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJZ:[LX/10fb;
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

.field public LLJJIJI:LX/0CWS;

.field public LLJJIJIIJIL:LX/0CWS;

.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;

    const-string v2, "campusVM"

    const-string v0, "getCampusVM()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v0, LX/0IWw;->EDIT_CAMPUS:LX/0IWw;

    move-object v2, p0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusPageAssem;-><init>(LX/0IWw;)V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1b6

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0x219

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0xd5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJJ:LX/05ta;

    const/16 v0, 0xa5

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJJIL:LX/05ta;

    const/16 v0, 0xd2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJJJ:LX/05ta;

    const/16 v0, 0xa4

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJJJJIL:LX/05ta;

    const/16 v0, 0xd4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJJJLIIL:LX/05ta;

    const/16 v0, 0xd3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJL:LX/05ta;

    const/16 v0, 0xa7

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0xa6

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJL:LX/05ta;

    const/16 v0, 0xa9

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJLIL:LX/05ta;

    const/16 v0, 0xaa

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJLILLLLZIIL:LX/05ta;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJLL:LX/05ta;

    const/16 v0, 0xab

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJLLIL:LX/05ta;

    sget-object v0, LX/0IpW;->LIZ:LX/0IpW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IpW;->LIZ()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJLLL:Z

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJZL()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->getEnterFrom()LX/0IWt;

    move-result-object v1

    sget-object v0, LX/0IPe;->SHOW:LX/0IPe;

    invoke-static {v1, v0}, LX/0IXc;->LIZLLL(LX/0IWt;LX/0IPe;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/GraduationYearPickerSheetFragment;->LLIZLLLIL:LX/0IPh;

    new-instance v3, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x7d

    invoke-direct {v3, v4, v2, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;Landroidx/lifecycle/LifecycleCoroutineScope;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v1, LX/0IPd;

    invoke-direct {v1, v3}, LX/0IPd;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "GraduationYearResultKey"

    invoke-virtual {v2, v0, v5, v1}, Landroidx/fragment/app/FragmentManager;->LLFZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;LX/13jq;)V

    :cond_0
    return-void
.end method

.method public final lm()V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v6, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLIZLLLIL:Landroid/content/Context;

    if-nez v6, :cond_0

    invoke-super {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x569

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;I)V

    invoke-static {v6, v2}, LX/07SK;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v14, 0x0

    invoke-direct {v7, v6, v5, v2, v14}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x7b

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060393

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    sget-object v0, LX/0IpW;->LIZ:LX/0IpW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IpW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f125aa2

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, LX/0CWS;

    invoke-direct {v9, v6}, LX/0CWS;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJLLL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f125a95

    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0CWS;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, LX/0CWS;->setArrowVisible(Z)V

    iput-object v9, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJIJI:LX/0CWS;

    new-instance v8, LX/0CWS;

    invoke-direct {v8, v6}, LX/0CWS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125a9a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0CWS;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, LX/0CWS;->setArrowVisible(Z)V

    iput-object v8, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJIJIIJIL:LX/0CWS;

    new-instance v7, LX/0CWS;

    invoke-direct {v7, v6}, LX/0CWS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125a9d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0CWS;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f125a9c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0CWS;->setContent(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, LX/0CWS;->setArrowVisible(Z)V

    const/4 v0, 0x3

    new-array v4, v0, [LX/0CWS;

    aput-object v9, v4, v14

    aput-object v8, v4, v10

    const/4 v0, 0x2

    aput-object v7, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v12, -0x2

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/16 v18, 0x40

    move/from16 v17, v14

    invoke-static/range {v11 .. v18}, LX/07SK;->LIZIZ(IIIIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_1
    const v0, 0x7f125a97

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f125aa3

    goto/16 :goto_0

    :cond_3
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/0Cpv;

    invoke-direct {v3}, LX/0Cpv;-><init>()V

    const v0, 0x7f0401f8

    iput v0, v3, LX/0Cpv;->LIZ:I

    invoke-virtual {v3, v6}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const v0, 0x800035

    invoke-direct {v3, v9, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v3, v6, v5, v2, v14}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJLLL:Z

    if-eqz v0, :cond_6

    const v0, 0x7f125a93

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x66

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, LY/ACListenerS84S0200000_8;

    const/16 v0, 0x19

    invoke-direct {v2, v6, v1, v0}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060397

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const v7, 0x7f06035f

    invoke-static {v7, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v5, LX/0CX3;

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v0, v2}, LX/0CX3;-><init>(FI)V

    invoke-static {v7, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v5, v0, v2}, LX/0CX3;->LJIIJ(FI)V

    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v3, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x50

    invoke-direct {v5, v11, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v4}, Lcom/bytedance/assem/arch/view/UISlotAssem;->en(Landroid/view/View;)V

    invoke-super {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void

    :cond_6
    const v0, 0x7f125a94

    goto/16 :goto_3
.end method

.method public final ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v0, p1

    move-object v2, p0

    invoke-super {v2, v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusPageAssem;->om(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v5

    sget-object v6, LX/0IoT;->LL:LX/0IoT;

    const/4 v7, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x90

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;I)V

    const/4 v9, 0x6

    move-object v4, v2

    move-object v7, v7

    move-object v8, v1

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v3

    sget-object v4, LX/0IoU;->LL:LX/0IoU;

    sget-object v5, LX/0IoV;->LL:LX/0IoV;

    new-instance v8, Lkotlin/jvm/internal/AwS583S0100000_8;

    const/16 v0, 0xb

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS583S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;I)V

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v6

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v4

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/GraduationYearPickerSheetFragment;->LLIZLLLIL:LX/0IPh;

    new-instance v3, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x7d

    invoke-direct {v3, v4, v2, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;Landroidx/lifecycle/LifecycleCoroutineScope;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v1, LX/0IPd;

    invoke-direct {v1, v3}, LX/0IPd;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "GraduationYearResultKey"

    invoke-virtual {v2, v0, v5, v1}, Landroidx/fragment/app/FragmentManager;->LLFZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;LX/13jq;)V

    :cond_0
    return-void
.end method
