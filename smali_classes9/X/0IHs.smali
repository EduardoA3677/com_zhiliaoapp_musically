.class public final LX/0IHs;
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

    const-string v0, "im_conv_context"

    iput-object v0, p0, LX/0IHs;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-static {}, LX/0IDa;->LIZ()Z

    return-void
.end method

.method public final LIZIZ(LX/0s8r;LX/0rkO;)V
    .locals 9

    iget-object v1, p1, LX/0s8r;->LIZIZ:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const-string v0, "convId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v7, Ljava/lang/String;

    :goto_1
    const/4 v5, 0x1

    if-eqz v7, :cond_4

    const-string v0, "eventName"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v0, "eventParams"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/util/Map;

    :goto_2
    const-string v0, "isUnique"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v6, LX/0IHr;

    invoke-direct {v6, v7, v3, v0, v2}, LX/0IHr;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    :goto_3
    iget-object v1, p1, LX/0s8r;->LIZIZ:Ljava/util/Map;

    const-string v0, "max_length"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    :goto_4
    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_5
    invoke-static {}, LX/0IDa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "execute, model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0IDa;->LIZ()Z

    :cond_0
    if-eqz v6, :cond_a

    iget-object v1, v6, LX/0IHr;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    sget-object v3, LX/0beD;->LIZ:Ljava/util/HashMap;

    monitor-enter v3

    goto :goto_6

    :cond_1
    const/4 v7, 0x0

    goto :goto_5

    :cond_2
    move-object v1, v4

    goto :goto_4

    :cond_3
    move-object v2, v4

    goto :goto_2

    :cond_4
    move-object v6, v4

    goto :goto_3

    :cond_5
    move-object v7, v4

    goto :goto_1

    :cond_6
    move-object v7, v4

    goto :goto_0

    :goto_6
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    iget-boolean v0, v6, LX/0IHr;->LIZLLL:Z

    if-eqz v0, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x282

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IHr;I)V

    invoke-static {v2, v1, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_7
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    new-array v0, v5, [LX/0IHr;

    aput-object v6, v0, v8

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-lez v7, :cond_9

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_9

    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_9
    monitor-exit v3

    :cond_a
    invoke-virtual {p0, p1, v4}, LX/0s8o;->LIZLLL(LX/0s8r;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0IHs;->LIZ:Ljava/lang/String;

    return-object v0
.end method
