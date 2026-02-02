.class public final LX/0J7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jy2;


# instance fields
.field public final synthetic LL:LX/0J5S;

.field public final synthetic LLILIL:LX/0Jbp;


# direct methods
.method public constructor <init>(LX/0J5S;LX/0Jbp;)V
    .locals 0

    iput-object p1, p0, LX/0J7o;->LL:LX/0J5S;

    iput-object p2, p0, LX/0J7o;->LLILIL:LX/0Jbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 6

    iget-object v5, p0, LX/0J7o;->LL:LX/0J5S;

    iget-boolean v0, v5, LX/0J5S;->LLIZ:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v2, LX/0J7m;

    iget-object v0, p0, LX/0J7o;->LLILIL:LX/0Jbp;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v5, v1}, LX/0J7m;-><init>(LX/0Jbp;LX/0J5S;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v5, p0, LX/0J7o;->LL:LX/0J5S;

    iget-boolean v0, v5, LX/0J5S;->LLIZ:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v2, LX/0J7n;

    iget-object v0, p0, LX/0J7o;->LLILIL:LX/0Jbp;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v5, v1}, LX/0J7n;-><init>(LX/0Jbp;LX/0J5S;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
