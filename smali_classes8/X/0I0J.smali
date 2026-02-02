.class public final LX/0I0J;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.resourcemanage.lego.DMLegoDowngradeCommonExecutionHandler$recoverTask$1"
    f = "DMLegoDowngradeCommonExecutionHandler.kt"
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
.field public final synthetic LL:LX/0YNw;

.field public final synthetic LLILIL:LX/0Hyu;


# direct methods
.method public constructor <init>(LX/0YNw;LX/0Hyu;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0YNw;",
            "LX/0Hyu;",
            "LX/02wT<",
            "-",
            "LX/0I0J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0I0J;->LL:LX/0YNw;

    iput-object p2, p0, LX/0I0J;->LLILIL:LX/0Hyu;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0I0J;

    iget-object v1, p0, LX/0I0J;->LL:LX/0YNw;

    iget-object v0, p0, LX/0I0J;->LLILIL:LX/0Hyu;

    invoke-direct {v2, v1, v0, p2}, LX/0I0J;-><init>(LX/0YNw;LX/0Hyu;LX/02wT;)V

    return-object v2
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
    .locals 4

    const-string v3, "DMLegoDowngradeCommonExecutionHandler@9cff.recoverTask$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    iget-object v0, p0, LX/0I0J;->LL:LX/0YNw;

    iget-object v0, v0, LX/0YNw;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0I0J;->LL:LX/0YNw;

    invoke-virtual {v0}, LX/0YNw;->LJFF()V

    iget-object v1, p0, LX/0I0J;->LLILIL:LX/0Hyu;

    sget-object v0, LX/0XGp;->Suspend:LX/0XGp;

    invoke-interface {v1, v0}, LX/0Hyu;->LIZ(LX/0XGp;)LX/0XGB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recoverTask error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
