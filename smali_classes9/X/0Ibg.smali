.class public final LX/0Ibg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.datasource.InMemorySchoolListRepository$getSchoolList$2"
    f = "InMemorySchoolListRepository.kt"
    l = {
        0x54,
        0x56
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
        "Ljava/util/List<",
        "+",
        "LX/0IRf;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;",
            "LX/02wT<",
            "-",
            "LX/0Ibg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ibg;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0Ibg;

    iget-object v0, p0, LX/0Ibg;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;

    invoke-direct {v1, v0, p2}, LX/0Ibg;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;LX/02wT;)V

    iput-object p1, v1, LX/0Ibg;->LLILIL:Ljava/lang/Object;

    return-object v1
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
    .locals 8

    const-string v7, "InMemorySchoolListRepository@548f.getSchoolList$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0Ibg;->LL:I

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Ibg;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v3, p0, LX/0Ibg;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;->LIZJ:LX/040R;

    if-nez v0, :cond_4

    new-instance v2, LX/0Ibf;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, LX/0Ibf;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iget-object v0, p0, LX/0Ibg;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;->LIZJ:LX/040R;

    iput v5, p0, LX/0Ibg;->LL:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    iput v1, p0, LX/0Ibg;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
