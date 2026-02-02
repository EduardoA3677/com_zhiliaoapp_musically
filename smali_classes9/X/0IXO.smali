.class public final LX/0IXO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.verifyschool.EnterPinPageAssem$pinListener$2$1$onInputComplete$1"
    f = "EnterPinPageAssem.kt"
    l = {
        0x183,
        0x18d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

.field public final synthetic LLILLIZIL:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;Ljava/lang/CharSequence;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;",
            "Ljava/lang/CharSequence;",
            "LX/02wT<",
            "-",
            "LX/0IXO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IXO;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    iput-object p2, p0, LX/0IXO;->LLILLIZIL:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0IXO;

    iget-object v1, p0, LX/0IXO;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    iget-object v0, p0, LX/0IXO;->LLILLIZIL:Ljava/lang/CharSequence;

    invoke-direct {v2, v1, v0, p2}, LX/0IXO;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;Ljava/lang/CharSequence;LX/02wT;)V

    iput-object p1, v2, LX/0IXO;->LLILIL:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "EnterPinPageAssem@83fb.pinListener$2$1$onInputComplete$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0IXO;->LL:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_4

    if-ne v0, v5, :cond_d

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IXO;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IXR;

    iget-object v7, v0, LX/0IXR;->LLILL:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v2, p0, LX/0IXO;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f122d90

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->ln(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0IXO;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->nn()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v6

    iget-object v0, p0, LX/0IXO;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IXR;

    iget-object v4, v0, LX/0IXR;->LLILIL:LX/0IRV;

    iget-object v0, p0, LX/0IXO;->LLILLIZIL:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v2, p0, LX/0IXO;->LL:I

    invoke-virtual {v6, v4, v0, v7, p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->hu2(LX/0IRV;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/06Go;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-object v6, p0, LX/0IXO;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLLF:Z

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_6
    iget-object v0, p0, LX/0IXO;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->sn()V

    sget-object v0, LX/0IWY;->SUCCEED_ADD:LX/0IWY;

    if-ne v8, v0, :cond_7

    iget-object v0, p0, LX/0IXO;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->ju2()Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolCache;->LIZLLL()V

    iget-object v0, p0, LX/0IXO;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->nn()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    iput v5, p0, LX/0IXO;->LL:I

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->ju2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2dd0a7

    if-ne v1, v0, :cond_b

    sget-object v1, LX/0IXN;->WRONG_CODE:LX/0IXN;

    sget-object v0, LX/0IPL;->ENTER_PIN_PAGE:LX/0IPL;

    invoke-static {v1, v0}, LX/0IXc;->LJFF(LX/0IXN;LX/0IPL;)V

    :goto_1
    iget-object v0, p0, LX/0IXO;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJIJIL:LX/11AO;

    if-eqz v1, :cond_8

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, LX/11AO;->LJ(Ljava/lang/CharSequence;Z)V

    :cond_8
    iget-object v2, p0, LX/0IXO;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    if-nez v4, :cond_a

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f125b08

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->ln(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object v3, v4

    goto :goto_2

    :cond_b
    const-string v0, "Error, please try again"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/0IXN;->NETWORK_ISSUE_CODE:LX/0IXN;

    sget-object v0, LX/0IPL;->ENTER_PIN_PAGE:LX/0IPL;

    invoke-static {v1, v0}, LX/0IXc;->LJFF(LX/0IXN;LX/0IPL;)V

    goto :goto_1

    :cond_c
    sget-object v1, LX/0IXN;->SAVE_SCHOOL_FAIL:LX/0IXN;

    sget-object v0, LX/0IPL;->ENTER_PIN_PAGE:LX/0IPL;

    invoke-static {v1, v0}, LX/0IXc;->LJFF(LX/0IXN;LX/0IPL;)V

    goto :goto_1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
