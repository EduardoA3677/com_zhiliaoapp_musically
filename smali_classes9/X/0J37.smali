.class public abstract LX/0J37;
.super LX/0J2z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LX/0J2z<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/02sS;


# direct methods
.method public constructor <init>(LX/0mSo;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0J2z;-><init>(LX/0mSo;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0J37;->LIZJ:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;LX/0wrf;LX/0J1Y;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/0J4M;LX/0mTi;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LX/0J1Y;",
            "M::",
            "LX/0wrf<",
            "TD;>;>(",
            "Ljava/lang/String;",
            "TM;TD;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0J4L<",
            "TD;>;",
            "LX/0J4L<",
            "TD;>;>;",
            "LX/0J4M;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/0J1Y;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/mota/storage/motacache/IMotaCache;",
            ">;>;)V"
        }
    .end annotation

    move-object v4, p1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id is empty"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request denied, reason: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0J36;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v10, p0

    iget-object v1, v10, LX/0J37;->LIZJ:LX/02sS;

    new-instance v2, LX/0J39;

    const/4 v13, 0x0

    move-object/from16 v8, p9

    move-object/from16 v5, p8

    move-object/from16 v7, p7

    move-object/from16 v12, p6

    move-object/from16 v9, p5

    move-object/from16 v11, p4

    move-object/from16 v6, p3

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v13}, LX/0J39;-><init>(LX/0wrf;Ljava/lang/String;LX/0J4M;LX/0J1Y;Lkotlin/jvm/functions/Function1;LX/0mTi;Lkotlin/jvm/functions/Function2;LX/0J37;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v13, v13, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public abstract LJ(Ljava/lang/Object;)Ljava/lang/Object;
.end method
