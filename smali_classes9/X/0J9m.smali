.class public final LX/0J9m;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.home.router.WalletIntermediateRoute$open$1"
    f = "WalletIntermediateRoute.kt"
    l = {
        0x39
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

.field public final synthetic LLILIL:Landroid/os/Bundle;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/home/router/WalletIntermediateRoute;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:LX/0kwr;

.field public final synthetic LLILLL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/home/router/WalletIntermediateRoute;Landroid/content/Context;LX/0kwr;Landroid/app/Activity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/ss/android/ugc/aweme/home/router/WalletIntermediateRoute;",
            "Landroid/content/Context;",
            "LX/0kwr;",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/0J9m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J9m;->LLILIL:Landroid/os/Bundle;

    iput-object p2, p0, LX/0J9m;->LLILL:Lcom/ss/android/ugc/aweme/home/router/WalletIntermediateRoute;

    iput-object p3, p0, LX/0J9m;->LLILLIZIL:Landroid/content/Context;

    iput-object p4, p0, LX/0J9m;->LLILLJJLI:LX/0kwr;

    iput-object p5, p0, LX/0J9m;->LLILLL:Landroid/app/Activity;

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

    new-instance v0, LX/0J9m;

    iget-object v1, p0, LX/0J9m;->LLILIL:Landroid/os/Bundle;

    iget-object v2, p0, LX/0J9m;->LLILL:Lcom/ss/android/ugc/aweme/home/router/WalletIntermediateRoute;

    iget-object v3, p0, LX/0J9m;->LLILLIZIL:Landroid/content/Context;

    iget-object v4, p0, LX/0J9m;->LLILLJJLI:LX/0kwr;

    iget-object v5, p0, LX/0J9m;->LLILLL:Landroid/app/Activity;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0J9m;-><init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/home/router/WalletIntermediateRoute;Landroid/content/Context;LX/0kwr;Landroid/app/Activity;LX/02wT;)V

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
    .locals 13

    const-string v6, "WalletIntermediateRoute@57e0.open$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0J9m;->LL:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0IIK;

    instance-of v0, p1, LX/0IIJ;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0J9m;->LLILLIZIL:Landroid/content/Context;

    check-cast p1, LX/0IIJ;

    iget-object v0, p1, LX/0IIJ;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LX/0J9m;->LLILLJJLI:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0J9m;->LLILIL:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v1, p0, LX/0J9m;->LLILIL:Landroid/os/Bundle;

    const-string v5, ""

    if-eqz v1, :cond_5

    const-string v0, "host"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v1, p0, LX/0J9m;->LLILIL:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "pipo_enter_from"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget-object v1, p0, LX/0J9m;->LLILIL:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "auth_type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    iget-object v1, p0, LX/0J9m;->LLILIL:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "merchant_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_4
    iget-object v0, p0, LX/0J9m;->LLILL:Lcom/ss/android/ugc/aweme/home/router/WalletIntermediateRoute;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/home/router/WalletIntermediateRoute;->getGetSchemaUseCase()LX/0J9i;

    move-result-object v7

    iput v3, p0, LX/0J9m;->LL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, LX/0J9i;->LIZ(LX/0J9i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    move-object v12, v2

    goto :goto_4

    :cond_3
    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v10, v2

    goto :goto_2

    :cond_5
    move-object v9, v2

    goto :goto_1

    :cond_6
    move-object v8, v2

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/0J8P;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0J9m;->LLILLJJLI:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v2, p0, LX/0J9m;->LLILL:Lcom/ss/android/ugc/aweme/home/router/WalletIntermediateRoute;

    iget-object v1, p0, LX/0J9m;->LLILLL:Landroid/app/Activity;

    check-cast p1, LX/0J8P;

    iget-object v0, p1, LX/0J8P;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/home/router/WalletIntermediateRoute;->showErrorPopup(Landroid/content/Context;Ljava/lang/String;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    instance-of v0, p1, LX/0IEl;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0J9m;->LLILLJJLI:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v1, p0, LX/0J9m;->LLILL:Lcom/ss/android/ugc/aweme/home/router/WalletIntermediateRoute;

    iget-object v0, p0, LX/0J9m;->LLILLL:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/home/router/WalletIntermediateRoute;->showErrorPopup(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
