.class public final LX/0J9o;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.home.usecase.GetPageDataUseCase$internalInvoke$2"
    f = "GetPageDataUseCase.kt"
    l = {
        0x34
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
        "LX/0298;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0oor;

.field public final synthetic LLILL:LX/0ozM;

.field public final synthetic LLILLIZIL:LX/0J9p;


# direct methods
.method public constructor <init>(LX/0oor;LX/0J9p;LX/0ozM;LX/02wT;)V
    .locals 1

    iput-object p1, p0, LX/0J9o;->LLILIL:LX/0oor;

    iput-object p3, p0, LX/0J9o;->LLILL:LX/0ozM;

    iput-object p2, p0, LX/0J9o;->LLILLIZIL:LX/0J9p;

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

    new-instance v3, LX/0J9o;

    iget-object v2, p0, LX/0J9o;->LLILIL:LX/0oor;

    iget-object v1, p0, LX/0J9o;->LLILL:LX/0ozM;

    iget-object v0, p0, LX/0J9o;->LLILLIZIL:LX/0J9p;

    invoke-direct {v3, v2, v0, v1, p2}, LX/0J9o;-><init>(LX/0oor;LX/0J9p;LX/0ozM;LX/02wT;)V

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
    .locals 7

    const-string v6, "GetPageDataUseCase@d833.internalInvoke$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0J9o;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0J9o;->LLILIL:LX/0oor;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0oor;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0J9o;->LLILL:LX/0ozM;

    if-eqz v0, :cond_a

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/home/repo/network/WalletHomeApi;->LIZ:LX/0J9l;

    iget-object v0, p0, LX/0J9o;->LLILIL:LX/0oor;

    iget-object v0, v0, LX/0oor;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0J9l;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/home/repo/network/WalletHomeApi;

    move-result-object v2

    iget-object v0, p0, LX/0J9o;->LLILIL:LX/0oor;

    iget-object v1, v0, LX/0oor;->LLILIL:Ljava/lang/String;

    iput v3, p0, LX/0J9o;->LL:I

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/home/repo/network/WalletHomeApi;->getHomePageInfo(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0Zgf;

    invoke-static {p1}, LX/0J9b;->LIZ(LX/0Zgf;)LX/0IIK;

    move-result-object v1

    instance-of v0, v1, LX/0IIJ;

    if-eqz v0, :cond_7

    check-cast v1, LX/0IIJ;

    iget-object v3, v1, LX/0IIJ;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/home/repo/network/data/HomepageInfoResponse;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/home/repo/network/data/HomepageInfoResponse;->newUserGuideInfo:Lcom/ss/android/ugc/aweme/home/repo/network/data/NewUserGuideInfoResponse;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0J9o;->LLILLIZIL:LX/0J9p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0J9p;->LIZIZ(Lcom/ss/android/ugc/aweme/home/repo/network/data/NewUserGuideInfoResponse;)LX/0ozI;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0J9o;->LLILLIZIL:LX/0J9p;

    iget-object v1, v0, LX/0J9p;->LIZ:LX/0olU;

    iget-object v0, v2, LX/0ozI;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0olU;->LJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/0J9o;->LLILL:LX/0ozM;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/home/repo/network/data/HomepageInfoResponse;->serviceInfo:Lcom/ss/android/ugc/aweme/home/repo/network/data/ServiceInfoResponse;

    if-eqz v4, :cond_6

    iget-object v3, p0, LX/0J9o;->LLILLIZIL:LX/0J9p;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/home/repo/network/data/ServiceInfoResponse;->components:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/home/repo/network/data/ServiceComponentResponse;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0J9p;->LIZJ(Lcom/ss/android/ugc/aweme/home/repo/network/data/ServiceComponentResponse;)LX/0J9r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v1, LX/0ozK;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/home/repo/network/data/ServiceInfoResponse;->title:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/0ozK;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_6
    new-instance v1, LX/0IIJ;

    new-instance v0, LX/0298;

    invoke-direct {v0, v5}, LX/0298;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v0}, LX/0IIJ;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    instance-of v0, v1, LX/0J8P;

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_8
    instance-of v0, v1, LX/0IEl;

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/0IEl;

    invoke-direct {v0, v1}, LX/0IEl;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, LX/0IEl;

    new-instance v0, LX/0J9c;

    invoke-direct {v0}, LX/0J9c;-><init>()V

    invoke-direct {v1, v0}, LX/0IEl;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
