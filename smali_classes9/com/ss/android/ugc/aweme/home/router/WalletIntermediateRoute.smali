.class public final Lcom/ss/android/ugc/aweme/home/router/WalletIntermediateRoute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# instance fields
.field public final getSchemaUseCase$delegate:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/home/router/WalletIntermediateRoute;->getSchemaUseCase$delegate:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getGetSchemaUseCase()LX/0J9i;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/router/WalletIntermediateRoute;->getSchemaUseCase$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J9i;

    return-object v0
.end method

.method public open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 10

    move-object v6, p1

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v8

    :cond_1
    new-instance v7, LX/0kwr;

    invoke-direct {v7, v8}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, LX/0X3I;->I0(LX/0kwr;)V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v2, LX/0J9n;

    move-object v5, p0

    invoke-direct {v2, v0, v7, v5, v8}, LX/0J9n;-><init>(LX/0O0W;LX/0kwr;Lcom/ss/android/ugc/aweme/home/router/WalletIntermediateRoute;Landroid/app/Activity;)V

    invoke-static {v8}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    new-instance v3, LX/0J9m;

    const/4 v9, 0x0

    move-object v4, p3

    invoke-direct/range {v3 .. v9}, LX/0J9m;-><init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/home/router/WalletIntermediateRoute;Landroid/content/Context;LX/0kwr;Landroid/app/Activity;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    goto :goto_0
.end method

.method public final showErrorPopup(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f12275c

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v1, LX/0oDk;

    invoke-direct {v1, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x92

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method
