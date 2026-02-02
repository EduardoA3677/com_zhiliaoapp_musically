.class public final LX/0HCQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HCR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ILjava/lang/String;)V
    .locals 2

    sget-object v1, LX/0HCR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(LX/0HCS;)V
    .locals 4

    iget-object v0, p0, LX/0HCS;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HCO;

    iget-boolean v0, v3, LX/0HCO;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/0HCO;->LJIIIZ:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_compensation_upload"

    invoke-static {v1, v0}, LX/0HCQ;->LIZ(ILjava/lang/String;)V

    const-string v1, "origin_file_length"

    iget v0, v3, LX/0HCO;->LJIIJ:I

    invoke-static {v0, v1}, LX/0HCQ;->LIZ(ILjava/lang/String;)V

    const-string v1, "upload_file_length"

    iget v0, v3, LX/0HCO;->LJIIJJI:I

    invoke-static {v0, v1}, LX/0HCQ;->LIZ(ILjava/lang/String;)V

    const-string v1, "error_code"

    iget v0, v3, LX/0HCO;->LJIIL:I

    invoke-static {v0, v1}, LX/0HCQ;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0HCO;->LJIILIIL:Ljava/lang/String;

    sget-object v2, LX/0HCR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pipeline_error_stage"

    iget v0, v3, LX/0HCO;->LJIILJJIL:I

    invoke-static {v0, v1}, LX/0HCQ;->LIZ(ILjava/lang/String;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v2}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "voice_conversion_effect_file_pre"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0HCR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
