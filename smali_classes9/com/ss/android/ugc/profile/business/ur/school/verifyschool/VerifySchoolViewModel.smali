.class public final Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0IXR;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x208

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->LL:LX/05ta;

    const/16 v0, 0x248

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->LLILIL:LX/05ta;

    const/16 v0, 0x249

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->LLILL:LX/05ta;

    const/16 v0, 0x209

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0IXR;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IXR;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/04vL;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04vL;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0IPB;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0IPB;

    iget v2, v5, LX/0IPB;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0IPB;->LLILLJJLI:I

    :goto_0
    iget-object v4, v5, LX/0IPB;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0IPB;->LLILLJJLI:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_4

    if-ne v0, v6, :cond_1

    iget-object v6, v5, LX/0IPB;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p1, v5, LX/0IPB;->LL:LX/04vL;

    goto/16 :goto_1

    :cond_0
    new-instance v5, LX/0IPB;

    invoke-direct {v5, p0, p2}, LX/0IPB;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1d0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/04vL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v5, LX/0IPB;->LL:LX/04vL;

    iput v7, v5, LX/0IPB;->LLILLJJLI:I

    new-instance v2, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1d6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0PM2;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_3

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    iget-object p1, v5, LX/0IPB;->LL:LX/04vL;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    if-eqz v7, :cond_7

    const/16 v0, 0x1ee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->ju2()Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolCache;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->iu2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/04vL;->LLILIL:Ljava/lang/String;

    invoke-interface {v2, v1, v4, v0}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolCache;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/04d7;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1d3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/04d7;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    :try_start_0
    new-instance v2, LX/0IP8;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v4, p1, v0}, LX/0IP8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;Ljava/lang/String;LX/04vL;LX/02wT;)V

    iput-object p1, v5, LX/0IPB;->LL:LX/04vL;

    iput-object v4, v5, LX/0IPB;->LLILIL:Ljava/lang/Object;

    iput v6, v5, LX/0IPB;->LLILLJJLI:I

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v2, v5}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v6, v4

    move-object v4, v0

    goto :goto_2

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifyEmailResponse;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1d4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifyEmailResponse;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->ju2()Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolCache;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->iu2()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/04vL;->LLILIL:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifyEmailResponse;->affiliationId:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-interface {v3, v2, v6, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolCache;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch LX/0IXU; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0IXT; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x1f2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :catch_1
    const/16 v0, 0x1f0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :catch_2
    const/16 v0, 0x1ef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :catch_3
    const/16 v0, 0x1f1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final iu2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ju2()Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolCache;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolCache;

    return-object v0
.end method

.method public final ku2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0IPC;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/0IPC;

    iget v2, v5, LX/0IPC;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0IPC;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0IPC;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0IPC;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    iget-object p1, v5, LX/0IPC;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0IXQ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, p1, v1}, LX/0IXQ;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v0, 0x1f3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v5, LX/0IPC;->LL:Ljava/lang/Object;

    iput v1, v5, LX/0IPC;->LLILLIZIL:I

    new-instance v2, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1d8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0PM2;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_2

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v4, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v5, LX/0IPC;

    invoke-direct {v5, p0, p2}, LX/0IPC;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;LX/02wT;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1f4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final lu2(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifyEmailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0IP9;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/0IP9;

    iget v2, v5, LX/0IP9;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0IP9;->LLILL:I

    :goto_0
    iget-object v6, v5, LX/0IP9;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0IP9;->LLILL:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_0
    new-instance v5, LX/0IP9;

    invoke-direct {v5, p0, p3}, LX/0IP9;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolAPI;

    iput v1, v5, LX/0IP9;->LLILL:I

    invoke-interface {v0, p1, v5}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolAPI;->verifyEmail(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifyEmailResponse;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolAPI;

    iput v2, v5, LX/0IP9;->LLILL:I

    invoke-interface {v0, p1, p2, v5}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolAPI;->verifyEmail(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    return-object v4

    :goto_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifyEmailResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifyEmailResponse;->schoolInfo:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_a

    return-object v6

    :cond_a
    new-instance v1, LX/0IXT;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifyEmailResponse;->schoolInfo:Ljava/util/List;

    invoke-direct {v1, v0}, LX/0IXT;-><init>(Ljava/util/List;)V

    throw v1

    :catch_0
    move-exception v2

    new-instance v1, LX/0IXU;

    invoke-virtual {v2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0IXU;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v2

    new-instance v1, LX/0IXU;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0IXU;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
.end method

.method public final mu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0IPA;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0IPA;

    iget v2, v4, LX/0IPA;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0IPA;->LLILLJJLI:I

    :goto_0
    iget-object v3, v4, LX/0IPA;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0IPA;->LLILLJJLI:I

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_4

    if-ne v0, v7, :cond_1

    iget-object v7, v4, LX/0IPA;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object p1, v4, LX/0IPA;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    new-instance v4, LX/0IPA;

    invoke-direct {v4, p0, p2}, LX/0IPA;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v0, 0x1f7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v4, LX/0IPA;->LL:Ljava/lang/Object;

    iput v8, v4, LX/0IPA;->LLILLJJLI:I

    new-instance v2, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1d5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0PM2;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v3, v5, :cond_5

    return-object v5

    :cond_4
    iget-object p1, v4, LX/0IPA;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    if-eqz v8, :cond_7

    const/16 v0, 0x1f8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->ju2()Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolCache;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->iu2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3, p1}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolCache;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1da

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->ju2()Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolCache;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->iu2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3, p1}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolCache;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/04d7;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1db

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/04d7;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    :try_start_0
    new-instance v2, LX/0IP7;

    invoke-direct {v2, p0, v3, p1, v6}, LX/0IP7;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v4, LX/0IPA;->LL:Ljava/lang/Object;

    iput-object v3, v4, LX/0IPA;->LLILIL:Ljava/lang/Object;

    iput v7, v4, LX/0IPA;->LLILLJJLI:I

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v2, v4}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    move-object v7, v3

    move-object v3, v0

    goto :goto_2
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/0IXU; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0IXT; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifyEmailResponse;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1cf

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifyEmailResponse;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->ju2()Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolCache;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->iu2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifyEmailResponse;->affiliationId:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-interface {v2, v1, v7, p1, v0}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolCache;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_1
    .catch LX/15Ax; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/0IXU; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/0IXT; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1d9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/io/IOException;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :catch_2
    move-exception v5

    move-object v7, v3

    :goto_3
    invoke-virtual {v5}, LX/0IXT;->getSchools()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolInfoResponse;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolInfoResponse;->schoolName:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolInfoResponse;->id:Ljava/lang/String;

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    new-instance v0, LX/04vL;

    invoke-direct {v0, v2, v1}, LX/04vL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v0, v6

    goto :goto_5

    :catch_3
    move-exception v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1d1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IXU;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :catch_4
    const/16 v0, 0x1ed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_e
    move-object v6, v4

    :cond_f
    if-nez v6, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1d2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IXT;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->ju2()Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolCache;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->iu2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7, p1, v6}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolCache;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x80

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0IXT;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6
.end method
