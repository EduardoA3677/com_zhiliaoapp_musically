.class public final LX/0H9o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0H9n;

.field public final LIZIZ:LX/0Gzp;

.field public LIZJ:LX/0H9r;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0H9n;

    invoke-direct {v1}, LX/0H9n;-><init>()V

    iput-object v1, p0, LX/0H9o;->LIZ:LX/0H9n;

    new-instance v0, LX/0Gzp;

    invoke-direct {v0, v1}, LX/0Gzp;-><init>(LX/0H9n;)V

    iput-object v0, p0, LX/0H9o;->LIZIZ:LX/0Gzp;

    iput-object v0, p0, LX/0H9o;->LIZJ:LX/0H9r;

    return-void
.end method

.method public static LIZLLL(LX/0H9r;Ljava/util/Set;)V
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, LX/0H9r;->LJII()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9r;

    invoke-static {v0, p1}, LX/0H9o;->LIZLLL(LX/0H9r;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0H9m;)V
    .locals 2

    iget-object v0, p0, LX/0H9o;->LIZIZ:LX/0Gzp;

    invoke-virtual {v0, p1}, LX/0H9m;->LJJ(LX/0H9r;)V

    iput-object p1, p0, LX/0H9o;->LIZJ:LX/0H9r;

    iget-object v0, p0, LX/0H9o;->LIZ:LX/0H9n;

    invoke-virtual {p1, v0}, LX/0H9m;->LIZIZ(LX/0H9n;)V

    iget-object v1, p0, LX/0H9o;->LIZJ:LX/0H9r;

    iget-object v0, p0, LX/0H9o;->LIZ:LX/0H9n;

    invoke-interface {v1, v0}, LX/0H9r;->LJJ(LX/0H9r;)V

    return-void
.end method

.method public final LIZIZ(LX/0H9m;)V
    .locals 2

    iget-object v1, p0, LX/0H9o;->LIZJ:LX/0H9r;

    iget-object v0, p0, LX/0H9o;->LIZ:LX/0H9n;

    invoke-interface {v1, v0}, LX/0H9r;->LJJIFFI(LX/0H9r;)V

    iget-object v0, p0, LX/0H9o;->LIZJ:LX/0H9r;

    invoke-interface {v0, p1}, LX/0H9r;->LJJ(LX/0H9r;)V

    iput-object p1, p0, LX/0H9o;->LIZJ:LX/0H9r;

    iget-object v0, p0, LX/0H9o;->LIZ:LX/0H9n;

    invoke-virtual {p1, v0}, LX/0H9m;->LIZIZ(LX/0H9n;)V

    iget-object v1, p0, LX/0H9o;->LIZJ:LX/0H9r;

    iget-object v0, p0, LX/0H9o;->LIZ:LX/0H9n;

    invoke-interface {v1, v0}, LX/0H9r;->LJJ(LX/0H9r;)V

    return-void
.end method

.method public final LIZJ()LX/0Gzp;
    .locals 4

    iget-object v0, p0, LX/0H9o;->LIZIZ:LX/0Gzp;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, LX/0H9o;->LIZLLL(LX/0H9r;Ljava/util/Set;)V

    iget-object v0, p0, LX/0H9o;->LIZIZ:LX/0Gzp;

    iput-object v1, v0, LX/0Gzp;->LJIIIZ:Ljava/util/Set;

    iget-object v3, p0, LX/0H9o;->LIZ:LX/0H9n;

    iput-object v1, v3, LX/0H9n;->LJII:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9r;

    iget v1, v3, LX/0H9n;->LJIIIIZZ:I

    invoke-interface {v0}, LX/0H9r;->LJIILLIIL()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/0H9n;->LJIIIIZZ:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0H9o;->LIZIZ:LX/0Gzp;

    return-object v0
.end method
