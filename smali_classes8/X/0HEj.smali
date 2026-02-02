.class public final LX/0HEj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.TemplateNewPreloadTask$run$1$1"
    f = "TemplateNewPreloadTask.kt"
    l = {
        0x23,
        0x25
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

.field public final synthetic LLILIL:LX/0mIm;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0HEm;


# direct methods
.method public constructor <init>(LX/0mIm;Ljava/lang/String;LX/0HEm;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mIm;",
            "Ljava/lang/String;",
            "LX/0HEm;",
            "LX/02wT<",
            "-",
            "LX/0HEj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HEj;->LLILIL:LX/0mIm;

    iput-object p2, p0, LX/0HEj;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0HEj;->LLILLIZIL:LX/0HEm;

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

    new-instance v3, LX/0HEj;

    iget-object v2, p0, LX/0HEj;->LLILIL:LX/0mIm;

    iget-object v1, p0, LX/0HEj;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0HEj;->LLILLIZIL:LX/0HEm;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0HEj;-><init>(LX/0mIm;Ljava/lang/String;LX/0HEm;LX/02wT;)V

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
    .locals 9

    const-string v8, "TemplateNewPreloadTask@abef.run$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0HEj;->LL:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v6, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0HEj;->LLILIL:LX/0mIm;

    iget-object v0, p0, LX/0HEj;->LLILL:Ljava/lang/String;

    iput v2, p0, LX/0HEj;->LL:I

    invoke-interface {v1, v0, p0}, LX/0mIm;->yo0(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/0HEk;

    iget-object v3, p0, LX/0HEj;->LLILIL:LX/0mIm;

    iget-object v2, p0, LX/0HEj;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0HEj;->LLILLIZIL:LX/0HEm;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0HEk;-><init>(LX/0mIm;Ljava/lang/String;LX/0HEm;LX/02wT;)V

    iput v6, p0, LX/0HEj;->LL:I

    invoke-static {p0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
