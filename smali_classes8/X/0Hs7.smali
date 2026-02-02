.class public final LX/0Hs7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Hst<",
            "LX/0T26;",
            "LX/0HGS<",
            "+",
            "LX/0T26;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Hst<",
            "LX/0T26;",
            "LX/0HGS<",
            "+",
            "LX/0T26;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0T26;",
            "LX/0Hrc;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:I

.field public final LJFF:LX/0OCA;

.field public final LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-direct {p0, v1, v0}, LX/0Hs7;-><init>(LX/0OCA;I)V

    return-void
.end method

.method public constructor <init>(LX/0OCA;I)V
    .locals 8

    move-object v6, p1

    and-int/lit8 v0, p2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p2, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_3

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_2
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS272S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS272S0000000_7;

    move-result-object v4

    :cond_0
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Pgk;->size()I

    move-result v0

    rsub-int/lit8 v5, v0, 0x7

    :cond_1
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_2

    sget-object v6, LX/0OCA;->LJ:LX/0OCA;

    :cond_2
    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0Hs7;-><init>(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILX/0OCA;Z)V

    return-void

    :cond_3
    move-object v3, v4

    goto :goto_2

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILX/0OCA;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "LX/0Hst<",
            "LX/0T26;",
            "LX/0HGS<",
            "+",
            "LX/0T26;",
            ">;>;>;",
            "Ljava/util/List<",
            "LX/0Hst<",
            "LX/0T26;",
            "LX/0HGS<",
            "+",
            "LX/0T26;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0T26;",
            "-",
            "LX/0Hrc;",
            "Lkotlin/Unit;",
            ">;I",
            "LX/0OCA;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Hs7;->LIZ:Z

    iput-object p2, p0, LX/0Hs7;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0Hs7;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0Hs7;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iput p5, p0, LX/0Hs7;->LJ:I

    iput-object p6, p0, LX/0Hs7;->LJFF:LX/0OCA;

    iput-boolean p7, p0, LX/0Hs7;->LJI:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Hs7;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Hs7;

    iget-boolean v1, p0, LX/0Hs7;->LIZ:Z

    iget-boolean v0, p1, LX/0Hs7;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Hs7;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/0Hs7;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Hs7;->LIZJ:Ljava/util/List;

    iget-object v0, p1, LX/0Hs7;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0Hs7;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0Hs7;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0Hs7;->LJ:I

    iget v0, p1, LX/0Hs7;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0Hs7;->LJFF:LX/0OCA;

    iget-object v0, p1, LX/0Hs7;->LJFF:LX/0OCA;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0Hs7;->LJI:Z

    iget-boolean v0, p1, LX/0Hs7;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0Hs7;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Hs7;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Hs7;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Hs7;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Hs7;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Hs7;->LJFF:LX/0OCA;

    invoke-virtual {v0}, LX/0OCA;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Hs7;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditToolbarState(overallVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Hs7;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fixedTopSection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hs7;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollableSection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hs7;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onUiAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hs7;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expandIndexStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Hs7;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", margins="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hs7;->LJFF:LX/0OCA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expanded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Hs7;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
