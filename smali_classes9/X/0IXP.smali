.class public final LX/0IXP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11AQ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;)V
    .locals 0

    iput-object p1, p0, LX/0IXP;->LIZ:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJJJ()V
    .locals 0

    return-void
.end method

.method public final LLJJJIL(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/0IXP;->LIZ:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJJ:LX/11AV;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0IXP;->LIZ:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJIJIL:LX/11AO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/11AO;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LLJJJJ(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, LX/0IXP;->LIZ:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->nn()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->getEnterFrom()LX/0IWt;

    move-result-object v1

    sget-object v0, LX/0IPl;->ENTER_CODE:LX/0IPl;

    invoke-static {v1, v0}, LX/0IXc;->LJIIIZ(LX/0IWt;LX/0IPl;)V

    iget-object v1, p0, LX/0IXP;->LIZ:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLLF:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->sn()V

    iget-object v0, p0, LX/0IXP;->LIZ:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/0IXP;->LIZ:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0IXO;

    iget-object v0, p0, LX/0IXP;->LIZ:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/0IXO;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;Ljava/lang/CharSequence;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
