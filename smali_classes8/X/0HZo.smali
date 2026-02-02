.class public final LX/0HZo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14nJ;


# instance fields
.field public final synthetic LIZ:LX/0HZm;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/0HZm;J)V
    .locals 0

    iput-object p1, p0, LX/0HZo;->LIZ:LX/0HZm;

    iput-wide p2, p0, LX/0HZo;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0HZo;->LIZ:LX/0HZm;

    invoke-virtual {v0}, LX/0HZm;->K4()LX/0Hlq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hlq;->cb1()V

    :goto_0
    iget-object v2, p0, LX/0HZo;->LIZ:LX/0HZm;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xa2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HZm;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0HZo;->LIZ:LX/0HZm;

    invoke-virtual {v0}, LX/0HZm;->cb1()V

    goto :goto_0
.end method

.method public final LIZIZ(I)V
    .locals 5

    iget-object v0, p0, LX/0HZo;->LIZ:LX/0HZm;

    invoke-virtual {v0}, LX/0HZm;->K4()LX/0Hlq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hlq;->cb1()V

    :goto_0
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v1, "type"

    const-string v0, "hdr_start_camera"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0HZo;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v0, "step3"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_operation_cost_time"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0HZo;->LIZ:LX/0HZm;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xa3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HZm;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0HZo;->LIZ:LX/0HZm;

    invoke-virtual {v0}, LX/0HZm;->cb1()V

    goto :goto_0
.end method
