.class public final LX/0IVe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0IVg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:LX/0IVg;


# direct methods
.method public constructor <init>(LX/0IVg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    iput p1, v0, LX/0IVg;->LJII:I

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    iput p1, v0, LX/0IVg;->LJIIJ:I

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    iput-object p1, v0, LX/0IVg;->LJIIJJI:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    iput p1, v0, LX/0IVg;->LIZJ:I

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    iput-object p1, v0, LX/0IVg;->LIZ:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "all"

    :cond_0
    iput-object p2, v0, LX/0IVg;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJFF()V
    .locals 5

    iget-wide v3, p0, LX/0IVe;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    iget-boolean v0, v0, LX/0IVg;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    iput-boolean v3, v0, LX/0IVg;->LJIIIIZZ:Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    iget-object v1, v0, LX/0IVg;->LIZ:Ljava/lang/String;

    const-string v0, "panel_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    iget-object v1, v0, LX/0IVg;->LIZIZ:Ljava/lang/String;

    const-string v0, "category_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    iget v0, v0, LX/0IVg;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "panel_data_load_result_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    iget v0, v0, LX/0IVg;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "panel_data_sub_error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_load_result_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_sub_error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sublist_load_result_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sublist_sub_error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    iget-object v1, v0, LX/0IVg;->LJ:Ljava/lang/String;

    const-string v0, "asset_resource_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    iget-object v1, v0, LX/0IVg;->LJIIIZ:Ljava/lang/String;

    const-string v0, "category_resource_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    const-string v0, "sublist_resource_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0IVe;->LIZ:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "panel_data_load_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    iget v0, v0, LX/0IVg;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result_list_cursor"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    iget v0, v0, LX/0IVg;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result_list_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    iget v0, v0, LX/0IVg;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_mode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    iget v0, v0, LX/0IVg;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "paginated_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0IVe;->LIZIZ:LX/0IVg;

    iget-object v1, v0, LX/0IVg;->LJIIJJI:Ljava/lang/String;

    const-string v0, "loading_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0IVu;->LIZ()LX/018q;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ame_performance_paginated_data"

    invoke-interface {v1, v0, v2}, LX/018q;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LJI()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0IVe;->LIZ:J

    return-void
.end method
