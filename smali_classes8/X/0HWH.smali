.class public final LX/0HWH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0FzW;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FzW;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object p0

    const-class v1, LX/0GCA;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GCA;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0GCA;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZIZ(LX/0FzW;)Z
    .locals 2

    invoke-interface {p0}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object p0

    const-class v1, LX/0GCA;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GCA;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0GCA;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
