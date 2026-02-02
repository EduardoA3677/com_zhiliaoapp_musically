.class public final LX/0J8v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbl;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;)V
    .locals 0

    iput-object p1, p0, LX/0J8v;->LL:Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 7

    iget-object v0, p0, LX/0J8v;->LL:Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LL:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    new-instance v0, LX/04q9;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOehe9HP2DaCvshZtcIMeggwCuwxXF02/i1xHlZ+1g=="

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0J8v;->LL:Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILLJJLI:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0, v6}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    iget-object v0, p0, LX/0J8v;->LL:Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILLL:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v6, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/0J8v;->LL:Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILZLL:LX/0J8r;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iput-boolean v5, v3, LX/0J8r;->LLILLJJLI:Z

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->A6(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0J8v;->LL:Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LL:Landroid/widget/EditText;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

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

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0J8v;->LL:Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->z6()V

    iget-object v1, p0, LX/0J8v;->LL:Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILZLL:LX/0J8r;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    iput-boolean v5, v3, LX/0J8r;->LLILLJJLI:Z

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->A6(Z)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0J8v;->LL:Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LL:Landroid/widget/EditText;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, LX/0J8v;->LL:Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget v0, v1, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLIZLLLIL:I

    if-le v2, v0, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILZLL:LX/0J8r;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    iput-boolean v5, v3, LX/0J8r;->LLILLJJLI:Z

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->A6(Z)V

    return-void

    :cond_a
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILLJJLI:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-static {v0, v5}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    iget-object v0, p0, LX/0J8v;->LL:Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILLL:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-static {v6, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0J8v;->LL:Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;

    iget-object v0, p0, LX/0J8v;->LL:Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LL:Landroid/widget/EditText;

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0J10;

    invoke-direct {v0, v2, v1}, LX/0J10;-><init>(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIJI(J)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
