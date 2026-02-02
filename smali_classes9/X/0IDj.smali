.class public final LX/0IDj;
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

    const-string v0, "im_get_history_messages"

    iput-object v0, p0, LX/0IDj;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0s8r;LX/0rkO;)V
    .locals 19

    move-object/from16 v2, p1

    iget-object v1, v2, LX/0s8r;->LIZIZ:Ljava/util/Map;

    const-string v0, "message_query_infos"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v0, :cond_12

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_11

    const-string v0, "message_type"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_f

    check-cast v7, Ljava/lang/Long;

    :goto_2
    if-eqz v5, :cond_e

    const-string v0, "message_scene"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v3, Ljava/lang/String;

    :goto_4
    if-eqz v5, :cond_c

    const-string v0, "limit"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_b

    check-cast v6, Ljava/lang/Long;

    :goto_6
    if-eqz v5, :cond_a

    const-string v0, "conversation_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_7
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v12, Ljava/lang/String;

    :goto_8
    if-eqz v5, :cond_8

    const-string v0, "minimum_create_time"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_a
    if-eqz v5, :cond_6

    const-string v0, "filter_out_message_types"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2
    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    if-eqz v12, :cond_0

    new-instance v11, LX/0IDi;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_d
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_e
    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, LX/0IDi;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move-object/from16 v18, v10

    goto :goto_e

    :cond_5
    move-object/from16 v16, v10

    goto :goto_d

    :cond_6
    move-object v1, v10

    goto :goto_b

    :cond_7
    const-wide/16 v14, -0x1

    goto :goto_a

    :cond_8
    move-object v1, v10

    goto :goto_9

    :cond_9
    move-object v12, v10

    goto/16 :goto_8

    :cond_a
    move-object v12, v10

    goto/16 :goto_7

    :cond_b
    move-object v6, v10

    goto/16 :goto_6

    :cond_c
    move-object v6, v10

    goto/16 :goto_5

    :cond_d
    move-object v3, v10

    goto/16 :goto_4

    :cond_e
    move-object v3, v10

    goto/16 :goto_3

    :cond_f
    move-object v7, v10

    goto/16 :goto_2

    :cond_10
    move-object v5, v10

    :cond_11
    move-object v7, v10

    goto/16 :goto_1

    :cond_12
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IDi;

    iget-object v12, v4, LX/0IDi;->LIZ:Ljava/lang/String;

    iget-object v15, v4, LX/0IDi;->LIZIZ:Ljava/util/List;

    iget-wide v13, v4, LX/0IDi;->LIZJ:J

    iget-object v7, v4, LX/0IDi;->LIZLLL:Ljava/lang/Integer;

    iget-object v6, v4, LX/0IDi;->LJ:Ljava/lang/String;

    iget-object v5, v4, LX/0IDi;->LJFF:Ljava/lang/Integer;

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v1

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :goto_10
    if-eqz v6, :cond_15

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    :goto_11
    check-cast v1, LX/0bYy;

    iget-object v0, v1, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v11

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_12
    invoke-virtual/range {v11 .. v18}, LX/0i3Q;->LJJIJIL(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0IDf;

    invoke-direct {v0, v4, v1}, LX/0IDf;-><init>(LX/0IDi;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    const/16 v18, 0x0

    goto :goto_12

    :cond_15
    move-object/from16 v17, v10

    goto :goto_11

    :cond_16
    move-object/from16 v16, v10

    goto :goto_10

    :cond_17
    new-instance v0, LX/0IDU;

    invoke-direct {v0, v3}, LX/0IDU;-><init>(Ljava/util/List;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v2, v0}, LX/0s8o;->LIZLLL(LX/0s8r;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0IDj;->LIZ:Ljava/lang/String;

    return-object v0
.end method
