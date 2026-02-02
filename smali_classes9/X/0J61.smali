.class public final LX/0J61;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.vm.manager.trigger.PdpTriggerMgr$innerConfigTriggers$2"
    f = "PdpTriggerMgr.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0uXy;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0DpD;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0DpD;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0uXy;",
            ">;",
            "LX/0DpD;",
            "LX/02wT<",
            "-",
            "LX/0J61;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J61;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/0J61;->LLILL:LX/0DpD;

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

    new-instance v2, LX/0J61;

    iget-object v1, p0, LX/0J61;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0J61;->LLILL:LX/0DpD;

    invoke-direct {v2, v1, v0, p2}, LX/0J61;-><init>(Ljava/util/List;LX/0DpD;LX/02wT;)V

    iput-object p1, v2, LX/0J61;->LL:Ljava/lang/Object;

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
    .locals 8

    const-string v7, "PdpTriggerMgr@7cf7.innerConfigTriggers$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0J61;->LL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    iget-object v0, p0, LX/0J61;->LLILIL:Ljava/util/List;

    iget-object v5, p0, LX/0J61;->LLILL:LX/0DpD;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uXy;

    iget-object v0, v3, LX/0uXy;->LIZ:LX/0uZf;

    if-nez v0, :cond_1

    sget-object v0, LX/0uZf;->INVALID:LX/0uZf;

    :cond_1
    invoke-virtual {v5, v0}, LX/0DpD;->LIZ(LX/0uZf;)LX/0DpK;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0J62;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v0, v5, v1}, LX/0J62;-><init>(LX/0uXy;LX/0DpK;LX/0DpD;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v6, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
