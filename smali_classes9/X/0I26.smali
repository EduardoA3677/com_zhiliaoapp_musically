.class public final LX/0I26;
.super LX/0I27;
.source "SourceFile"


# instance fields
.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Z

.field public LJIL:I

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:LX/0IMm;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0Fzy;->BGM:LX/0Fzy;

    invoke-direct {p0, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0I26;
    .locals 6

    new-instance v5, LX/0I26;

    invoke-direct {v5}, LX/0I26;-><init>()V

    iget-object v0, p0, LX/0I26;->LJIJI:Ljava/lang/String;

    iput-object v0, v5, LX/0I26;->LJIJI:Ljava/lang/String;

    iget-object v0, p0, LX/0I26;->LJIJJ:Ljava/lang/String;

    iput-object v0, v5, LX/0I26;->LJIJJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0I26;->LJIJJLI:Z

    iput-boolean v0, v5, LX/0I26;->LJIJJLI:Z

    iget v0, p0, LX/0I26;->LJIL:I

    iput v0, v5, LX/0I26;->LJIL:I

    iget v0, p0, LX/0I26;->LJJ:I

    iput v0, v5, LX/0I26;->LJJ:I

    iget v0, p0, LX/0I26;->LJJI:I

    iput v0, v5, LX/0I26;->LJJI:I

    iget-object v0, p0, LX/0I26;->LJJIFFI:LX/0IMm;

    iput-object v0, v5, LX/0I26;->LJJIFFI:LX/0IMm;

    iget-object v0, p0, LX/0I27;->LIZIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0I27;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0I27;->LIZJ:Ljava/lang/String;

    iput-object v0, v5, LX/0I27;->LIZJ:Ljava/lang/String;

    iget-wide v0, p0, LX/0I27;->LIZLLL:J

    iput-wide v0, v5, LX/0I27;->LIZLLL:J

    iget-wide v0, p0, LX/0I27;->LJ:J

    iput-wide v0, v5, LX/0I27;->LJ:J

    iget-wide v0, p0, LX/0I27;->LJFF:J

    iput-wide v0, v5, LX/0I27;->LJFF:J

    iget-wide v0, p0, LX/0I27;->LJI:J

    iput-wide v0, v5, LX/0I27;->LJI:J

    iget-wide v0, p0, LX/0I27;->LJII:J

    iput-wide v0, v5, LX/0I27;->LJII:J

    iget-wide v0, p0, LX/0I27;->LJIIIIZZ:J

    iput-wide v0, v5, LX/0I27;->LJIIIIZZ:J

    iget v0, p0, LX/0I27;->LJIIIZ:F

    iput v0, v5, LX/0I27;->LJIIIZ:F

    iget-wide v0, p0, LX/0I27;->LJIIJ:D

    iput-wide v0, v5, LX/0I27;->LJIIJ:D

    iget v0, p0, LX/0I27;->LJIIJJI:F

    iput v0, v5, LX/0I27;->LJIIJJI:F

    iget-boolean v0, p0, LX/0I27;->LJIIL:Z

    iput-boolean v0, v5, LX/0I27;->LJIIL:Z

    iget-wide v0, p0, LX/0I27;->LJIILIIL:J

    iput-wide v0, v5, LX/0I27;->LJIILIIL:J

    iget-wide v0, p0, LX/0I27;->LJIILJJIL:J

    iput-wide v0, v5, LX/0I27;->LJIILJJIL:J

    iget v0, p0, LX/0I27;->LJIILL:F

    iput v0, v5, LX/0I27;->LJIILL:F

    iget-object v2, p0, LX/0I27;->LJIILLIIL:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v1, v5, LX/0I27;->LJIILLIIL:Ljava/util/List;

    iget-object v1, p0, LX/0I27;->LJIIZILJ:Ljava/lang/String;

    iput-object v1, v5, LX/0I27;->LJIIZILJ:Ljava/lang/String;

    iget-object v1, p0, LX/0I27;->LJIJ:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I1u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0I1u;

    iget-object v0, v2, LX/0I1u;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0I1u;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0I1u;->LIZIZ:Ljava/lang/Long;

    iput-object v0, v1, LX/0I1u;->LIZIZ:Ljava/lang/Long;

    iget-object v0, v2, LX/0I1u;->LIZJ:Ljava/lang/Long;

    iput-object v0, v1, LX/0I1u;->LIZJ:Ljava/lang/Long;

    iget-object v0, v2, LX/0I1u;->LIZLLL:Ljava/lang/Float;

    iput-object v0, v1, LX/0I1u;->LIZLLL:Ljava/lang/Float;

    iget-object v0, v2, LX/0I1u;->LJ:Ljava/lang/Double;

    iput-object v0, v1, LX/0I1u;->LJ:Ljava/lang/Double;

    iget-object v0, v2, LX/0I1u;->LJFF:Ljava/lang/Long;

    iput-object v0, v1, LX/0I1u;->LJFF:Ljava/lang/Long;

    iget-object v0, v2, LX/0I1u;->LJI:Ljava/lang/Long;

    iput-object v0, v1, LX/0I1u;->LJI:Ljava/lang/Long;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    iput-object v0, v5, LX/0I27;->LJIJ:Ljava/util/List;

    return-object v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicBgmParams(musicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I26;->LJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I26;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0I26;->LJIJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mvType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I26;->LJJIFFI:LX/0IMm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/0I27;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
