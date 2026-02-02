.class public final Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0HXu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0J8r;",
        ">;",
        "LX/0HXu;"
    }
.end annotation


# static fields
.field public static final synthetic LLJI:[LX/10fb;
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
.field public LL:Landroid/widget/EditText;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public LLILLL:Landroid/widget/ImageView;

.field public LLILZ:Landroid/widget/TextView;

.field public LLILZIL:LX/0Qbk;

.field public LLILZLL:LX/0J8r;

.field public final LLIZ:LX/0Jmf;

.field public LLIZLLLIL:I

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    const-string v1, "control"

    const-string v0, "getControl()Lcom/ss/android/ugc/aweme/mix/addfeed/IMixFeedControl;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v2, LX/0Jmf;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/0Jmf;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;I)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLIZ:LX/0Jmf;

    const/16 v1, 0x19

    iput v1, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLIZLLLIL:I

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    const-class v1, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2da

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v1, 0xba

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v18

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2cb

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v1, 0xcc

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2cc

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2ce

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2d0

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2d2

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2d3

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2cd

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2cf

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2d1

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v1, 0x2a

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2d4

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2d5

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2d6

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2d7

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2d8

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v11, LX/0JCD;

    invoke-direct {v11}, LX/0JCD;-><init>()V

    move-object v8, v8

    move-object v10, v10

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v18

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2d9

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v1, 0xcd

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2db

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2dc

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2dd

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2de

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2df

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2e0

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v1, 0xce

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2e1

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2e2

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2c9

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x2ca

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t support this VMScope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " there"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A6(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->y6()LX/0J8u;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0J8p;

    invoke-direct {v0, p1}, LX/0J8p;-><init>(Z)V

    invoke-interface {v1, v0}, LX/0J8u;->U41(LX/0J8p;)V

    :cond_0
    return-void
.end method

.method public final C6()V
    .locals 7

    new-instance v2, LX/0bYo;

    invoke-direct {v2}, LX/0bYo;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LL:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    new-instance v0, LX/04q9;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOehe9HP2DaCvshZtcIMeggwCuwxXF02/i1xHlZ+1g=="

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "\u200f\\"

    :goto_0
    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, v2, LX/0bYo;->LIZ:LX/0bYm;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LL:Landroid/widget/EditText;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLIZLLLIL:I

    if-le v1, v0, :cond_8

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f060354

    invoke-static {v5, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LL:Landroid/widget/EditText;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x21

    goto :goto_1

    :cond_3
    const-string v1, "\u200e/"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v6, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILZ:Landroid/widget/TextView;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121980

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->A6(Z)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E6()V
    .locals 5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILZLL:LX/0J8r;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v0, v4

    :goto_0
    iget-boolean v0, v0, LX/0J8r;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1c4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0x9L;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOehe9HP2DaCvshZtcIMeggwCuwxXF02/i1xHlZ+1g=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0J8q;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->y6()LX/0J8u;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/0J0R;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1c4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILZLL:LX/0J8r;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v0, v4, LX/0J8q;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0J0R;-><init>(ZLjava/lang/String;)V

    invoke-interface {v3, v2}, LX/0J8u;->E82(LX/0J0R;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 5

    check-cast p1, LX/0J8r;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILZLL:LX/0J8r;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b1c4a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, p1, LX/0J8r;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4cb9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/0J8r;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v1, p1, LX/0J8r;->LLILLIZIL:Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LL:Landroid/widget/EditText;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v2, LY/ARunnableS19S0110000_8;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS19S0110000_8;-><init>(Ljava/lang/Object;ZI)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-boolean v0, p1, LX/0J8r;->LLILLJJLI:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->A6(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->E6()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1c56

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f04109a

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12rL;

    new-instance v1, LY/ACListenerS84S0200000_8;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->I3(LX/12rL;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS84S0200000_8;

    const/16 v0, 0xc

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e176c

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 9

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mix_name_max_length"

    const/16 v0, 0x19

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLIZLLLIL:I

    new-instance v0, LX/0Qbk;

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x64

    new-instance v5, LX/0J8v;

    invoke-direct {v5, p0}, LX/0J8v;-><init>(Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;)V

    invoke-direct/range {v0 .. v5}, LX/0Qbk;-><init>(JJLX/0Qbl;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILZIL:LX/0Qbk;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1c4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LL:Landroid/widget/EditText;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1c54

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1c55

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1c53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILLIZIL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1c57

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILLJJLI:Lcom/bytedance/tux/status/loading/TuxSpinner;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1c4e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILLL:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1c52

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LL:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v1, LX/0JmV;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0JmV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->C6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->z6()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    sget-object v2, LX/0J16;->LL:LX/0J16;

    new-instance v4, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2a3

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;I)V

    const/16 v0, 0x25f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2a4

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILLL:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final y6()LX/0J8u;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLIZ:LX/0Jmf;

    sget-object v1, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0Jmf;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J8u;

    return-object v0
.end method

.method public final z6()V
    .locals 5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILL:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018a

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILLJJLI:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    new-instance v2, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x32

    invoke-direct {v2, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILLL:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124363

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
