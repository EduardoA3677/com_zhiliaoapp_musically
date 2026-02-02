.class public final LX/0IXj;
.super LX/079B;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;)V
    .locals 0

    iput-object p1, p0, LX/0IXj;->LL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    invoke-direct {p0}, LX/079B;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v0, p0, LX/0IXj;->LL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJJ:LX/0xSo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0xSo;->setValidationStatus(I)V

    :cond_0
    iget-object v0, p0, LX/0IXj;->LL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJJIL:LX/11AV;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0IXj;->LL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJJJ:LX/0D2z;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v1, v2}, LX/0D2z;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, LX/0IXj;->LL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->on()Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
