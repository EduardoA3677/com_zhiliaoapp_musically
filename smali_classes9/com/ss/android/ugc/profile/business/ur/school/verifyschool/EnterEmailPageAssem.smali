.class public final Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;
.super Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusPageAssem;
.source "SourceFile"


# static fields
.field public static final LLL:LX/0IXM;

.field public static final synthetic LLLF:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJ:LX/0xSo;

.field public LLJJJIL:LX/11AV;

.field public LLJJJJ:LX/0D2z;

.field public LLJJJJJIL:LX/0JmJ;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    const-string v1, "campusVM"

    const-string v0, "getCampusVM()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    const-string v1, "verifySchoolVM"

    const-string v0, "getVerifySchoolVM()Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLLF:[LX/10fb;

    new-instance v0, LX/0IXM;

    invoke-direct {v0}, LX/0IXM;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLL:LX/0IXM;

    const/16 v0, 0x1f3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLLFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v0, LX/0IWw;->ENTER_EMAIL:LX/0IWw;

    move-object v2, p0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusPageAssem;-><init>(LX/0IWw;)V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x57a

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1e9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x57b

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1ea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x1fd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJJJLIIL:LX/05ta;

    const/16 v0, 0x1fc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJL:LX/05ta;

    const/16 v0, 0x1fb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0x1f5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJL:LX/05ta;

    const/16 v0, 0x1f8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJLIL:LX/05ta;

    const/16 v0, 0x1f9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJLILLLLZIIL:LX/05ta;

    const/16 v0, 0x1fa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJLL:LX/05ta;

    const/16 v0, 0x1f4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJLLIL:LX/05ta;

    const/16 v0, 0x1f6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJLLL:LX/05ta;

    const/16 v0, 0x1f7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x57c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJZIJLIL:LX/05ta;

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->nn()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->getEnterFrom()LX/0IWt;

    move-result-object v1

    sget-object v0, LX/0IPi;->SHOW:LX/0IPi;

    invoke-static {v1, v0}, LX/0IXc;->LJIIJJI(LX/0IWt;LX/0IPi;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0IXa;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0IXa;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final lm()V
    .locals 25

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLIZLLLIL:Landroid/content/Context;

    if-nez v5, :cond_0

    invoke-super {v6}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x57d

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;I)V

    invoke-static {v5, v1}, LX/07SK;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040061

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, v5}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, -0x2

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {v10, v5, v2, v0, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v8, LX/0IpW;->LIZ:LX/0IpW;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IpW;->LIZIZ()Z

    move-result v8

    if-nez v8, :cond_4

    const v8, 0x7f125b01

    :goto_0
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(I)V

    const/16 v8, 0x7b

    invoke-virtual {v10, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-virtual {v10, v8}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    const v8, 0x7f060394

    invoke-virtual {v10, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v16, 0x11

    move/from16 v8, v16

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v8, v6, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v9, v5, v2, v0, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v8, 0x29

    invoke-virtual {v9, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v8, 0x7f060393

    invoke-virtual {v9, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    move/from16 v8, v16

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v17, -0x1

    iget-object v8, v6, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJLIL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v20

    const/16 v24, 0x74

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v19, v1

    move/from16 v18, v3

    invoke-static/range {v17 .. v24}, LX/07SK;->LIZIZ(IIIIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v9, v6, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v11, LX/0xSo;

    invoke-direct {v11, v5, v2, v0}, LX/0xSo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v11, v7}, LX/0xSo;->setSizeVariant(I)V

    invoke-virtual {v11, v7}, LX/0xSo;->LJIIL(Z)V

    const v8, 0x7f125af8

    invoke-virtual {v5, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v11, v8}, LX/0xSo;->setPlaceholderText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x20

    invoke-virtual {v11, v9, v1}, LX/0xSo;->LJIIIZ(IZ)V

    iget-object v8, v6, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/079B;

    invoke-virtual {v11, v8}, LX/0xSo;->LIZ(Landroid/text/TextWatcher;)V

    const/4 v10, -0x1

    iget-object v8, v6, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v20

    const/16 v24, 0x74

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v19, v1

    move/from16 v17, v10

    move/from16 v18, v3

    invoke-static/range {v17 .. v24}, LX/07SK;->LIZIZ(IIIIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    invoke-virtual {v4, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v11, v6, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJJ:LX/0xSo;

    new-instance v12, LX/11AV;

    invoke-direct {v12, v5, v2, v0}, LX/11AV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v8, LX/0IoQ;->LIZ:LX/0IoQ;

    invoke-virtual {v12, v8}, LX/11AV;->setMessageStyle(LX/11AX;)V

    const v8, 0x7f125ae6

    invoke-virtual {v5, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v12, v8}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    new-instance v8, LX/0IoP;

    invoke-direct {v8}, LX/0IoP;-><init>()V

    invoke-virtual {v12, v8}, LX/11AV;->setMessageIcon(LX/0tSQ;)V

    const/16 v8, 0x8

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, v6, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJLL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v12, v6, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJJIL:LX/11AV;

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v11, v6, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v11, v6, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJL:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v23

    iget-object v11, v6, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v20

    const/16 v24, 0x34

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v19, v1

    move/from16 v17, v10

    move/from16 v18, v3

    invoke-static/range {v17 .. v24}, LX/07SK;->LIZIZ(IIIIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v10, v5, v2, v0, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v2, 0x7f125afa

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v2, 0x7f125af9

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0IpW;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v2, 0x7f125af6

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v12, v9, v1

    aput-object v11, v9, v7

    const v2, 0x7f125b00

    invoke-virtual {v14, v2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/0IpW;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f060395

    :goto_1
    invoke-static {v2, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_2
    new-instance v14, LX/0CiK;

    new-instance v7, LY/ACListenerS97S0100000_8;

    const/16 v2, 0x64

    invoke-direct {v7, v10, v2}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v14, v15, v7}, LX/0CiK;-><init>(ILandroid/view/View$OnClickListener;)V

    new-instance v9, LX/0CiK;

    new-instance v7, LY/ACListenerS97S0100000_8;

    const/16 v2, 0x63

    move v2, v2

    invoke-direct {v7, v10, v2}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v9, v15, v7}, LX/0CiK;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v15

    invoke-static {v2, v11, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    const/16 v2, 0x22

    if-ltz v15, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v15

    goto :goto_3

    :cond_2
    const/high16 v15, -0x1000000

    goto :goto_2

    :cond_3
    const v2, 0x7f060393

    goto :goto_1

    :cond_4
    const v8, 0x7f125afe

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v13, v14, v15, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    if-ltz v7, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    :try_start_1
    invoke-virtual {v13, v9, v7, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 v0, 0x51

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    sget-object v0, LX/0IpW;->LIZ:LX/0IpW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IpW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f060396

    :goto_4
    invoke-virtual {v10, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v0, -0x2

    invoke-direct {v7, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, LX/0D2z;

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-direct {v7, v5, v2, v0, v1}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f125af7

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v7, v1}, LX/0D2z;->setButtonVariant(I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v7, v6, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJJJ:LX/0D2z;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x50

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0JmJ;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v6, v0}, LX/0JmJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, v6, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJJJJIL:LX/0JmJ;

    invoke-virtual {v6, v8}, Lcom/bytedance/assem/arch/view/UISlotAssem;->en(Landroid/view/View;)V

    invoke-super {v6}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void

    :cond_7
    const v0, 0x7f060395

    goto/16 :goto_4
.end method

.method public final ln(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJJIL:LX/11AV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJJJ:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final nn()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLLF:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v0, p1

    move-object v4, p0

    invoke-super {v4, v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusPageAssem;->om(Landroid/view/View;)V

    sget-object v1, LX/0IpW;->LIZ:LX/0IpW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IpW;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    const-class v5, Lcom/ss/android/ugc/ur/school/service/UserCampusService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/ur/school/service/UserCampusService;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/ur/school/service/UserCampusService;->LJI(Ljava/lang/String;)LX/0IWl;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->nn()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->getEnterFrom()LX/0IWt;

    move-result-object v1

    invoke-virtual {v1}, LX/0IWt;->getInternalEnterFrom()LX/0JBa;

    move-result-object v2

    sget-object v1, LX/0JBa;->PERSONAL_HOMEPAGE:LX/0JBa;

    if-ne v2, v1, :cond_0

    if-nez v3, :cond_0

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0IP3;

    invoke-direct {v2, v4, v10}, LX/0IP3;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v10, v10, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJJ:LX/0xSo;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v4, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJJJ:LX/0D2z;

    if-eqz v3, :cond_2

    new-instance v2, LY/ACListenerS97S0100000_8;

    const/16 v1, 0x47

    invoke-direct {v2, v4, v1}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v3, v4, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f125afc

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->on()Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    move-result-object v7

    sget-object v8, LX/0InF;->LL:LX/0InF;

    const/4 v5, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0x95

    invoke-direct {v10, v4, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;I)V

    const/4 v11, 0x6

    move-object v6, v4

    move-object v9, v5

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->on()Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    move-result-object v2

    sget-object v3, LX/0InG;->LL:LX/0InG;

    new-instance v6, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v1, 0x7f

    invoke-direct {v6, v4, v0, v1}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;Landroid/view/View;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x57e

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1cc

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;I)V

    const/4 v9, 0x4

    move-object v10, v5

    invoke-static/range {v2 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->nn()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v5

    sget-object v6, LX/0IoK;->LL:LX/0IoK;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0x94

    invoke-direct {v8, v4, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    goto :goto_1
.end method

.method public final on()Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLLF:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJJJJIL:LX/0JmJ;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onPagePause()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusPageAssem;->LLLILZJ()V

    return-void
.end method
