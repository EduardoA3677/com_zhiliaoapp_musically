.class public final LX/0I3D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/04gh;

.field public final LIZIZ:LX/04gh;

.field public final LIZJ:LX/0I3A;

.field public final LIZLLL:LX/04gh;

.field public final LJ:LX/04gh;

.field public final LJFF:LX/04gh;

.field public final LJI:LX/0I3A;

.field public final LJII:LX/04gh;

.field public final LJIIIIZZ:LX/0I3A;

.field public final LJIIIZ:LX/04gh;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v8, LX/04gh;

    const/4 v9, 0x2

    new-array v0, v9, [Ljava/lang/Float;

    const/4 v13, 0x0

    aput-object v14, v0, v13

    const/4 v12, 0x1

    aput-object v14, v0, v12

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, LX/04gh;-><init>(Ljava/util/List;)V

    new-instance v7, LX/04gh;

    new-array v2, v9, [Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, LX/04gh;-><init>(Ljava/util/List;)V

    sget-object v6, LX/0I3F;->LIZ:LX/0I3A;

    new-instance v5, LX/04gh;

    const/4 v10, 0x4

    new-array v0, v10, [Ljava/lang/Float;

    aput-object v14, v0, v13

    aput-object v14, v0, v12

    aput-object v14, v0, v9

    const/4 v11, 0x3

    aput-object v14, v0, v11

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, LX/04gh;-><init>(Ljava/util/List;)V

    new-instance v4, LX/04gh;

    new-array v0, v10, [Ljava/lang/Float;

    aput-object v14, v0, v13

    aput-object v14, v0, v12

    aput-object v14, v0, v9

    aput-object v14, v0, v11

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, LX/04gh;-><init>(Ljava/util/List;)V

    new-instance v3, LX/04gh;

    new-array v0, v10, [Ljava/lang/Float;

    aput-object v14, v0, v13

    aput-object v14, v0, v12

    aput-object v14, v0, v9

    aput-object v14, v0, v11

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04gh;-><init>(Ljava/util/List;)V

    new-instance v2, LX/04gh;

    new-array v0, v9, [Ljava/lang/Float;

    aput-object v14, v0, v13

    aput-object v14, v0, v12

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04gh;-><init>(Ljava/util/List;)V

    new-instance v1, LX/04gh;

    new-array v0, v10, [Ljava/lang/Float;

    aput-object v14, v0, v13

    aput-object v14, v0, v12

    aput-object v14, v0, v9

    aput-object v14, v0, v11

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04gh;-><init>(Ljava/util/List;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, LX/0I3D;->LIZ:LX/04gh;

    iput-object v7, p0, LX/0I3D;->LIZIZ:LX/04gh;

    iput-object v6, p0, LX/0I3D;->LIZJ:LX/0I3A;

    iput-object v5, p0, LX/0I3D;->LIZLLL:LX/04gh;

    iput-object v4, p0, LX/0I3D;->LJ:LX/04gh;

    iput-object v3, p0, LX/0I3D;->LJFF:LX/04gh;

    iput-object v6, p0, LX/0I3D;->LJI:LX/0I3A;

    iput-object v2, p0, LX/0I3D;->LJII:LX/04gh;

    iput-object v6, p0, LX/0I3D;->LJIIIIZZ:LX/0I3A;

    iput-object v1, p0, LX/0I3D;->LJIIIZ:LX/04gh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0I3D;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0I3D;

    iget-object v1, p0, LX/0I3D;->LIZ:LX/04gh;

    iget-object v0, p1, LX/0I3D;->LIZ:LX/04gh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0I3D;->LIZIZ:LX/04gh;

    iget-object v0, p1, LX/0I3D;->LIZIZ:LX/04gh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0I3D;->LIZJ:LX/0I3A;

    iget-object v0, p1, LX/0I3D;->LIZJ:LX/0I3A;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0I3D;->LIZLLL:LX/04gh;

    iget-object v0, p1, LX/0I3D;->LIZLLL:LX/04gh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0I3D;->LJ:LX/04gh;

    iget-object v0, p1, LX/0I3D;->LJ:LX/04gh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0I3D;->LJFF:LX/04gh;

    iget-object v0, p1, LX/0I3D;->LJFF:LX/04gh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0I3D;->LJI:LX/0I3A;

    iget-object v0, p1, LX/0I3D;->LJI:LX/0I3A;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0I3D;->LJII:LX/04gh;

    iget-object v0, p1, LX/0I3D;->LJII:LX/04gh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0I3D;->LJIIIIZZ:LX/0I3A;

    iget-object v0, p1, LX/0I3D;->LJIIIIZZ:LX/0I3A;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0I3D;->LJIIIZ:LX/04gh;

    iget-object v0, p1, LX/0I3D;->LJIIIZ:LX/04gh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0I3D;->LIZ:LX/04gh;

    invoke-virtual {v0}, LX/04gh;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0I3D;->LIZIZ:LX/04gh;

    invoke-virtual {v0}, LX/04gh;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0I3D;->LIZJ:LX/0I3A;

    invoke-virtual {v0}, LX/0I3A;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0I3D;->LIZLLL:LX/04gh;

    invoke-virtual {v0}, LX/04gh;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0I3D;->LJ:LX/04gh;

    invoke-virtual {v0}, LX/04gh;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0I3D;->LJFF:LX/04gh;

    invoke-virtual {v0}, LX/04gh;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0I3D;->LJI:LX/0I3A;

    invoke-virtual {v0}, LX/0I3A;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0I3D;->LJII:LX/04gh;

    invoke-virtual {v0}, LX/04gh;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0I3D;->LJIIIIZZ:LX/0I3A;

    invoke-virtual {v0}, LX/0I3A;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0I3D;->LJIIIZ:LX/04gh;

    invoke-virtual {v0}, LX/04gh;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextProperty(position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I3D;->LIZ:LX/04gh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I3D;->LIZIZ:LX/04gh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I3D;->LIZJ:LX/0I3A;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I3D;->LIZLLL:LX/04gh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I3D;->LJ:LX/04gh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadowColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I3D;->LJFF:LX/04gh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadowSmoothing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I3D;->LJI:LX/0I3A;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadowOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I3D;->LJII:LX/04gh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outlineWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I3D;->LJIIIIZZ:LX/0I3A;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outlineColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I3D;->LJIIIZ:LX/04gh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
