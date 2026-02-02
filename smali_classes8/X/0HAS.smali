.class public final LX/0HAS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0HAX;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0AWk;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/0HAX;->LIZ:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/0HAU;->LIZ:LX/0HAU;

    invoke-static {}, LX/0AWj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0HAU;->LJ:Ljava/lang/String;

    return-object v1
.end method

.method public static LIZIZ()V
    .locals 7

    invoke-static {}, LX/0AWk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0HAT;->LIZ:LX/0HAT;

    invoke-static {}, LX/0HAT;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0HAU;->LIZ:LX/0HAU;

    invoke-static {}, LX/0HAU;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/0HAU;->LIZJ:LX/14Z4;

    if-eqz v0, :cond_2

    sget-object v0, LX/0HAU;->LIZLLL:LX/0HAh;

    if-eqz v0, :cond_2

    sget-object v0, LX/0HAU;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0HAU;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const-string v2, "AIMusicConfigHelper"

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0HAU;->LJII:J

    sub-long/2addr v5, v0

    const-wide/16 v3, 0x3e8

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0HAU;->LJII:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initAuthConfigASync isGetConfigOpt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/09qc;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", longSide:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0AWh;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,uploadResOpt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0AWj;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , musicInCapsule:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ASX;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",  cache_time:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0A4o;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/09qc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ATZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/0HAU;->LJIIJ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v2, LX/0HAU;->LJIIIZ:LX/02sS;

    new-instance v1, LX/03yR;

    invoke-direct {v1, v3}, LX/03yR;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0HAU;->LJIIJ:LX/040L;

    return-void

    :cond_5
    const-string v0, "initAuthConfigASyncWithCheck noop------"

    invoke-static {v2, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, LX/0AWk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09qe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0HAT;->LIZ:LX/0HAT;

    invoke-static {p0}, LX/0HAT;->LJ(Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0HAU;->LIZ:LX/0HAU;

    const/4 v0, 0x0

    sput-object v0, LX/0HAU;->LIZIZ:Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetAuthKey isFail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIMusicConfigHelper"

    invoke-static {v0, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(LX/0HAc;)V
    .locals 2

    invoke-static {}, LX/0AWk;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0HAT;->LIZ:LX/0HAT;

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_0
    sput-object v1, LX/0HAT;->LJIIJ:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    sget-object v0, LX/0HAU;->LIZ:LX/0HAU;

    if-eqz p0, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    sput-object v1, LX/0HAU;->LJIIJJI:Ljava/lang/ref/WeakReference;

    return-void
.end method
