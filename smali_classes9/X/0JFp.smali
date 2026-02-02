.class public final LX/0JFp;
.super Lcom/bytedance/router/AbsOpenResultCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/router/AbsOpenResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpen(Landroid/content/Intent;)V
    .locals 4

    invoke-static {p0, p1}, LX/0Iuv;->LIZIZ(Lcom/bytedance/router/OpenResultCallback;Landroid/content/Intent;)V

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0EXK;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0EXK;-><init>(Landroid/content/Intent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
