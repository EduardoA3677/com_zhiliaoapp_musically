.class public final LX/0HF8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function1;)LX/0HEx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0HFC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0HEx;"
        }
    .end annotation

    new-instance v0, LX/0HFC;

    invoke-direct {v0}, LX/0HFC;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LX/0HF9;

    invoke-direct {p0}, LX/0HF9;-><init>()V

    iget-object v0, v0, LX/0HFC;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HFF;

    instance-of v0, v2, LX/0HFE;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HFB;->LIZ:Ljava/util/Map;

    invoke-interface {v2}, LX/0HFF;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0HF9;->LIZIZ()LX/0HEx;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lkotlin/jvm/functions/Function0;)LX/0HFA;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AIGCSafetyLabelInfoProvider_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0HFA;

    invoke-direct {v0, v1, p0}, LX/0HFA;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
