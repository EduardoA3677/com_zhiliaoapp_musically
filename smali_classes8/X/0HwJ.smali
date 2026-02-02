.class public final LX/0HwJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0HwG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HwG<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0HwN;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public final LIZLLL:LX/0Hwe;

.field public final LJ:LX/14n2;


# direct methods
.method public constructor <init>(LX/0HYk;LX/0HwG;LX/0HwN;Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;LX/0Hwe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HYk;",
            "LX/0HwG<",
            "*>;",
            "LX/0HwN;",
            "Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;",
            "LX/0Hwe;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0HwJ;->LIZ:LX/0HwG;

    iput-object p3, p0, LX/0HwJ;->LIZIZ:LX/0HwN;

    iput-object p4, p0, LX/0HwJ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iput-object p5, p0, LX/0HwJ;->LIZLLL:LX/0Hwe;

    invoke-interface {p1}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    iput-object v0, p0, LX/0HwJ;->LJ:LX/14n2;

    return-void
.end method


# virtual methods
.method public final onEvent(LX/0HwF;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StopRecordCommandEventHandlerFactory.onEvent,reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p1

    iget-object v0, v7, LX/0HwF;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",recordState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0HwF;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    move-object v5, p0

    iget-object v0, v5, LX/0HwJ;->LIZ:LX/0HwG;

    invoke-virtual {v0}, LX/0HwG;->Nb2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/0HwJ;->LIZ:LX/0HwG;

    new-instance v1, LX/0HwF;

    const-string v0, "status is alredy stopped"

    invoke-direct {v1, v0}, LX/0HwF;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0HwG;->tp1(LX/0HwF;)V

    return-void

    :cond_0
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "set hasStopped to true"

    invoke-interface {v1, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0HwJ;->LIZ:LX/0HwG;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0HwG;->C6(Z)V

    iget-object v0, v5, LX/0HwJ;->LIZ:LX/0HwG;

    invoke-virtual {v0}, LX/0HwG;->t7()LX/0GtN;

    move-result-object v1

    iget-object v0, v5, LX/0HwJ;->LIZ:LX/0HwG;

    invoke-virtual {v0}, LX/0HwG;->PF0()Ljava/lang/String;

    move-result-object v3

    check-cast v1, LX/0HxM;

    iget-object v0, v1, LX/0HxM;->LJIILL:LX/0Hwz;

    if-eqz v0, :cond_1

    check-cast v0, LX/0Hx0;

    iget-object v0, v0, LX/0Hx0;->LIZ:LX/14lO;

    invoke-virtual {v0}, LX/14lO;->K9()V

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, v1, LX/0HxM;->LJIIL:Z

    if-eqz v3, :cond_2

    iget-object v1, v1, LX/0HxM;->LJIL:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, v7, LX/0HwF;->LIZ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    const/4 v6, 0x1

    :cond_3
    :goto_0
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0HwF;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    if-nez v4, :cond_6

    iget-object v1, v5, LX/0HwJ;->LIZLLL:LX/0Hwe;

    iget-object v0, v5, LX/0HwJ;->LJ:LX/14n2;

    new-instance v4, Lkotlin/jvm/internal/AwS58S0210000_7;

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS58S0210000_7;-><init>(LX/0HwJ;ZLX/0HwF;JI)V

    invoke-interface {v1, v0, v4}, LX/0Hwe;->LIZ(LX/14n2;Lkotlin/jvm/internal/AwS58S0210000_7;)V

    if-eqz v6, :cond_4

    iget-object v0, v5, LX/0HwJ;->LIZ:LX/0HwG;

    invoke-virtual {v0, v2}, LX/0HwG;->D6(Z)V

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "stopRecord() called"

    invoke-interface {v1, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0HwJ;->LIZ:LX/0HwG;

    invoke-virtual {v0, v7}, LX/0HwG;->n4(LX/0HwF;)V

    :cond_4
    :goto_1
    iget-object v0, v5, LX/0HwJ;->LIZ:LX/0HwG;

    invoke-virtual {v0}, LX/0HwG;->g4()V

    iget-object v2, v5, LX/0HwJ;->LIZ:LX/0HwG;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0HwG;->V10(J)V

    iget-object v0, v5, LX/0HwJ;->LIZIZ:LX/0HwN;

    iget-object v0, v0, LX/0HwN;->LIZLLL:LX/0Hww;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Hww;->LIZ()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v5, LX/0HwJ;->LIZ:LX/0HwG;

    invoke-virtual {v0, v2}, LX/0HwG;->D6(Z)V

    iget-object v0, v5, LX/0HwJ;->LIZ:LX/0HwG;

    invoke-virtual {v0}, LX/0HwG;->q4()V

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0
.end method
