.class public final LX/0IML;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0INB;
.implements LX/04yC;


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LIZ:LX/0IM6;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:LX/0IMK;

.field public final LIZLLL:LX/0IMZ;

.field public final LJ:LX/0IMH;

.field public final LJFF:LX/0INA;

.field public LJI:LX/0IMQ;

.field public LJII:LX/0IMQ;

.field public LJIIIIZZ:LX/0IMQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0IM6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IML;->LIZ:LX/0IM6;

    new-instance v0, LX/0IMI;

    invoke-direct {v0}, LX/0IMI;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0IML;->LIZIZ:LX/05ta;

    new-instance v1, LX/0IMK;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v1, v0}, LX/0IMK;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    iput-object v1, p0, LX/0IML;->LIZJ:LX/0IMK;

    new-instance v1, LX/0IMZ;

    iget-object v0, p1, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v0, v0, LX/0IMa;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0IMZ;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0IML;->LIZLLL:LX/0IMZ;

    new-instance v3, LX/0IMH;

    iget-object v2, p1, LX/0IM6;->LIZJ:LX/0IM7;

    iget-object v1, p1, LX/0IM6;->LIZ:Landroid/content/Context;

    iget-object v0, p1, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v0, v0, LX/0IMa;->LIZ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0IMH;-><init>(LX/0IM7;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, LX/0IML;->LJ:LX/0IMH;

    new-instance v0, LX/0INA;

    invoke-direct {v0, p1, p0, p0}, LX/0INA;-><init>(LX/0IM6;LX/0INB;LX/04yC;)V

    iput-object v0, p0, LX/0IML;->LJFF:LX/0INA;

    return-void
.end method

.method public static final LJI(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v7, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_4

    const-string v0, "version"

    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "config_ids"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-gt v3, v0, :cond_1

    if-lt v3, v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return v4

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return v4

    :cond_5
    return v7
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ILX/05ta;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/05ta<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0IML;->LIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, LX/0IG3;

    move/from16 v25, p2

    move-object/from16 v10, p1

    move/from16 v0, v25

    invoke-direct {v1, v3, v10, v0}, LX/0IG3;-><init>(LX/0IML;Ljava/lang/String;I)V

    const-string v13, "Engine:onEvent"

    invoke-interface {v2, v13, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0IMc;->Companion:LX/0IMU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, LX/0IMU;->LIZ(I)LX/0IMc;

    move-result-object v8

    iget-object v1, v3, LX/0IML;->LIZJ:LX/0IMK;

    iget-object v0, v1, LX/0IMK;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const-string v15, ""

    const-string v9, "params"

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget-object v4, LX/0IMS;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-ne v0, v11, :cond_4

    iget-boolean v0, v1, LX/0IMK;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0IMK;->LIZJ:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface/range {p3 .. p3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, v1, LX/0IMK;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IM1;

    invoke-virtual {v0, v8, v10, v5}, LX/0IM1;->LJFF(LX/0IMc;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_2
    check-cast v2, LX/0IM1;

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-nez v2, :cond_7

    return v0

    :cond_4
    iget-object v0, v1, LX/0IMK;->LIZLLL:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0IMK;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/0IM1;

    move-object v0, v15

    invoke-virtual {v1, v8, v0, v2}, LX/0IM1;->LJFF(LX/0IMc;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v4

    :cond_6
    check-cast v2, LX/0IM1;

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/0IML;->LIZ:LX/0IM6;

    iget-object v0, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v6, v0, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    const-string v17, "2A"

    invoke-interface/range {p3 .. p3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    iget-object v4, v2, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v4, LX/0IM2;->LJ:LX/0IM4;

    iget-object v1, v0, LX/0IM4;->LIZJ:LX/0IMf;

    iget v0, v4, LX/0IM2;->LIZ:I

    move-object/from16 v16, v6

    move/from16 v18, v25

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move/from16 v21, v0

    invoke-static/range {v16 .. v21}, LX/0IMb;->LJIIIIZZ(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;ILorg/json/JSONObject;LX/0IMf;I)V

    invoke-interface/range {p3 .. p3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0IMb;->LJ(Ljava/lang/String;)I

    move-result v12

    iget-object v0, v2, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v0, LX/0IM2;->LJ:LX/0IM4;

    iget-wide v5, v0, LX/0IM4;->LIZLLL:J

    int-to-long v0, v12

    cmp-long v14, v5, v0

    const-string v6, "monitor_id"

    const-string v5, "event_stained"

    if-gez v14, :cond_e

    sget-object v1, LX/0IMT;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v14, v1, v0

    const-string v7, "max_event_size"

    const-string v1, "params_cleared_by_event_size_limit"

    if-eq v14, v11, :cond_c

    const/4 v0, 0x2

    if-eq v14, v0, :cond_a

    const/4 v0, 0x3

    if-eq v14, v0, :cond_8

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0tTD;->LIZIZ(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v11

    new-instance v9, LX/01y6;

    const/16 v0, 0x108

    invoke-direct {v9, v14, v0}, LX/01y6;-><init>(Ljava/util/Set;I)V

    invoke-static {v11, v9}, LX/0tTB;->LJIIIIZZ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const-string v0, "log_type"

    filled-new-array {v0, v6, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0tTD;->LIZIZ(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v11

    new-instance v9, LX/01y6;

    const/16 v0, 0x107

    invoke-direct {v9, v14, v0}, LX/01y6;-><init>(Ljava/util/Set;I)V

    invoke-static {v11, v9}, LX/0tTB;->LJIIIIZZ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v0, LX/0IM2;->LJ:LX/0IM4;

    iget-wide v0, v0, LX/0IM4;->LIZLLL:J

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    const-string v9, "tag"

    const-string v0, "label"

    filled-new-array {v9, v0, v6, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0tTD;->LIZIZ(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v11

    new-instance v9, LX/01y6;

    const/16 v0, 0x106

    invoke-direct {v9, v14, v0}, LX/01y6;-><init>(Ljava/util/Set;I)V

    invoke-static {v11, v9}, LX/0tTB;->LJIIIIZZ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v0, LX/0IM2;->LJ:LX/0IM4;

    iget-wide v0, v0, LX/0IM4;->LIZLLL:J

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    :cond_c
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v0, LX/0IM2;->LJ:LX/0IM4;

    iget-wide v0, v0, LX/0IM4;->LIZLLL:J

    invoke-virtual {v11, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_d
    invoke-virtual {v4, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v0, LX/0IM2;->LJ:LX/0IM4;

    iget-wide v0, v0, LX/0IM4;->LIZLLL:J

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_4
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    new-instance v9, LX/0IMx;

    iget-object v0, v2, LX/0IM1;->LIZIZ:LX/0IM2;

    iget v11, v0, LX/0IM2;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v19, v19, v0

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_10

    const/16 v22, 0x1

    :goto_5
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v15, v0

    :cond_f
    const-wide/16 v16, -0x1

    move-object/from16 v21, v8

    move-object/from16 v23, v15

    move-object/from16 v24, v10

    move/from16 v18, v11

    move-object v15, v9

    invoke-direct/range {v15 .. v24}, LX/0IMx;-><init>(JIJLX/0IMc;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0IM1;->LJ:LX/0IFe;

    invoke-interface {v0, v9, v7}, LX/0IFe;->LJFF(LX/0IMx;Ljava/lang/String;)LX/0IMx;

    move-result-object v5

    iget-object v0, v3, LX/0IML;->LIZ:LX/0IM6;

    iget-object v4, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS108S1200000_8;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v10, v5, v0}, Lkotlin/jvm/internal/AwS108S1200000_8;-><init>(LX/0IML;Ljava/lang/String;LX/0IMx;I)V

    invoke-interface {v4, v13, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/0IML;->LIZ:LX/0IM6;

    iget-object v0, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v4, v0, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    const-string v5, "2F"

    invoke-interface/range {p3 .. p3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    iget-object v2, v2, LX/0IM1;->LIZIZ:LX/0IM2;

    iget-object v0, v2, LX/0IM2;->LJ:LX/0IM4;

    iget-object v1, v0, LX/0IM4;->LIZJ:LX/0IMf;

    iget v0, v2, LX/0IM2;->LIZ:I

    move-object v4, v4

    move/from16 v6, v25

    move-object v7, v3

    move-object v8, v1

    move v9, v0

    invoke-static/range {v4 .. v9}, LX/0IMb;->LJIIIIZZ(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;ILorg/json/JSONObject;LX/0IMf;I)V

    const/4 v0, 0x1

    return v0

    :cond_10
    const/16 v22, 0x0

    goto :goto_5
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/0IML;->LIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, LX/04ZH;

    invoke-direct {v1, p0, p1, p3, p2}, LX/04ZH;-><init>(LX/0IML;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "Engine:onSessionChanged"

    invoke-interface {v2, v0, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, LX/0IML;->LJI:LX/0IMQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0IML;->LJII:LX/0IMQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0IML;->LJIIIIZZ:LX/0IMQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0IML;->LJI:LX/0IMQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0IMQ;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "backoff_priority"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/0IML;->LJII:LX/0IMQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0IMQ;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "event_priority_config"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/0IML;->LJIIIIZZ:LX/0IMQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0IMQ;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "group_priority"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v2
.end method

.method public final LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0IMf;",
            "LX/0ILu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0IML;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final declared-synchronized LJ(Lorg/json/JSONObject;)V
    .locals 30

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0IML;->LIZ:LX/0IM6;

    iget-object v3, v0, LX/0IM6;->LIZJ:LX/0IM7;

    const-string v2, "Engine:initConfig"

    new-instance v1, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/16 v0, 0x53

    move-object/from16 v5, p1

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(LX/0IML;Lorg/json/JSONObject;I)V

    invoke-interface {v3, v2, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/0IMO;

    const-string v0, "group_priority_list"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, v4, LX/0IML;->LIZ:LX/0IM6;

    iget-object v1, v0, LX/0IM6;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/0IM6;->LJFF:Ljava/lang/String;

    invoke-direct {v3, v1, v0, v2}, LX/0IMO;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v3, LX/0IMO;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0IML;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_1
    :try_start_1
    iget-object v0, v3, LX/0IMO;->LIZ:LX/0IMQ;

    iput-object v0, v4, LX/0IML;->LJIIIIZZ:LX/0IMQ;

    new-instance v2, LX/0IMN;

    const-string v0, "backoff_priority_list"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-direct {v2, v0}, LX/0IMN;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, v2, LX/0IMN;->LIZ:LX/0IMQ;

    iput-object v0, v4, LX/0IML;->LJI:LX/0IMQ;

    new-instance v1, LX/0IMP;

    const-string v0, "event_priority_config"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-direct {v1, v0}, LX/0IMP;-><init>(Lorg/json/JSONObject;)V

    iget-object v11, v1, LX/0IMP;->LIZ:LX/0IMQ;

    iput-object v11, v4, LX/0IML;->LJII:LX/0IMQ;

    new-instance v16, LX/0IM4;

    sget-object v19, LX/0IMf;->P0:LX/0IMf;

    iget-object v6, v1, LX/0IMP;->LIZIZ:LX/0IMR;

    iget-object v0, v6, LX/0IMR;->LIZ:LX/0IMW;

    iget-wide v9, v0, LX/0IMW;->LIZ:J

    iget-wide v7, v0, LX/0IMW;->LIZIZ:J

    iget v12, v0, LX/0IMW;->LIZJ:I

    iget-wide v0, v0, LX/0IMW;->LIZLLL:J

    iget-object v5, v4, LX/0IML;->LIZ:LX/0IM6;

    iget-object v13, v5, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v13, v13, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    move-wide/from16 v20, v9

    move-wide/from16 v22, v7

    move/from16 v24, v12

    move-wide/from16 v25, v0

    move-object/from16 v27, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v27}, LX/0IM4;-><init>(LX/0IML;LX/0IMQ;LX/0IMf;JJIJLcom/bytedance/applog/priority/PriorityCallback;)V

    new-instance v17, LX/0IM4;

    sget-object v20, LX/0IMf;->P1:LX/0IMf;

    iget-object v0, v6, LX/0IMR;->LIZIZ:LX/0IMW;

    iget-wide v9, v0, LX/0IMW;->LIZ:J

    iget-wide v7, v0, LX/0IMW;->LIZIZ:J

    iget v12, v0, LX/0IMW;->LIZJ:I

    iget-wide v0, v0, LX/0IMW;->LIZLLL:J

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-wide/from16 v21, v9

    move-wide/from16 v23, v7

    move/from16 v25, v12

    move-wide/from16 v26, v0

    move-object/from16 v28, v13

    invoke-direct/range {v17 .. v28}, LX/0IM4;-><init>(LX/0IML;LX/0IMQ;LX/0IMf;JJIJLcom/bytedance/applog/priority/PriorityCallback;)V

    new-instance v18, LX/0IM4;

    sget-object v21, LX/0IMf;->P2:LX/0IMf;

    iget-object v0, v6, LX/0IMR;->LIZJ:LX/0IMW;

    iget-wide v8, v0, LX/0IMW;->LIZ:J

    iget-wide v6, v0, LX/0IMW;->LIZIZ:J

    iget v10, v0, LX/0IMW;->LIZJ:I

    iget-wide v0, v0, LX/0IMW;->LIZLLL:J

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-wide/from16 v22, v8

    move-wide/from16 v24, v6

    move/from16 v26, v10

    move-wide/from16 v27, v0

    move-object/from16 v29, v13

    invoke-direct/range {v18 .. v29}, LX/0IM4;-><init>(LX/0IML;LX/0IMQ;LX/0IMf;JJIJLcom/bytedance/applog/priority/PriorityCallback;)V

    new-instance v7, LX/0ILx;

    iget-object v0, v4, LX/0IML;->LJ:LX/0IMH;

    invoke-direct {v7, v0, v5}, LX/0ILx;-><init>(LX/0IMH;LX/0IM6;)V

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0IMO;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IMM;

    iget-object v10, v2, LX/0IMN;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget v9, v0, LX/0IMM;->LIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0IMX;

    const/4 v9, 0x0

    if-eqz v10, :cond_5

    new-instance v23, LX/0IM3;

    iget v11, v0, LX/0IMM;->LIZIZ:I

    if-gtz v11, :cond_4

    const/16 v24, 0x1

    goto :goto_1

    :cond_4
    const/16 v24, 0x0

    :goto_1
    iget-object v14, v2, LX/0IMN;->LIZ:LX/0IMQ;

    iget v13, v10, LX/0IMX;->LIZ:I

    iget v12, v10, LX/0IMX;->LIZIZ:I

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v25, v14

    move/from16 v26, v13

    move/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    invoke-direct/range {v23 .. v29}, LX/0IM3;-><init>(ZLX/0IMQ;IILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto :goto_3

    :cond_5
    new-instance v23, LX/0IM3;

    iget v10, v0, LX/0IMM;->LIZIZ:I

    if-gtz v10, :cond_6

    const/16 v24, 0x1

    goto :goto_2

    :cond_6
    const/16 v24, 0x0

    :goto_2
    iget-object v14, v2, LX/0IMN;->LIZ:LX/0IMQ;

    iget v13, v2, LX/0IMN;->LIZIZ:I

    iget v12, v2, LX/0IMN;->LIZJ:I

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v25, v14

    move/from16 v26, v13

    move/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    invoke-direct/range {v23 .. v29}, LX/0IM3;-><init>(ZLX/0IMQ;IILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :goto_3
    iget v12, v0, LX/0IMM;->LIZ:I

    iget-object v11, v0, LX/0IMM;->LIZJ:Ljava/lang/String;

    iget-object v10, v0, LX/0IMM;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "?app_log_priority="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    iget-object v10, v0, LX/0IMM;->LJFF:Ljava/lang/String;

    sget-object v9, LX/0IMf;->P0:LX/0IMf;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, LX/0IM1;

    new-instance v19, LX/0IM2;

    iget v14, v0, LX/0IMM;->LIZ:I

    iget-object v13, v3, LX/0IMO;->LIZ:LX/0IMQ;

    iget v12, v0, LX/0IMM;->LIZIZ:I

    iget-object v11, v0, LX/0IMM;->LJI:LX/0IMJ;

    iget-object v0, v0, LX/0IMM;->LJ:Ljava/util/List;

    move-object/from16 v10, v19

    move/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v12

    move-object/from16 v24, v16

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    invoke-direct/range {v19 .. v27}, LX/0IM2;-><init>(ILX/0IMQ;ILX/0IM3;LX/0IM4;LX/0IMJ;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v4, LX/0IML;->LIZ:LX/0IM6;

    iget-object v11, v0, LX/0IM6;->LIZJ:LX/0IM7;

    iget-object v0, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v0, v0, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-direct {v9, v7, v10, v11, v0}, LX/0IM1;-><init>(LX/0ILx;LX/0IM2;LX/0IM7;Lcom/bytedance/applog/priority/PriorityCallback;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v9, LX/0IMf;->P1:LX/0IMf;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v10, LX/0IM1;

    new-instance v9, LX/0IM2;

    iget v14, v0, LX/0IMM;->LIZ:I

    iget-object v13, v3, LX/0IMO;->LIZ:LX/0IMQ;

    iget v12, v0, LX/0IMM;->LIZIZ:I

    iget-object v11, v0, LX/0IMM;->LJI:LX/0IMJ;

    iget-object v0, v0, LX/0IMM;->LJ:Ljava/util/List;

    move-object/from16 v19, v9

    move/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v12

    move-object/from16 v24, v17

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    invoke-direct/range {v19 .. v27}, LX/0IM2;-><init>(ILX/0IMQ;ILX/0IM3;LX/0IM4;LX/0IMJ;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v4, LX/0IML;->LIZ:LX/0IM6;

    iget-object v11, v0, LX/0IM6;->LIZJ:LX/0IM7;

    iget-object v0, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v0, v0, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-direct {v10, v7, v9, v11, v0}, LX/0IM1;-><init>(LX/0ILx;LX/0IM2;LX/0IM7;Lcom/bytedance/applog/priority/PriorityCallback;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v10, LX/0IM1;

    new-instance v9, LX/0IM2;

    iget v14, v0, LX/0IMM;->LIZ:I

    iget-object v13, v3, LX/0IMO;->LIZ:LX/0IMQ;

    iget v12, v0, LX/0IMM;->LIZIZ:I

    iget-object v11, v0, LX/0IMM;->LJI:LX/0IMJ;

    iget-object v0, v0, LX/0IMM;->LJ:Ljava/util/List;

    move-object/from16 v19, v9

    move/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v12

    move-object/from16 v24, v18

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    invoke-direct/range {v19 .. v27}, LX/0IM2;-><init>(ILX/0IMQ;ILX/0IM3;LX/0IM4;LX/0IMJ;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v4, LX/0IML;->LIZ:LX/0IM6;

    iget-object v11, v0, LX/0IM6;->LIZJ:LX/0IM7;

    iget-object v0, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v0, v0, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-direct {v10, v7, v9, v11, v0}, LX/0IM1;-><init>(LX/0ILx;LX/0IM2;LX/0IM7;Lcom/bytedance/applog/priority/PriorityCallback;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, LX/0IML;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v3, LX/0IMf;->P0:LX/0IMf;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ILu;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, LX/0ILu;->LIZIZ(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/0IML;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    new-instance v0, LX/0ILu;

    invoke-direct {v0, v3, v7, v8}, LX/0ILu;-><init>(LX/0IMf;LX/0ILx;Ljava/util/List;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v4}, LX/0IML;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v3, LX/0IMf;->P1:LX/0IMf;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ILu;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, LX/0ILu;->LIZIZ(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/0IML;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    new-instance v0, LX/0ILu;

    invoke-direct {v0, v3, v7, v5}, LX/0ILu;-><init>(LX/0IMf;LX/0ILx;Ljava/util/List;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v4}, LX/0IML;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v3, LX/0IMf;->P2:LX/0IMf;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ILu;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/0ILu;->LIZIZ(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v9, v0

    if-eqz v9, :cond_f

    invoke-virtual {v4}, LX/0IML;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    new-instance v0, LX/0ILu;

    invoke-direct {v0, v3, v7, v1}, LX/0ILu;-><init>(LX/0IMf;LX/0ILx;Ljava/util/List;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v4, LX/0IML;->LIZ:LX/0IM6;

    iget-object v3, v0, LX/0IM6;->LIZJ:LX/0IM7;

    const-string v2, "Engine:initConfig"

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x222

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0IML;I)V

    invoke-interface {v3, v2, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0IMK;

    invoke-direct {v1, v6}, LX/0IMK;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    iput-object v1, v4, LX/0IML;->LIZJ:LX/0IMK;

    iget-object v0, v4, LX/0IML;->LIZLLL:LX/0IMZ;

    invoke-virtual {v0, v1}, LX/0IMZ;->LIZIZ(LX/0IMK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJFF(Lorg/json/JSONObject;)V
    .locals 5

    const-string v1, "backoff_priority_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "group_priority_list"

    const-string v2, "event_priority_config"

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0IML;->LIZLLL:LX/0IMZ;

    invoke-virtual {v0}, LX/0IMZ;->LIZ()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-static {p1, v3, v1}, LX/0IML;->LJI(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-static {p1, v3, v2}, LX/0IML;->LJI(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v3, v4}, LX/0IML;->LJI(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    iget-object v0, p0, LX/0IML;->LIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x223

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0IML;I)V

    const-string v0, "Engine:setConfig"

    invoke-interface {v2, v0, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0IML;->LIZLLL:LX/0IMZ;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/0IMZ;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0IML;->LJ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Engine-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IML;->LIZ:LX/0IM6;

    iget-object v0, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v0, v0, LX/0IMa;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
