.class public final Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;
.super Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusPageAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLII:J


# instance fields
.field public final LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:LX/11AO;

.field public LLJJJ:LX/11AV;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public LLJJJJLIIL:LX/040L;

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

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:Ljava/lang/String;

.field public LLLFFI:Ljava/lang/String;

.field public final LLLFZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    const-string v1, "campusVM"

    const-string v0, "getCampusVM()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    const-string v1, "verifySchoolVM"

    const-string v0, "getVerifySchoolVM()Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLLI:[LX/10fb;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLLII:J

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v0, LX/0IWw;->ENTER_PIN:LX/0IWw;

    move-object v2, p0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusPageAssem;-><init>(LX/0IWw;)V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x583

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x57f

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1eb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x204

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJL:LX/05ta;

    const/16 v0, 0x1ff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0x203

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJL:LX/05ta;

    const/16 v0, 0x202

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJLIL:LX/05ta;

    const/16 v0, 0x200

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJLILLLLZIIL:LX/05ta;

    const/16 v0, 0x206

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJLL:LX/05ta;

    const/16 v0, 0x201

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJLLIL:LX/05ta;

    const/16 v0, 0x205

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJLLL:LX/05ta;

    const/16 v0, 0x207

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJZ:LX/05ta;

    const/16 v0, 0x1fe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJZIJLIL:LX/05ta;

    const-string v0, ""

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLLFF:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x582

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLLFZ:LX/05ta;

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->nn()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->getEnterFrom()LX/0IWt;

    move-result-object v1

    sget-object v0, LX/0IPl;->SHOW:LX/0IPl;

    invoke-static {v1, v0}, LX/0IXc;->LJIIIZ(LX/0IWt;LX/0IPl;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJIJIL:LX/11AO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11AO;->LIZJ()V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJIJIL:LX/11AO;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, LX/11AO;->LJ(Ljava/lang/CharSequence;Z)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0IPo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0IPo;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final lm()V
    .locals 21

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLIZLLLIL:Landroid/content/Context;

    if-nez v5, :cond_0

    invoke-super {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x580

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;I)V

    invoke-static {v5, v1}, LX/07SK;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v3

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/0Cpv;

    invoke-direct {v4}, LX/0Cpv;-><init>()V

    const v0, 0x7f040141

    iput v0, v4, LX/0Cpv;->LIZ:I

    invoke-virtual {v4, v5}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v14, -0x2

    invoke-direct {v4, v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v8, 0x0

    const/4 v0, 0x6

    const/4 v15, 0x0

    invoke-direct {v10, v5, v8, v0, v15}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v4, 0x7f125aed

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(I)V

    const/16 v4, 0x7b

    invoke-virtual {v10, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v10, v4}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    const v4, 0x7f060394

    invoke-virtual {v10, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v9, 0x11

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJLIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v7, v5, v8, v0, v15}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v4, LX/0IpW;->LIZ:LX/0IpW;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IpW;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f125afd

    :goto_0
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    const/16 v4, 0x29

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v4, 0x7f060393

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v13, -0x1

    iget-object v4, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/16 v20, 0x74

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-static/range {v13 .. v20}, LX/07SK;->LIZIZ(IIIIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v7, LX/11AO;

    invoke-direct {v7, v5, v8, v0}, LX/11AO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_1
    const-string v4, "******"

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v9, v12, 0x1

    const/16 v4, 0x20

    if-eq v10, v4, :cond_2

    const/16 v4, 0x2d

    if-eq v10, v4, :cond_2

    :goto_1
    add-int/lit8 v11, v11, 0x1

    move v12, v9

    if-lt v11, v0, :cond_1

    rsub-int/lit8 v4, v13, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/02EL;

    invoke-direct {v4, v8}, LX/02EL;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v4}, LX/11AO;->setPattern(LX/02EL;)V

    sget-object v4, LX/0tJX;->NUMERIC:LX/0tJX;

    invoke-virtual {v7, v4}, LX/11AO;->setPinType(LX/0tJX;)V

    iget-object v4, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLLFZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IXP;

    invoke-virtual {v7, v4}, LX/11AO;->setListener(LX/11AQ;)V

    invoke-virtual {v7, v6}, LX/11AO;->setAutoWidth(Z)V

    invoke-virtual {v7, v15}, LX/11AO;->setDeleteAllAfterError(Z)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v6, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJIJIL:LX/11AO;

    new-instance v6, LX/11AV;

    const/4 v4, 0x0

    invoke-direct {v6, v5, v4, v0}, LX/11AV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v4, LX/0IoQ;->LIZ:LX/0IoQ;

    invoke-virtual {v6, v4}, LX/11AV;->setMessageStyle(LX/11AX;)V

    const v4, 0x7f125b08

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0IoP;

    invoke-direct {v4}, LX/0IoP;-><init>()V

    invoke-virtual {v6, v4}, LX/11AV;->setMessageIcon(LX/0tSQ;)V

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v4, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/16 v20, 0x74

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-static/range {v13 .. v20}, LX/07SK;->LIZIZ(IIIIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJJ:LX/11AV;

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJLLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v16

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-static/range {v13 .. v20}, LX/07SK;->LIZIZ(IIIIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    const v4, 0x7f125ae9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v8, 0x30

    const/16 v10, 0x2a

    const v4, 0x7f06039b

    invoke-static {v5, v10, v4, v9, v8}, LX/07SK;->LJFF(Landroid/content/Context;IILjava/lang/Integer;I)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v4, LX/12vh;

    invoke-direct {v4, v14, v14}, LX/12vh;-><init>(II)V

    iput v15, v4, LX/12vh;->startToStart:I

    iput v15, v4, LX/12vh;->topToTop:I

    iput v15, v4, LX/12vh;->bottomToBottom:I

    invoke-virtual {v6, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v8, 0x7f060396

    const/16 v4, 0x38

    const/4 v9, 0x0

    invoke-static {v5, v10, v8, v9, v4}, LX/07SK;->LJFF(Landroid/content/Context;IILjava/lang/Integer;I)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v10

    new-instance v8, LX/12vh;

    invoke-direct {v8, v14, v14}, LX/12vh;-><init>(II)V

    iput v11, v8, LX/12vh;->startToEnd:I

    iput v15, v8, LX/12vh;->topToTop:I

    iput v15, v8, LX/12vh;->bottomToBottom:I

    iget-object v4, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v8, Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-direct {v8, v5, v9, v0, v15}, Lcom/bytedance/tux/status/loading/TuxSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v7, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v7, LX/12vh;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v7, v4, v0}, LX/12vh;-><init>(II)V

    iput v15, v7, LX/12vh;->endToEnd:I

    iput v15, v7, LX/12vh;->topToTop:I

    iput v15, v7, LX/12vh;->bottomToBottom:I

    invoke-virtual {v6, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJJJJIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/assem/arch/view/UISlotAssem;->en(Landroid/view/View;)V

    invoke-super {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void

    :cond_2
    sub-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v9

    goto/16 :goto_1

    :cond_3
    const v4, 0x7f125aff

    goto/16 :goto_0
.end method

.method public final ln(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJIJIL:LX/11AO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/11AO;->LJI(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJJ:LX/11AV;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final nn()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLLI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    move-object v0, p1

    move-object v3, p0

    invoke-super {v3, v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusPageAssem;->om(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    move-result-object v6

    sget-object v7, LX/0InO;->LL:LX/0InO;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x96

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;I)V

    const/4 v4, 0x0

    const/4 v10, 0x6

    move-object v5, v3

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->nn()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v6

    sget-object v7, LX/0IoL;->LL:LX/0IoL;

    new-instance v9, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x97

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;I)V

    move-object v5, v3

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    move-result-object v6

    sget-object v7, LX/0InH;->LL:LX/0InH;

    new-instance v9, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x98

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;I)V

    move-object v5, v3

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    move-result-object v6

    sget-object v7, LX/0InI;->LL:LX/0InI;

    new-instance v9, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x99

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;I)V

    move-object v5, v3

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    move-result-object v1

    sget-object v2, LX/0InJ;->LL:LX/0InJ;

    new-instance v5, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1cd

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x581

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1ce

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;I)V

    const/4 v8, 0x4

    move-object v9, v4

    invoke-static/range {v1 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final on(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 7

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const v0, 0x7f125aeb

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-static {v1, p1, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x11

    goto :goto_2

    :cond_1
    move-object v4, v6

    goto :goto_1

    :cond_2
    move-object v1, v6

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, LX/0SA8;

    invoke-direct {v2}, LX/0SA8;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_1
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    return-object v5
.end method

.method public final onPagePause()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusPageAssem;->LLLILZJ()V

    return-void
.end method

.method public final qn()Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLLI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    return-object v0
.end method

.method public final sn()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJJJJIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLLF:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLL:Z

    if-nez v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v2, v1}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
