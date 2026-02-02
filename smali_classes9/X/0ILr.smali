.class public final LX/0ILr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.applog.priority.original.Worker$run$4$1$1$1"
    f = "Worker.kt"
    l = {
        0xb5
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

.field public final synthetic LLILIL:LX/0ILu;

.field public final synthetic LLILL:LX/0ILv;

.field public final synthetic LLILLIZIL:LX/0ILz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ILz<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0ILu;LX/0ILv;LX/0ILz;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ILu;",
            "LX/0ILv;",
            "LX/0ILz<",
            "Lorg/json/JSONObject;",
            ">;J",
            "LX/02wT<",
            "-",
            "LX/0ILr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ILr;->LLILIL:LX/0ILu;

    iput-object p2, p0, LX/0ILr;->LLILL:LX/0ILv;

    iput-object p3, p0, LX/0ILr;->LLILLIZIL:LX/0ILz;

    iput-wide p4, p0, LX/0ILr;->LLILLJJLI:J

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

    new-instance v0, LX/0ILr;

    iget-object v1, p0, LX/0ILr;->LLILIL:LX/0ILu;

    iget-object v2, p0, LX/0ILr;->LLILL:LX/0ILv;

    iget-object v3, p0, LX/0ILr;->LLILLIZIL:LX/0ILz;

    iget-wide v4, p0, LX/0ILr;->LLILLJJLI:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0ILr;-><init>(LX/0ILu;LX/0ILv;LX/0ILz;JLX/02wT;)V

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
    .locals 8

    const-string v7, "Worker@ead6.run$4$1$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0ILr;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0ILr;->LLILIL:LX/0ILu;

    iget-object v3, p0, LX/0ILr;->LLILL:LX/0ILv;

    iget-object v2, p0, LX/0ILr;->LLILLIZIL:LX/0ILz;

    iget-wide v0, p0, LX/0ILr;->LLILLJJLI:J

    iput v5, p0, LX/0ILr;->LL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2, v0, v1}, LX/0ILv;->LIZJ(LX/0ILz;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
