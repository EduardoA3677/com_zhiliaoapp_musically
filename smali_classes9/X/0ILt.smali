.class public final LX/0ILt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.applog.priority.original.Worker$run$4"
    f = "Worker.kt"
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
        "LX/0PRY;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ILu;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ILv;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0ILz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ILz<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(JLX/0ILz;LX/0ILu;Ljava/util/List;LX/02wT;)V
    .locals 1

    iput-object p4, p0, LX/0ILt;->LL:LX/0ILu;

    iput-object p5, p0, LX/0ILt;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0ILt;->LLILL:LX/0ILz;

    iput-wide p1, p0, LX/0ILt;->LLILLIZIL:J

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

    new-instance v0, LX/0ILt;

    iget-object v4, p0, LX/0ILt;->LL:LX/0ILu;

    iget-object v5, p0, LX/0ILt;->LLILIL:Ljava/util/List;

    iget-object v3, p0, LX/0ILt;->LLILL:LX/0ILz;

    iget-wide v1, p0, LX/0ILt;->LLILLIZIL:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0ILt;-><init>(JLX/0ILz;LX/0ILu;Ljava/util/List;LX/02wT;)V

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
    .locals 10

    const-string v2, "Worker@ead6.run$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ILt;->LL:LX/0ILu;

    iget-object v0, v0, LX/0ILu;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v3, LX/0ILs;

    iget-object v8, p0, LX/0ILt;->LLILIL:Ljava/util/List;

    iget-object v7, p0, LX/0ILt;->LL:LX/0ILu;

    iget-object v6, p0, LX/0ILt;->LLILL:LX/0ILz;

    iget-wide v4, p0, LX/0ILt;->LLILLIZIL:J

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/0ILs;-><init>(JLX/0ILz;LX/0ILu;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
