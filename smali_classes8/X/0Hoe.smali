.class public final LX/0Hoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HoI;


# instance fields
.field public final LIZ:LX/0Hlz;

.field public final LIZIZ:LX/0Hlz;

.field public final LIZJ:LX/0Hlz;

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Hlz;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Hof;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Hlz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Hlz;LX/0Hlz;LX/0Hlz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hoe;->LIZ:LX/0Hlz;

    iput-object p2, p0, LX/0Hoe;->LIZIZ:LX/0Hlz;

    iput-object p3, p0, LX/0Hoe;->LIZJ:LX/0Hlz;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Hoe;->LIZLLL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Hoe;->LJ:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Hoe;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Hlz;Z)V
    .locals 3

    iget-object v2, p0, LX/0Hoe;->LIZLLL:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x234

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hlz;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Hoe;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/0Hoe;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final LIZIZ()LX/0Hlz;
    .locals 1

    iget-object v0, p0, LX/0Hoe;->LIZIZ:LX/0Hlz;

    return-object v0
.end method

.method public final LIZJ(I)LX/0Hlz;
    .locals 3

    iget-object v0, p0, LX/0Hoe;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Hlz;

    iget v0, v0, LX/0Hlz;->LL:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/0Hlz;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()LX/0Hlz;
    .locals 1

    iget-object v0, p0, LX/0Hoe;->LIZ:LX/0Hlz;

    return-object v0
.end method

.method public final LJ(LX/0Hof;)V
    .locals 1

    iget-object v0, p0, LX/0Hoe;->LJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF(LX/0Hlz;Z)V
    .locals 1

    iget-object v0, p0, LX/0Hoe;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0Hoe;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final LJI()LX/0Hlz;
    .locals 1

    iget-object v0, p0, LX/0Hoe;->LIZJ:LX/0Hlz;

    return-object v0
.end method

.method public final LJII(LX/0Hlz;Z)V
    .locals 1

    iget-object v0, p0, LX/0Hoe;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0Hoe;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0Hlz;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Hoe;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Hoe;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/0Hoe;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final LLLLLLZ(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Hoe;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Hlz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hoe;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0Hoe;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Hoe;->LJFF:Ljava/util/List;

    iget-object v0, p0, LX/0Hoe;->LIZLLL:Ljava/util/Set;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/0Hoe;->LJFF:Ljava/util/List;

    return-object v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    iget-object v0, p0, LX/0Hoe;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hof;

    invoke-interface {v0}, LX/0Hof;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final xi(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Hoe;->LIZLLL:Ljava/util/Set;

    invoke-static {p1}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
