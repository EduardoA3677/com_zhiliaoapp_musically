.class public final LX/0H6O;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.input.component.AiChatDraftComponent$triggerLoadDraft$2"
    f = "AiChatDraftComponent.kt"
    l = {
        0x31,
        0x32
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
        "LX/0H6R;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0b1v;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0H6N;


# direct methods
.method public constructor <init>(LX/0H6N;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H6N;",
            "LX/02wT<",
            "-",
            "LX/0H6O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H6O;->LLILL:LX/0H6N;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0H6O;

    iget-object v0, p0, LX/0H6O;->LLILL:LX/0H6N;

    invoke-direct {v1, v0, p2}, LX/0H6O;-><init>(LX/0H6N;LX/02wT;)V

    return-object v1
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

    const-string v5, "AiChatDraftComponent@3694.triggerLoadDraft$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0H6O;->LLILIL:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_5

    iget-object v4, p0, LX/0H6O;->LL:LX/0b1v;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0H6O;->LLILL:LX/0H6N;

    invoke-virtual {v0}, LX/0H6N;->y3()LX/0H6V;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0H6O;->LLILL:LX/0H6N;

    invoke-virtual {v0}, LX/0H6N;->F3()LX/0H6T;

    move-result-object v0

    iput v1, p0, LX/0H6O;->LLILIL:I

    iget-object v0, v0, LX/0H6T;->LIZ:LX/07Dj;

    invoke-virtual {v0}, LX/07Dj;->LJIIJ()LX/0b1v;

    move-result-object p1

    if-ne p1, v4, :cond_2

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0b1v;

    iget-object v0, p0, LX/0H6O;->LLILL:LX/0H6N;

    invoke-virtual {v0}, LX/0H6N;->k3()LX/0H6S;

    move-result-object v0

    iput-object p1, p0, LX/0H6O;->LL:LX/0b1v;

    iput v2, p0, LX/0H6O;->LLILIL:I

    iget-object v1, v0, LX/0H6S;->LIZ:LX/07Dj;

    new-instance v0, LX/0b1v;

    invoke-direct {v0, v3, v3, v3, v3}, LX/0b1v;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    invoke-virtual {v1, v0}, LX/07Dj;->LJIL(LX/0b1v;)Lkotlin/Unit;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    if-ne v1, v4, :cond_4

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    move-object v4, p1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, LX/0H6R;

    invoke-virtual {v4}, LX/0b1v;->getDraftContent()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/04fc;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04fc;

    invoke-virtual {v4}, LX/0b1v;->getCreateTime()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0H6R;-><init>(LX/04fc;Ljava/lang/Long;)V

    move-object v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
