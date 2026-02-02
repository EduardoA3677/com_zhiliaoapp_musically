.class public final LX/0Hzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Object;LX/0HzR;)LX/03o4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LX/0HzR;",
            ")",
            "LX/03o4<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x70

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/03o4;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0HzR;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
