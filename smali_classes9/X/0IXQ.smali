.class public final LX/0IXQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.verifyschool.VerifySchoolViewModel$resendCode$4"
    f = "VerifySchoolViewModel.kt"
    l = {
        0x121
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0IXQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IXQ;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    iput-object p2, p0, LX/0IXQ;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0IXQ;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0IXQ;

    iget-object v2, p0, LX/0IXQ;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    iget-object v1, p0, LX/0IXQ;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0IXQ;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0IXQ;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v3
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
    .locals 6

    const-string v5, "VerifySchoolViewModel@f573.resendCode$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0IXQ;->LLILIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v4, p0, LX/0IXQ;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IXQ;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IXR;

    iget-object v4, v0, LX/0IXR;->LLILL:Ljava/lang/String;

    if-eqz v4, :cond_3

    :try_start_0
    iget-object v0, p0, LX/0IXQ;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolAPI;

    iput-object v4, p0, LX/0IXQ;->LL:Ljava/lang/Object;

    iput v1, p0, LX/0IXQ;->LLILIL:I

    invoke-interface {v0, v4, p0}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolAPI;->resendCode(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0IXQ;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    const/16 v0, 0x1f5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0IXQ;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->ju2()Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolCache;

    move-result-object v3

    iget-object v0, p0, LX/0IXQ;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->iu2()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0IXQ;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0IXQ;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolCache;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0Jlc; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    iget-object v1, p0, LX/0IXQ;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    const/16 v0, 0x1f6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :catch_1
    move-exception v3

    iget-object v2, p0, LX/0IXQ;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1d7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0Jlc;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method
