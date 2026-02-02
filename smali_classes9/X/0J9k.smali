.class public final LX/0J9k;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.home.usecase.GetSchemaUseCase$internalInvoke$2"
    f = "GetSchemaUseCase.kt"
    l = {
        0x2f
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
        "LX/0IIK<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0J9k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J9k;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0J9k;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0J9k;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0J9k;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0J9k;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0J9k;

    iget-object v1, p0, LX/0J9k;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0J9k;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0J9k;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0J9k;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0J9k;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0J9k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 11

    const-string v10, "GetSchemaUseCase@5ec9.internalInvoke$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/0J9k;->LL:I

    const-string v7, ""

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/home/repo/network/WalletHomeApi;->LIZ:LX/0J9l;

    iget-object v0, p0, LX/0J9k;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0J9l;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/home/repo/network/WalletHomeApi;

    move-result-object v6

    iget-object v5, p0, LX/0J9k;->LLILL:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/home/repo/network/data/HomepageSchemaRequest;

    iget-object v3, p0, LX/0J9k;->LLILLIZIL:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v7

    :cond_2
    iget-object v2, p0, LX/0J9k;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/0J9k;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/home/repo/network/data/HomepageSchemaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v8, p0, LX/0J9k;->LL:I

    invoke-interface {v6, v5, v4, p0}, Lcom/ss/android/ugc/aweme/home/repo/network/WalletHomeApi;->consultHomepageSchema(Ljava/lang/String;Lcom/ss/android/ugc/aweme/home/repo/network/data/HomepageSchemaRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/0Zgf;

    invoke-static {p1}, LX/0J9b;->LIZ(LX/0Zgf;)LX/0IIK;

    move-result-object v1

    instance-of v0, v1, LX/0IIJ;

    if-eqz v0, :cond_6

    check-cast v1, LX/0IIJ;

    iget-object v0, v1, LX/0IIJ;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/home/repo/network/data/HomeSchemaResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/home/repo/network/data/HomeSchemaResponse;->schema:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0IIJ;

    invoke-direct {v0, v7}, LX/0IIJ;-><init>(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v2, LX/0J8P;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0J8P;-><init>(Ljava/lang/String;I)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    instance-of v0, v1, LX/0J8P;

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    instance-of v0, v1, LX/0IEl;

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/0IEl;

    invoke-direct {v0, v1}, LX/0IEl;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
