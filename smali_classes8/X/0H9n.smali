.class public final LX/0H9n;
.super LX/0H9m;
.source "SourceFile"


# instance fields
.field public LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "LX/0H9r;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:I

.field public LJIIIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GnC;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Eub;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0H9m;-><init>()V

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v0, p0, LX/0H9n;->LJII:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LJIIIZ()Z
    .locals 5

    iget-object v1, p0, LX/0H9n;->LJII:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0H9r;

    invoke-interface {v2}, LX/0H9r;->getStatus()LX/0H9t;

    move-result-object v1

    sget-object v0, LX/0H9t;->CANCELED:LX/0H9t;

    if-eq v1, v0, :cond_3

    invoke-interface {v2}, LX/0H9r;->getStatus()LX/0H9t;

    move-result-object v1

    sget-object v0, LX/0H9t;->FAILED:LX/0H9t;

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v4, 0x0

    return v4
.end method

.method public final LJIILLIIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "END"

    return-object v0
.end method

.method public final LJIJJLI(LX/0GnC;)Z
    .locals 1

    invoke-virtual {p0}, LX/0H9m;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/0H9m;->LJIJJLI(LX/0GnC;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0H9n;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0H9m;->LJIIIIZZ(LX/0GnC;LX/0EqI;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZ(LX/0Eub;)V
    .locals 2

    iget-object v0, p0, LX/0H9n;->LJII:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9r;

    invoke-interface {v0}, LX/0H9r;->LJJIII()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0H9n;->LJIIJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJJIIZI(F)V
    .locals 4

    iget-object v0, p0, LX/0H9n;->LJII:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9r;

    invoke-interface {v0}, LX/0H9r;->LJIIJ()F

    move-result v1

    invoke-interface {v0}, LX/0H9r;->LJIILLIIL()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/0H9n;->LJIIIIZZ:I

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0H9n;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
