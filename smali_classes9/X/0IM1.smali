.class public final LX/0IM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ILv;


# instance fields
.field public final LIZ:LX/0ILx;

.field public final LIZIZ:LX/0IM2;

.field public final LIZJ:LX/0IM7;

.field public final LIZLLL:Lcom/bytedance/applog/priority/PriorityCallback;

.field public final LJ:LX/0IFe;

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJI:J

.field public final LJII:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0ILx;LX/0IM2;LX/0IM7;Lcom/bytedance/applog/priority/PriorityCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IM1;->LIZ:LX/0ILx;

    iput-object p2, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iput-object p3, p0, LX/0IM1;->LIZJ:LX/0IM7;

    iput-object p4, p0, LX/0IM1;->LIZLLL:Lcom/bytedance/applog/priority/PriorityCallback;

    iget-object v1, p1, LX/0ILx;->LIZ:LX/0IMH;

    iget-object v0, p2, LX/0IM2;->LJ:LX/0IM4;

    iget-object v0, v0, LX/0IM4;->LIZJ:LX/0IMf;

    invoke-virtual {v1, v0}, LX/0IMH;->LIZ(LX/0IMf;)LX/0IFe;

    move-result-object v0

    iput-object v0, p0, LX/0IM1;->LJ:LX/0IFe;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0IM1;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0IM1;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LJ(Ljava/util/HashMap;Lorg/json/JSONObject;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(J)Z
    .locals 4

    iget-object v0, p0, LX/0IM1;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget v1, v0, LX/0IM2;->LIZJ:I

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, LX/0IM1;->LJI:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget v0, v0, LX/0IM2;->LIZJ:I

    return v0
.end method

.method public final LIZJ(LX/0ILz;J)V
    .locals 17

    move-wide/from16 v2, p2

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0IM1;->LIZIZ:LX/0IM2;

    iget v0, v0, LX/0IM2;->LIZJ:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0IM1;->LJI:J

    iget-object v0, v4, LX/0IM1;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v7, 0x0

    const-string v5, "Group:doWork"

    if-nez v0, :cond_0

    iget-object v2, v4, LX/0IM1;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x617

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0IM1;I)V

    invoke-interface {v2, v5, v7, v1}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v2, v4, LX/0IM1;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x618

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0IM1;I)V

    invoke-interface {v2, v5, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :try_start_0
    iget-object v0, v4, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v0, LX/0IM2;->LIZLLL:LX/0IM3;

    iget v6, v0, LX/0IM3;->LIZLLL:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_7

    iget-object v0, v4, LX/0IM1;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/0IM1;->LJ:LX/0IFe;

    iget-object v0, v4, LX/0IM1;->LIZIZ:LX/0IM2;

    iget v0, v0, LX/0IM2;->LIZ:I

    invoke-interface {v1, v0}, LX/0IFe;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v0, LX/0IM2;->LIZLLL:LX/0IM3;

    invoke-virtual {v0}, LX/0IM3;->LIZ()LX/0IMg;

    move-result-object v0

    sget-object v1, LX/0IMT;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v8, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    goto/16 :goto_3

    :cond_1
    iget-object v9, v4, LX/0IM1;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS137S0101000_8;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS137S0101000_8;-><init>(LX/0IM1;II)V

    invoke-interface {v9, v5, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, v4, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v0, LX/0IM2;->LJ:LX/0IM4;

    iget-wide v11, v0, LX/0IM4;->LJ:J

    iget v13, v0, LX/0IM4;->LJFF:I

    iget-wide v0, v0, LX/0IM4;->LJI:J

    const/16 v9, 0x3e8

    int-to-long v14, v9

    mul-long/2addr v14, v0

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x268

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IM1;I)V

    iget-object v9, v4, LX/0IM1;->LJ:LX/0IFe;

    iget-object v0, v4, LX/0IM1;->LIZIZ:LX/0IM2;

    iget v10, v0, LX/0IM2;->LIZ:I

    move-object/from16 v16, v1

    invoke-interface/range {v9 .. v16}, LX/0IFe;->LIZJ(IJIJLkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/0IM1;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x620

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0IM1;I)V

    invoke-interface {v2, v5, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual/range {p1 .. p1}, LX/0ILz;->getValue()Ljava/lang/Object;

    iget-object v9, v4, LX/0IM1;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x5f

    invoke-direct {v1, v4, v11, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0IM1;Ljava/util/Map;I)V

    invoke-interface {v9, v5, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "header"

    invoke-virtual/range {p1 .. p1}, LX/0ILz;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0IM1;->LIZ:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v0, v0, LX/0IM6;->LIZJ:LX/0IM7;

    invoke-static {v13, v11, v0}, LX/0IMb;->LIZIZ(Lorg/json/JSONObject;Ljava/util/Map;LX/0IM7;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "backoff_priority"

    iget-object v12, v4, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v12, LX/0IM2;->LIZLLL:LX/0IM3;

    iget-object v1, v0, LX/0IM3;->LIZIZ:LX/0IMQ;

    iget v0, v12, LX/0IM2;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IMQ;->LIZIZ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "group_priority"

    iget-object v0, v4, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v1, v0, LX/0IM2;->LIZIZ:LX/0IMQ;

    iget v0, v0, LX/0IM2;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IMQ;->LIZIZ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "event_priority_config"

    iget-object v0, v4, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v0, LX/0IM2;->LJ:LX/0IM4;

    iget-object v1, v0, LX/0IM4;->LIZIZ:LX/0IMQ;

    iget-object v0, v0, LX/0IM4;->LIZJ:LX/0IMf;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IMQ;->LIZIZ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "options"

    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v13}, LX/0IMb;->LIZJ(Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/0IM1;->LIZ:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v1, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-boolean v0, v1, LX/0IMa;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/0IMa;->LJ:Z

    invoke-static {v13, v0}, LX/0IMb;->LIZLLL(Lorg/json/JSONObject;Z)Lkotlin/Pair;

    move-result-object v12

    :goto_1
    iget-object v1, v4, LX/0IM1;->LIZLLL:Lcom/bytedance/applog/priority/PriorityCallback;

    const-string v0, "REPORT_REQUEST_COUNT"

    invoke-interface {v1, v0, v8}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    iget-object v10, v4, LX/0IM1;->LIZLLL:Lcom/bytedance/applog/priority/PriorityCallback;

    iget-object v0, v4, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v9, v0, LX/0IM2;->LJII:Ljava/lang/String;

    invoke-static {v13}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-interface {v10, v9, v0, v12}, Lcom/bytedance/applog/priority/PriorityCallback;->doHttpPost(Ljava/lang/String;[BLkotlin/Pair;)Lcom/bytedance/applog/priority/PriorityHttpResponse;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, LX/0IM1;->LIZLLL(Lcom/bytedance/applog/priority/PriorityHttpResponse;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_4
    move-object v12, v7

    goto :goto_1

    :goto_2
    if-nez v14, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_3
    iget-object v2, v4, LX/0IM1;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x61c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0IM1;I)V

    invoke-interface {v2, v5, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    iget-object v2, v4, LX/0IM1;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x61a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0IM1;I)V

    invoke-interface {v2, v5, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :goto_4
    iget-object v2, v4, LX/0IM1;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x616

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0IM1;I)V

    invoke-interface {v2, v5, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_5
    iget-object v0, v4, LX/0IM1;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/0IM1;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method

.method public final LIZLLL(Lcom/bytedance/applog/priority/PriorityHttpResponse;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/priority/PriorityHttpResponse;",
            "Ljava/util/Map<",
            "LX/0IMx;",
            "+",
            "Lorg/json/JSONObject;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/applog/priority/PriorityHttpResponse;->getCode()I

    move-result v2

    const/16 v0, 0xc8

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_2

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x0

    const-string v5, "response: "

    const-string v6, "post priority["

    const-string v7, "Group:doWork"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v2, v0, LX/0IM2;->LIZLLL:LX/0IM3;

    iget-object v0, v2, LX/0IM3;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v0, v2, LX/0IM3;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    iget-boolean v0, v2, LX/0IM3;->LIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/0IM3;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    iget-object v2, p0, LX/0IM1;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0IM1;Lcom/bytedance/applog/priority/PriorityHttpResponse;I)V

    invoke-interface {v2, v7, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/applog/priority/PriorityHttpResponse;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "magic_tag"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ss_app_log"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/0IM1;->LJ:LX/0IFe;

    invoke-interface {v0, v1}, LX/0IFe;->LIZIZ(Ljava/lang/Iterable;)V

    iget-object v3, p0, LX/0IM1;->LIZLLL:Lcom/bytedance/applog/priority/PriorityCallback;

    iget-object v1, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v1, LX/0IM2;->LJ:LX/0IM4;

    iget-object v2, v0, LX/0IM4;->LIZJ:LX/0IMf;

    iget v1, v1, LX/0IM2;->LIZ:I

    const-string v0, "3F"

    invoke-static {v3, v0, p2, v2, v1}, LX/0IMb;->LJIIIZ(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;Ljava/util/Map;LX/0IMf;I)V

    iget-object v1, p0, LX/0IM1;->LIZLLL:Lcom/bytedance/applog/priority/PriorityCallback;

    iget-object v0, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget v0, v0, LX/0IM2;->LIZ:I

    invoke-static {v1, v0, p2}, LX/0IMb;->LJII(Lcom/bytedance/applog/priority/PriorityCallback;ILjava/util/Map;)V

    iget-object v1, p0, LX/0IM1;->LIZLLL:Lcom/bytedance/applog/priority/PriorityCallback;

    const-string v0, "priority_request_success_cnt"

    invoke-interface {v1, v0, v4}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    iget-object v2, p0, LX/0IM1;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0IM1;Ljava/util/Map;I)V

    invoke-interface {v2, v7, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v0, LX/0IM2;->LJ:LX/0IM4;

    iget-object v0, v0, LX/0IM4;->LIZ:LX/0IML;

    invoke-virtual {v0, v9}, LX/0IML;->LJFF(Lorg/json/JSONObject;)V

    return v4

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x1f4

    if-gt v1, v2, :cond_5

    const/16 v0, 0x258

    if-ge v2, v0, :cond_6

    iget-object v0, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v2, v0, LX/0IM2;->LIZLLL:LX/0IM3;

    iget-object v1, v2, LX/0IM3;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v2, LX/0IM3;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-wide v0, v2, LX/0IM3;->LJII:J

    iput-wide v0, v2, LX/0IM3;->LJI:J

    iget-object v0, v2, LX/0IM3;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_4

    iget-object v0, v2, LX/0IM3;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_4
    iget-object v0, p0, LX/0IM1;->LIZLLL:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isMonitorEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/0IM1;->LIZLLL:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] log 5xx error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x190

    if-gt v0, v2, :cond_6

    if-ge v2, v1, :cond_6

    iget-object v0, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v0, LX/0IM2;->LIZLLL:LX/0IM3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0IM1;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0IM1;Lcom/bytedance/applog/priority/PriorityHttpResponse;I)V

    invoke-interface {v2, v7, v8, v1}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0IM1;->LIZLLL:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isMonitorEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/0IM1;->LIZLLL:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] log 4xx error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/0IM1;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0IM1;Lcom/bytedance/applog/priority/PriorityHttpResponse;I)V

    invoke-interface {v2, v7, v8, v1}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0IM1;->LIZLLL:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isMonitorEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/0IM1;->LIZLLL:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] log unknown error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0IM1;->LIZLLL:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isMonitorEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0IM1;->LIZLLL:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] log biz error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, LX/0IM1;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0IM1;Lcom/bytedance/applog/priority/PriorityHttpResponse;I)V

    invoke-interface {v2, v7, v8, v1}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    :goto_1
    iget-object v5, p0, LX/0IM1;->LIZLLL:Lcom/bytedance/applog/priority/PriorityCallback;

    iget-object v1, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v1, LX/0IM2;->LJ:LX/0IM4;

    iget-object v2, v0, LX/0IM4;->LIZJ:LX/0IMf;

    iget v1, v1, LX/0IM2;->LIZ:I

    const-string v0, "3B"

    invoke-static {v5, v0, p2, v2, v1}, LX/0IMb;->LJIIIZ(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;Ljava/util/Map;LX/0IMf;I)V

    iget-object v1, p0, LX/0IM1;->LIZLLL:Lcom/bytedance/applog/priority/PriorityCallback;

    const-string v0, "priority_request_failed_cnt"

    invoke-interface {v1, v0, v4}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    return v3
