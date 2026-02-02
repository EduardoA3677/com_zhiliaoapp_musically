.class public final LX/0Hr6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0AsA;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Hr7;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v4, LX/0Hr7;

    invoke-direct {v4}, LX/0Hr7;-><init>()V

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0AsA;

    iget-object v2, v4, LX/0Hr7;->LIZIZ:LX/0HrI;

    sget-object v1, LX/0Hr7;->LIZLLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v4, v0}, LX/0HrI;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0As5;

    iget-object v1, v4, LX/0Hr7;->LIZJ:LX/0As9;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v4, LX/0Hr7;->LIZ:LX/0HVm;

    invoke-direct {v3, v2, v1, v0}, LX/0AsA;-><init>(LX/0As5;LX/0As9;LX/0HVm;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
