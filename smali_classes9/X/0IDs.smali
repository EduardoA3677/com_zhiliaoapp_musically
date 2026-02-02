.class public final LX/0IDs;
.super LX/0s8o;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0s8o;-><init>()V

    const-string v0, "im_delay"

    iput-object v0, p0, LX/0IDs;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0s8r;LX/0rkO;)V
    .locals 6

    iget-object v1, p1, LX/0s8r;->LIZIZ:Ljava/util/Map;

    const-string v0, "interval"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    const/4 p2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Long;

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "execute: delayTimeInMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/0s8o;->LIZLLL(LX/0s8r;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_1
    move-object v1, p2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v3, LX/0ILG;

    invoke-direct/range {v3 .. v8}, LX/0ILG;-><init>(JLX/0IDs;LX/0s8r;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p2, p2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0IDs;->LIZ:Ljava/lang/String;

    return-object v0
.end method
