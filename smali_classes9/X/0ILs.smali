.class public final LX/0ILs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.applog.priority.original.Worker$run$4$1"
    f = "Worker.kt"
    l = {
        0xb7
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ILv;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0ILu;

.field public final synthetic LLILLJJLI:LX/0ILz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ILz<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(JLX/0ILz;LX/0ILu;Ljava/util/List;LX/02wT;)V
    .locals 1

    iput-object p5, p0, LX/0ILs;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0ILs;->LLILLIZIL:LX/0ILu;

    iput-object p3, p0, LX/0ILs;->LLILLJJLI:LX/0ILz;

    iput-wide p1, p0, LX/0ILs;->LLILLL:J

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

    new-instance v0, LX/0ILs;

    iget-object v5, p0, LX/0ILs;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/0ILs;->LLILLIZIL:LX/0ILu;

    iget-object v3, p0, LX/0ILs;->LLILLJJLI:LX/0ILz;

    iget-wide v1, p0, LX/0ILs;->LLILLL:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0ILs;-><init>(JLX/0ILz;LX/0ILu;Ljava/util/List;LX/02wT;)V

    iput-object p1, v0, LX/0ILs;->LLILIL:Ljava/lang/Object;

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
    .locals 15

    const-string v7, "Worker@ead6.run$4$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0ILs;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0ILs;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v1, p0, LX/0ILs;->LLILL:Ljava/util/List;

    iget-object v9, p0, LX/0ILs;->LLILLIZIL:LX/0ILu;

    iget-object v11, p0, LX/0ILs;->LLILLJJLI:LX/0ILz;

    iget-wide v12, p0, LX/0ILs;->LLILLL:J

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ILv;

    new-instance v8, LX/0ILr;

    const/4 v14, 0x0

    move-object v1, v8

    invoke-direct/range {v8 .. v14}, LX/0ILr;-><init>(LX/0ILu;LX/0ILv;LX/0ILz;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v14, v14, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iput v6, p0, LX/0ILs;->LL:I

    invoke-static {v3, p0}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
