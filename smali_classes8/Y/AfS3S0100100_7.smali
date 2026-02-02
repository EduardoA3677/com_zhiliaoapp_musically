.class public LY/AfS3S0100100_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS3S0100100_7;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS3S0100100_7;->j1:J

    iput-object p3, v0, LY/AfS3S0100100_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS3S0100100_7;Ljava/lang/Object;)V
    .locals 8

    const-string v2, "MainRecordBeautyLogicComponent@6a00.monitorAndReportOneClickMode$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    iget-object v3, p0, LY/AfS3S0100100_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HtS;

    iget-wide v4, p0, LY/AfS3S0100100_7;->j1:J

    iget-object v0, v3, LX/0HtS;->LLLFF:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    :goto_0
    iget-object v0, p0, LY/AfS3S0100100_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HtS;

    iget-object v7, v0, LX/0HtS;->LLLFFI:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual/range {v3 .. v9}, LX/0HtS;->C4(JLjava/lang/Long;Ljava/lang/Long;J)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS3S0100100_7;Ljava/lang/Object;)V
    .locals 8

    const-string v2, "MainRecordBeautyLogicComponent@6a00.monitorAndReportPanelMode$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/06Go;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    iget-object v3, p0, LY/AfS3S0100100_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HtS;

    iget-wide v4, p0, LY/AfS3S0100100_7;->j1:J

    iget-object v0, v3, LX/0HtS;->LLLFF:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    :goto_0
    iget-object v0, p0, LY/AfS3S0100100_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HtS;

    iget-object v7, v0, LX/0HtS;->LLLFFI:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual/range {v3 .. v9}, LX/0HtS;->C4(JLjava/lang/Long;Ljava/lang/Long;J)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS3S0100100_7;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "SlideSlipReloadComponent@8284.onCreate$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Hide the reload button on effect list received. Duration: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS3S0100100_7;->j1:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SlideSlipReloadComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS3S0100100_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lO2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0lO2;->LLJJI:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lqd/d;->hide()V

    iget-object v0, p0, LY/AfS3S0100100_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lO2;

    invoke-virtual {v0}, LX/0lO2;->F1()LX/0aJv;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS3S0100100_7;Ljava/lang/Object;)V
    .locals 9

    const-string v2, "TemplateFetcher@4ce9.requestTemplateList$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS3S0100100_7;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v3, LX/01OP;

    const/4 v7, 0x0

    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    iget-wide v4, p0, LY/AfS3S0100100_7;->j1:J

    invoke-direct/range {v3 .. v8}, LX/01OP;-><init>(JIZLjava/lang/String;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0HIu;->LIZIZ:LX/0aJv;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/Error;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS3S0100100_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS3S0100100_7;

    invoke-static {v0, p1}, LY/AfS3S0100100_7;->accept$3(LY/AfS3S0100100_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS3S0100100_7;

    invoke-static {v0, p1}, LY/AfS3S0100100_7;->accept$2(LY/AfS3S0100100_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS3S0100100_7;

    invoke-static {v0, p1}, LY/AfS3S0100100_7;->accept$1(LY/AfS3S0100100_7;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS3S0100100_7;

    invoke-static {v0, p1}, LY/AfS3S0100100_7;->accept$0(LY/AfS3S0100100_7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
