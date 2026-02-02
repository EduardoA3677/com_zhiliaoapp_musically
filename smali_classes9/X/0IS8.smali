.class public final LX/0IS8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.outreach.dispersion.monitor.OutreachVideoPlayTimer$startTimer$1"
    f = "OutreachVideoPlayTimer.kt"
    l = {
        0xd0
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:J

.field public LLILL:I

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02wT;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, LX/0IS8;->LLILLL:Ljava/lang/String;

    iput-object p3, p0, LX/0IS8;->LLILZ:Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0IS8;

    iget-object v1, p0, LX/0IS8;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0IS8;->LLILZ:Lorg/json/JSONObject;

    invoke-direct {v2, v1, p2, v0}, LX/0IS8;-><init>(Ljava/lang/String;LX/02wT;Lorg/json/JSONObject;)V

    iput-object p1, v2, LX/0IS8;->LLILLJJLI:Ljava/lang/Object;

    return-object v2
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
    .locals 14

    const-string v13, "OutreachVideoPlayTimer@c37a.startTimer$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, LX/0IS8;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    iget v8, p0, LX/0IS8;->LLILL:I

    iget-wide v1, p0, LX/0IS8;->LLILIL:J

    iget-object v7, p0, LX/0IS8;->LL:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    iget-object v6, p0, LX/0IS8;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0IS8;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    iget-object v4, p0, LX/0IS8;->LLILZ:Lorg/json/JSONObject;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-boolean v0, LX/0ISA;->LIZ:Z

    invoke-static {v4}, LX/0ISA;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-static {v6}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0ISA;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_5

    sget-object v0, LX/0ISA;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    int-to-long v4, v0

    const-wide/16 v11, 0x3e8

    mul-long/2addr v4, v11

    add-long/2addr v4, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v4, v11

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-gez v0, :cond_3

    const-wide/16 v4, 0x0

    :cond_3
    cmp-long v0, v4, v11

    if-lez v0, :cond_4

    iput-object v6, p0, LX/0IS8;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, p0, LX/0IS8;->LL:Ljava/lang/Object;

    iput-wide v1, p0, LX/0IS8;->LLILIL:J

    iput v8, p0, LX/0IS8;->LLILL:I

    iput v9, p0, LX/0IS8;->LLILLIZIL:I

    invoke-static {v4, v5, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_2

    :goto_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v6}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0ISA;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "opt_video_play_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "timing"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "strategy_extra_key"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "outreach_event"

    invoke-static {v0, v7, v3}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncEmitEventToGlobalStrategyEventStream(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_5
    :try_start_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "startTimer error. throwable:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    :cond_6
    sget-boolean v0, LX/0ISA;->LIZ:Z

    sget-object v0, LX/0ISA;->LJFF:LX/040L;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sput-object v3, LX/0ISA;->LJFF:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    throw v2
.end method
