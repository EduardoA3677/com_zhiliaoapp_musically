.class public abstract LX/0H9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H9r;


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0H9t;

.field public LIZJ:LX/0H9n;

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0H9r;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0H9r;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:F

.field public LJI:LX/0GnC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0H9t;->NONE:LX/0H9t;

    iput-object v0, p0, LX/0H9m;->LIZIZ:LX/0H9t;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0H9m;->LIZLLL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0H9m;->LJ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public LIZIZ(LX/0H9n;)V
    .locals 0

    iput-object p1, p0, LX/0H9m;->LIZJ:LX/0H9n;

    return-void
.end method

.method public final LJ(LX/0H9r;)V
    .locals 1

    iget-object v0, p0, LX/0H9m;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, LX/0H9r;->LJJIFFI(LX/0H9r;)V

    :cond_0
    return-void
.end method

.method public LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0H9m;->LIZ:Z

    return v0
.end method

.method public final LJII()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LX/0H9r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0H9m;->LJ:Ljava/util/Set;

    return-object v0
.end method

.method public LJIIIIZZ(LX/0GnC;LX/0EqI;)V
    .locals 4

    iget-object v1, p0, LX/0H9m;->LIZIZ:LX/0H9t;

    sget-object v0, LX/0H9t;->EXECUTING:LX/0H9t;

    if-eq v1, v0, :cond_0

    const-string v0, "onTaskSuccess already"

    invoke-static {p0, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/0H9m;->LJJIIZI(F)V

    sget-object v0, LX/0H9t;->SUCCESS:LX/0H9t;

    iput-object v0, p0, LX/0H9m;->LIZIZ:LX/0H9t;

    const-string v0, "onTaskSuccess"

    invoke-static {p0, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    invoke-interface {p0}, LX/0H9r;->LJIJJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS107S1200000_7;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v2, p2, v0}, Lkotlin/jvm/internal/AwS107S1200000_7;-><init>(LX/0GnC;Ljava/lang/String;LX/0EqI;I)V

    invoke-static {v1}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0H9m;->LJ:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0H9r;

    invoke-interface {v0}, LX/0H9r;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9r;

    invoke-interface {v0, p1}, LX/0H9r;->LJIJJLI(LX/0GnC;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public LJIIIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/0H9m;->LJIIL()LX/0H9n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0H9m;->LJIIIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()F
    .locals 1

    iget v0, p0, LX/0H9m;->LJFF:F

    return v0
.end method

.method public LJIIL()LX/0H9n;
    .locals 1

    iget-object v0, p0, LX/0H9m;->LIZJ:LX/0H9n;

    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 4

    iget-object v1, p0, LX/0H9m;->LIZLLL:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9r;

    invoke-interface {v0}, LX/0H9r;->getStatus()LX/0H9t;

    move-result-object v1

    sget-object v0, LX/0H9t;->SUCCESS:LX/0H9t;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    return v3
.end method

.method public LJIILJJIL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0H9m;->LIZ:Z

    return-void
.end method

.method public LJIILLIIL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIZILJ(LX/0H9r;)V
    .locals 1

    iget-object v0, p0, LX/0H9m;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, LX/0H9r;->LJJ(LX/0H9r;)V

    :cond_0
    return-void
.end method

.method public LJIJJLI(LX/0GnC;)Z
    .locals 3

    iget-object v1, p0, LX/0H9m;->LIZIZ:LX/0H9t;

    sget-object v0, LX/0H9t;->NONE:LX/0H9t;

    if-eq v1, v0, :cond_0

    const-string v0, "execute already"

    invoke-static {p0, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/0H9t;->EXECUTING:LX/0H9t;

    iput-object v0, p0, LX/0H9m;->LIZIZ:LX/0H9t;

    const-string v0, "execute"

    invoke-static {p0, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    iput-object p1, p0, LX/0H9m;->LJI:LX/0GnC;

    invoke-interface {p0}, LX/0H9r;->LJIJJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS149S1100000_7;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS149S1100000_7;-><init>(LX/0GnC;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJ(LX/0H9r;)V
    .locals 1

    iget-object v0, p0, LX/0H9m;->LJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, LX/0H9r;->LJIIZILJ(LX/0H9r;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(LX/0H9r;)V
    .locals 1

    iget-object v0, p0, LX/0H9m;->LJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, LX/0H9r;->LJ(LX/0H9r;)V

    :cond_0
    return-void
.end method

.method public LJJIII()V
    .locals 2

    invoke-virtual {p0}, LX/0H9m;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "task is finished when onNotifyTaskFailed"

    invoke-static {p0, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0H9m;->LIZIZ:LX/0H9t;

    sget-object v1, LX/0H9u;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0H9m;->cancel()V

    :cond_1
    :goto_0
    const-string v0, "notifyTaskFailed"

    invoke-static {p0, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, LX/0H9t;->FAILED:LX/0H9t;

    iput-object v0, p0, LX/0H9m;->LIZIZ:LX/0H9t;

    goto :goto_0
.end method

.method public final LJJIIJZLJL()Z
    .locals 2

    iget-object v1, p0, LX/0H9m;->LIZIZ:LX/0H9t;

    sget-object v0, LX/0H9t;->CANCELED:LX/0H9t;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0H9t;->FAILED:LX/0H9t;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0H9t;->SUCCESS:LX/0H9t;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public LJJIIZ(LX/0Eub;)V
    .locals 4

    invoke-virtual {p0}, LX/0H9m;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "task is finished when onTaskFailed"

    invoke-static {p0, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/0H9t;->FAILED:LX/0H9t;

    iput-object v0, p0, LX/0H9m;->LIZIZ:LX/0H9t;

    const-string v0, "onTaskFailed"

    invoke-static {p0, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0H9m;->LJFF:F

    iget-object v3, p0, LX/0H9m;->LJI:LX/0GnC;

    if-eqz v3, :cond_1

    invoke-interface {p0}, LX/0H9r;->LJIJJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS107S1200000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, p1, v0}, Lkotlin/jvm/internal/AwS107S1200000_7;-><init>(LX/0GnC;Ljava/lang/String;LX/0Eub;I)V

    invoke-static {v1}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {p0}, LX/0H9m;->LJIIL()LX/0H9n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0H9m;->LJJIIZ(LX/0Eub;)V

    :cond_2
    return-void
.end method

.method public LJJIIZI(F)V
    .locals 2

    invoke-virtual {p0}, LX/0H9m;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onTaskUpdateProgress: isFinished"

    invoke-static {p0, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    return-void

    :cond_0
    iput p1, p0, LX/0H9m;->LJFF:F

    invoke-virtual {p0}, LX/0H9m;->LJIIL()LX/0H9n;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0H9m;->LJJIIZI(F)V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 4

    invoke-virtual {p0}, LX/0H9m;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "task is finished when cancel"

    invoke-static {p0, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/0H9t;->CANCELED:LX/0H9t;

    iput-object v0, p0, LX/0H9m;->LIZIZ:LX/0H9t;

    iget-object v3, p0, LX/0H9m;->LJI:LX/0GnC;

    if-eqz v3, :cond_1

    invoke-interface {p0}, LX/0H9r;->LJIJJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS149S1100000_7;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS149S1100000_7;-><init>(LX/0GnC;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const-string v0, "cancel"

    invoke-static {p0, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    return-void
.end method

.method public final getStatus()LX/0H9t;
    .locals 1

    iget-object v0, p0, LX/0H9m;->LIZIZ:LX/0H9t;

    return-object v0
.end method
