.class public final LX/0IhK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.alias.AliasEditDialogUtil$buildActionGroup$1$1$2$2"
    f = "AliasEditDialogUtil.kt"
    l = {}
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
.field public final synthetic LL:LX/0IhL;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0j7P;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/0IhL;Landroid/content/Context;LX/0j7P;Ljava/lang/String;Ljava/lang/Exception;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IhL;",
            "Landroid/content/Context;",
            "LX/0j7P;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "LX/02wT<",
            "-",
            "LX/0IhK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IhK;->LL:LX/0IhL;

    iput-object p2, p0, LX/0IhK;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0IhK;->LLILL:LX/0j7P;

    iput-object p4, p0, LX/0IhK;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0IhK;->LLILLJJLI:Ljava/lang/Exception;

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

    new-instance v0, LX/0IhK;

    iget-object v1, p0, LX/0IhK;->LL:LX/0IhL;

    iget-object v2, p0, LX/0IhK;->LLILIL:Landroid/content/Context;

    iget-object v3, p0, LX/0IhK;->LLILL:LX/0j7P;

    iget-object v4, p0, LX/0IhK;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0IhK;->LLILLJJLI:Ljava/lang/Exception;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0IhK;-><init>(LX/0IhL;Landroid/content/Context;LX/0j7P;Ljava/lang/String;Ljava/lang/Exception;LX/02wT;)V

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
    .locals 6

    const-string v5, "AliasEditDialogUtil@41f8.buildActionGroup$1$1$2$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IhK;->LL:LX/0IhL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0IhL;->onFailed()V

    :cond_0
    iget-object v0, p0, LX/0IhK;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0IhK;->LLILLJJLI:Ljava/lang/Exception;

    instance-of v0, v3, LX/0Jlc;

    const-string v2, "AliasEditDialog"

    if-eqz v0, :cond_3

    check-cast v3, LX/0Jlc;

    invoke-virtual {v3}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2dd090

    if-ne v1, v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f120e69

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "API Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_1
    iget-object v2, p0, LX/0IhK;->LLILL:LX/0j7P;

    iget-object v1, p0, LX/0IhK;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0j7O;->LIZ(LX/0j7P;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_3
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f120e6a

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method
