.class public final Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
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
.field public LLILZIL:I

.field public final LLILZLL:J

.field public LLIZ:Landroid/widget/EditText;

.field public LLIZLLLIL:Landroid/widget/TextView;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/widget/LinearLayout;

.field public LLJIJIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public LLJILJIL:LX/0D2z;

.field public LLJILJILJ:Landroid/widget/ImageView;

.field public LLJILLL:Landroid/widget/TextView;

.field public LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJI:Z

.field public final LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJIIJIL:LX/0Qbk;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    const-string v1, "createVM"

    const-string v0, "getCreateVM()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v12, p0

    invoke-direct {v12}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const/16 v0, 0xf

    iput v0, v12, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLILZIL:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, v12, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLILZLL:J

    const-class v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x302

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v11

    invoke-static {v12, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {v12}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v12}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x303

    invoke-direct {v7, v12, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, v12, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, v12}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v12}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v14, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v15, LX/0auL;->LIZ:LX/0auM;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x304

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static {v12, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const/16 v19, 0x1

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0Qbk;

    iget-wide v1, v12, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLILZLL:J

    const-wide/16 v3, 0x64

    new-instance v5, LX/0J17;

    invoke-direct {v5, v12}, LX/0J17;-><init>(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;)V

    invoke-direct/range {v0 .. v5}, LX/0Qbk;-><init>(JJLX/0Qbl;)V

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJJIJIIJIL:LX/0Qbk;

    return-void
.end method

.method public static cn(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v3, p0

    :goto_0
    if-lez v3, :cond_0

    add-int/lit8 v2, v3, -0x1

    aget-char v1, p0, v2

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public final Pm()V
    .locals 6

    invoke-static {}, LX/0ASi;->LIZ()Z

    move-result v0

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOehe9HL2Dufpkc3Cnl7sXmS9qd71cdF5Dc+QjQmn4qioRE="

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILJIL:LX/0D2z;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v4}, LX/0D2z;->setButtonVariant(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILJIL:LX/0D2z;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, v3}, LX/0D2z;->setEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLILZIL:I

    if-gt v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILJIL:LX/0D2z;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {v0, v3}, LX/0D2z;->setButtonVariant(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILJIL:LX/0D2z;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {v2, v4}, LX/0D2z;->setEnabled(Z)V

    return-void
.end method

.method public final Rm()V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    new-instance v0, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOehe9HL2Dufpkc3Cnl7sXmS9qd71cdF5Dc+QjQmn4qioRE="

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJIJIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {v0, v3}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILJILJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {v3, v4}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-static {}, LX/0ASi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Pm()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Ym()V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLILZIL:I

    if-gt v1, v0, :cond_3

    invoke-static {}, LX/0ASi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJIJIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    invoke-static {v4, v3}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Pm()V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJIJIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-static {v0, v2}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Um()Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v1, :cond_b

    move-object v1, v4

    :cond_b
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0J10;

    invoke-direct {v0, v2, v1}, LX/0J10;-><init>(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILJILJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    move-object v4, v0

    :cond_c
    invoke-static {v3, v4}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;

    return-object v0
.end method

.method public final Ym()V
    .locals 6

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJ:Landroid/view/View;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f06018a

    invoke-static {v0, v5}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILJIL:LX/0D2z;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v4}, LX/0D2z;->setButtonVariant(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJI:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJIJIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-static {v0, v1}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILJILJ:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILLL:Landroid/widget/TextView;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f124363

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILJIL:LX/0D2z;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {v3, v4}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_8
    move-object v0, v3

    goto :goto_0
.end method

.method public final Zm()V
    .locals 7

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v4, LX/0bYo;

    invoke-direct {v4}, LX/0bYo;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    new-instance v0, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOehe9HL2Dufpkc3Cnl7sXmS9qd71cdF5Dc+QjQmn4qioRE="

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v4, LX/0bYo;->LIZ:LX/0bYm;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v4, v4, LX/0bYo;->LIZ:LX/0bYm;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLILZIL:I

    if-le v1, v0, :cond_3

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v5, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZLLLIL:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJI:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILLL:Landroid/widget/TextView;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f121980

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f060354

    invoke-static {v0, v2}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void

    :cond_a
    move-object v0, v3

    goto :goto_1
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mix_name_max_length"

    const/16 v0, 0x19

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLILZIL:I

    const v1, 0x7f0b2564

    move-object/from16 v8, p1

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    const v1, 0x7f0b401d

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZLLLIL:Landroid/widget/TextView;

    const v1, 0x7f0b8c67

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJ:Landroid/view/View;

    const v1, 0x7f0b2215

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJI:Landroid/widget/LinearLayout;

    const v1, 0x7f0b44c1

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJIJIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    const v1, 0x7f0b103c

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILJIL:LX/0D2z;

    const v1, 0x7f0b1c80

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILJILJ:Landroid/widget/ImageView;

    const v1, 0x7f0b81b2

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILLL:Landroid/widget/TextView;

    const v1, 0x7f0b1ee6

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_27

    const-string v1, "input_method"

    invoke-static {v2, v1}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    check-cast v7, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {}, LX/0ASi;->LIZ()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const v2, 0x7f0b5553

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v3, LX/0Cls;->LIZJ:I

    const v2, 0x7f0108f4

    iput v2, v3, LX/0Cls;->LIZ:I

    const v2, 0x7f06018d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const/16 v5, 0x38

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v4, LX/06Am;->LJII:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v4, LX/06Am;->LJI:I

    const v2, 0x7f060016

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v3, v2}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Tm()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-object v2, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    :cond_2
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    :cond_3
    new-instance v5, LY/ARunnableS51S0200000_8;

    const/16 v2, 0xe

    invoke-direct {v5, v0, v7, v2}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x12c

    invoke-static {v6, v5, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    const-class v2, LX/0J12;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {v0, v2}, LX/0j1e;->LJIIIIZZ(LX/14fh;LX/0mSo;)LX/06yL;

    move-result-object v2

    check-cast v2, LX/0J13;

    if-eqz v2, :cond_26

    iget-object v9, v2, LX/0J13;->LIZLLL:Ljava/lang/String;

    :goto_1
    const/4 v6, 0x1

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v5, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    const-class v2, LX/0J12;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {v0, v2}, LX/0j1e;->LJIIIIZZ(LX/14fh;LX/0mSo;)LX/06yL;

    move-result-object v2

    check-cast v2, LX/0J13;

    if-eqz v2, :cond_9

    iget-object v9, v2, LX/0J13;->LIZIZ:Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v5, :cond_8

    const/4 v5, 0x0

    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_9
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v9, :cond_a

    const/4 v9, 0x0

    :cond_a
    new-instance v5, LX/0JmV;

    const/4 v2, 0x3

    invoke-direct {v5, v0, v2}, LX/0JmV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-class v2, LX/0J12;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {v0, v2}, LX/0j1e;->LJIIIIZZ(LX/14fh;LX/0mSo;)LX/06yL;

    move-result-object v2

    check-cast v2, LX/0J13;

    if-eqz v2, :cond_25

    iget v2, v2, LX/0J13;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_2
    const-string v9, "enter_playlist_name"

    const-string v11, "enter_from"

    const/4 v15, 0x2

    const v13, 0x7f123c52

    const v5, 0x7f123b71

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_17

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_3
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILJIL:LX/0D2z;

    if-nez v5, :cond_b

    const/4 v5, 0x0

    :cond_b
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v13}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_4
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Tm()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v2

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILIL:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v11, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v9, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    :goto_5
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILJILJ:Landroid/widget/ImageView;

    if-nez v9, :cond_d

    const/4 v9, 0x0

    :cond_d
    new-instance v5, LY/ACListenerS97S0100000_8;

    const/16 v2, 0x2c

    invoke-direct {v5, v0, v2}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b79ed

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    new-array v8, v6, [LX/0j4G;

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    invoke-virtual {v6}, LX/0oAX;->LIZLLL()V

    const v2, 0x7f010334

    iput v2, v6, LX/0oAX;->LIZJ:I

    new-instance v5, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v2, 0x2c

    invoke-direct {v5, v0, v7, v2}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;Landroid/view/inputmethod/InputMethodManager;I)V

    invoke-virtual {v6, v5}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v6, v8, v1

    invoke-virtual {v9, v8}, LX/073o;->LJ([LX/0j4G;)V

    iput-boolean v1, v9, LX/073o;->LIZLLL:Z

    invoke-virtual {v10, v9}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILJIL:LX/0D2z;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    :cond_e
    invoke-static {v2, v3, v4}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILJIL:LX/0D2z;

    if-nez v4, :cond_f

    const/4 v4, 0x0

    :cond_f
    new-instance v3, Lh56/AbS28S0200000_8;

    const/4 v2, 0x6

    invoke-direct {v3, v0, v7, v2}, Lh56/AbS28S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Tm()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v9

    sget-object v10, LX/0J0H;->LL:LX/0J0H;

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v2, 0xd6

    invoke-direct {v12, v0, v2}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x306

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v2, 0xe3

    invoke-direct {v14, v0, v2}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;I)V

    move-object/from16 v16, v11

    invoke-static/range {v9 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Zm()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Ym()V

    invoke-static {}, LX/0ASi;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Um()Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;

    move-result-object v9

    sget-object v10, LX/0J14;->LL:LX/0J14;

    new-instance v12, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v2, 0xde

    invoke-direct {v12, v0, v2}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x308

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v2, 0xdf

    invoke-direct {v14, v0, v2}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;I)V

    move-object/from16 v16, v11

    invoke-static/range {v9 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Um()Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;

    move-result-object v9

    sget-object v10, LX/0J0y;->LL:LX/0J0y;

    new-instance v12, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v2, 0x1f4

    invoke-direct {v12, v0, v2}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;I)V

    const/16 v2, 0xd6

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v2, 0xd9

    invoke-direct {v14, v0, v2}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;I)V

    move-object/from16 v16, v11

    invoke-static/range {v9 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Tm()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v9

    sget-object v10, LX/0J0G;->LL:LX/0J0G;

    new-instance v12, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v2, 0xda

    invoke-direct {v12, v0, v2}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x307

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v2, 0xdc

    invoke-direct {v14, v0, v2}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;I)V

    move-object/from16 v16, v11

    invoke-static/range {v9 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILJILJ:Landroid/widget/ImageView;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    :cond_10
    invoke-static {v1, v2}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Tm()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->hu2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Tm()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->hu2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Tm()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->hu2()Ljava/lang/String;

    :cond_12
    invoke-static {}, LX/0ASi;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Rm()V

    :cond_13
    const-class v1, LX/0J12;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {v0, v1}, LX/0j1e;->LJIIIIZZ(LX/14fh;LX/0mSo;)LX/06yL;

    move-result-object v1

    check-cast v1, LX/0J13;

    if-eqz v1, :cond_28

    iget v1, v1, LX/0J13;->LIZ:I

    if-ne v1, v15, :cond_28

    return-void

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Um()Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;

    move-result-object v9

    sget-object v10, LX/0J15;->LL:LX/0J15;

    new-instance v12, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v2, 0xe0

    invoke-direct {v12, v0, v2}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;I)V

    const/16 v2, 0xd7

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v2, 0xe2

    invoke-direct {v14, v0, v2}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;I)V

    move-object/from16 v16, v11

    invoke-static/range {v9 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    goto/16 :goto_6

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_17
    const v12, 0x7f12435b

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v15, :cond_1e

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1a

    const v2, 0x7f121978

    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_7
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0ASi;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILJIL:LX/0D2z;

    if-nez v5, :cond_18

    const/4 v5, 0x0

    :cond_18
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_8
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_19
    const/4 v2, 0x0

    goto :goto_8

    :cond_1a
    const/4 v2, 0x0

    goto :goto_7

    :cond_1b
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILJIL:LX/0D2z;

    if-nez v9, :cond_1c

    const/4 v9, 0x0

    :cond_1c
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1d

    const v2, 0x7f125a27

    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_9
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_1d
    const/4 v2, 0x0

    goto :goto_9

    :cond_1e
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v2, 0x3

    if-ne v14, v2, :cond_c

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_a
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0ASi;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILJIL:LX/0D2z;

    if-nez v5, :cond_1f

    const/4 v5, 0x0

    :cond_1f
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_b
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJJI:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Tm()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v2

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILIL:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v11, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v9, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_20
    const/4 v2, 0x0

    goto :goto_b

    :cond_21
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILJIL:LX/0D2z;

    if-nez v5, :cond_22

    const/4 v5, 0x0

    :cond_22
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2, v13}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_d
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_23
    const/4 v2, 0x0

    goto :goto_d

    :cond_24
    const/4 v2, 0x0

    goto :goto_a

    :cond_25
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_26
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_27
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Tm()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Tm()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J03;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Tm()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOehe9HL2Dufpkc3Cnl7sXmS9qd71cdF5Dc+QjQmn4qioRE="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, LX/14fh;->onPause()V

    return-void
.end method