.end method

.method public final LJFF(LX/0IMc;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6

    iget-object v0, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v1, v0, LX/0IM2;->LJI:Ljava/util/List;

    invoke-virtual {p1}, LX/0IMc;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v0, LX/0IM2;->LJFF:LX/0IMJ;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    return v4

    :cond_1
    sget-object v1, LX/0IMT;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v0, LX/0IM2;->LJFF:LX/0IMJ;

    iget-object v0, v0, LX/0IMJ;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v0, LX/0IM2;->LJFF:LX/0IMJ;

    iget-object v0, v0, LX/0IMJ;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    if-nez p3, :cond_3

    return v5

    :cond_3
    iget-object v0, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v0, LX/0IM2;->LJFF:LX/0IMJ;

    iget-object v0, v0, LX/0IMJ;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "*"

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v0, LX/0IM2;->LJFF:LX/0IMJ;

    iget-object v0, v0, LX/0IMJ;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    iget-object v0, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v0, LX/0IM2;->LJFF:LX/0IMJ;

    iget-object v0, v0, LX/0IMJ;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_8
    return v4

    :cond_9
    iget-object v0, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v0, LX/0IM2;->LJFF:LX/0IMJ;

    iget-object v0, v0, LX/0IMJ;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v0, LX/0IM2;->LJFF:LX/0IMJ;

    iget-object v0, v0, LX/0IMJ;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0, p3}, LX/0IM1;->LJ(Ljava/util/HashMap;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v4

    :cond_b
    iget-object v0, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v0, LX/0IM2;->LJFF:LX/0IMJ;

    iget-object v0, v0, LX/0IMJ;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0, p3}, LX/0IM1;->LJ(Ljava/util/HashMap;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v4

    :cond_d
    return v5

    :pswitch_0
    return v4

    :pswitch_1
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final R1()I
    .locals 1

    iget-object v0, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget v0, v0, LX/0IM2;->LIZ:I

    return v0
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/0IM1;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0IM1;->LJI:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Group-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v0, LX/0IM2;->LJ:LX/0IM4;

    iget-object v0, v0, LX/0IM4;->LIZJ:LX/0IMf;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget v0, v0, LX/0IM2;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget v0, v0, LX/0IM2;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
