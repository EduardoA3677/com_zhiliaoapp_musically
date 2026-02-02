.class public final LX/0J9n;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic LL:LX/0kwr;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/home/router/WalletIntermediateRoute;

.field public final synthetic LLILL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0O0W;LX/0kwr;Lcom/ss/android/ugc/aweme/home/router/WalletIntermediateRoute;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, LX/0J9n;->LL:LX/0kwr;

    iput-object p3, p0, LX/0J9n;->LLILIL:Lcom/ss/android/ugc/aweme/home/router/WalletIntermediateRoute;

    iput-object p4, p0, LX/0J9n;->LLILL:Landroid/app/Activity;

    invoke-direct {p0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0J9n;->LL:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v2, p0, LX/0J9n;->LLILIL:Lcom/ss/android/ugc/aweme/home/router/WalletIntermediateRoute;

    iget-object v1, p0, LX/0J9n;->LLILL:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/home/router/WalletIntermediateRoute;->showErrorPopup(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
