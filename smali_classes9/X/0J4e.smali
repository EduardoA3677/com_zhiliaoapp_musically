.class public final LX/0J4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0wrK<",
        "LX/0J4t;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0J4y;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0mTi;

.field public final synthetic LLILLJJLI:Ljava/util/Map;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/0J4y;Ljava/lang/String;ILX/0mTi;Ljava/util/Map;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/0J4e;->LL:LX/0J4y;

    iput-object p2, p0, LX/0J4e;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0J4e;->LLILL:I

    iput-object p4, p0, LX/0J4e;->LLILLIZIL:LX/0mTi;

    iput-object p5, p0, LX/0J4e;->LLILLJJLI:Ljava/util/Map;

    iput-object p6, p0, LX/0J4e;->LLILLL:Ljava/lang/String;

    iput-wide p7, p0, LX/0J4e;->LLILZ:J

    iput-object p9, p0, LX/0J4e;->LLILZIL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "LX/0J4t;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p1

    check-cast v2, LX/0wrK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0J51;

    iget-object v3, p0, LX/0J4e;->LL:LX/0J4y;

    iget-object v4, p0, LX/0J4e;->LLILIL:Ljava/lang/String;

    iget v5, p0, LX/0J4e;->LLILL:I

    iget-object v6, p0, LX/0J4e;->LLILLIZIL:LX/0mTi;

    iget-object v7, p0, LX/0J4e;->LLILLJJLI:Ljava/util/Map;

    iget-object v8, p0, LX/0J4e;->LLILLL:Ljava/lang/String;

    iget-wide v9, p0, LX/0J4e;->LLILZ:J

    iget-object v11, p0, LX/0J4e;->LLILZIL:Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, LX/0J51;-><init>(LX/0wrK;LX/0J4y;Ljava/lang/String;ILX/0mTi;Ljava/util/Map;Ljava/lang/String;JLkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-static {p2, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
