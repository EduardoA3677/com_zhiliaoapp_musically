.class public final LX/0Hrm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;LX/0HrB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0HrB;",
            ">(",
            "Ljava/util/List<",
            "LX/0Hrn<",
            "+",
            "LX/0HrB;",
            ">;>;TT;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0OaC<",
            "TT;+",
            "LX/0HGS<",
            "+TT;>;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0scK;",
            "+",
            "LX/0Hrf<",
            "+TT;>;>;)V"
        }
    .end annotation

    new-instance v1, LX/0Hrn;

    sget-object v0, LX/0Hro;->SCROLLABLE_CONTAINER:LX/0Hro;

    invoke-direct {v1, p1, p2, p3, v0}, LX/0Hrn;-><init>(LX/0Hrr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0Hro;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
