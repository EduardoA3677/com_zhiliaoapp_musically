.class public final LX/0IVf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0IVh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:LX/0IVh;


# direct methods
.method public constructor <init>(LX/0IVh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0IVf;->LIZIZ:LX/0IVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0IVf;->LIZIZ:LX/0IVh;

    if-eqz p1, :cond_0

    const-string v0, "cache"

    :goto_0
    iput-object v0, v1, LX/0IVh;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "net"

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0IVf;->LIZIZ:LX/0IVh;

    iput-object p1, v0, LX/0IVh;->LIZ:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "all"

    :cond_0
    iput-object p2, v0, LX/0IVh;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    const/4 v0, 0x0

    sput-object v0, LX/0IVh;->LJ:LX/0IVf;

    iget-wide v3, p0, LX/0IVf;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0IVf;->LIZIZ:LX/0IVh;

    iget-object v1, v0, LX/0IVh;->LIZ:Ljava/lang/String;

    const-string v0, "panel_name"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0IVf;->LIZIZ:LX/0IVh;

    iget-object v1, v0, LX/0IVh;->LIZIZ:Ljava/lang/String;

    const-string v0, "category_name"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0IVf;->LIZIZ:LX/0IVh;

    iget v0, v0, LX/0IVh;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "panel_data_load_result_code"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0IVf;->LIZIZ:LX/0IVh;

    iget-object v1, v0, LX/0IVh;->LIZLLL:Ljava/lang/String;

    const-string v0, "asset_resource_from"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0IVf;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "panel_data_load_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0IVf;->LIZIZ:LX/0IVh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result_list_empty"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0IVu;->LIZ()LX/018q;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ame_performance_load_panel_data"

    invoke-interface {v1, v0, v4}, LX/018q;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0IVf;->LIZ:J

    return-void
.end method
