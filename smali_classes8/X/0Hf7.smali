.class public final LX/0Hf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Hfi;

.field public final LIZIZ:LX/0Hf8;

.field public final LIZJ:LX/0Hf4;

.field public final LIZLLL:Z

.field public final LJ:LX/0Hf9;

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Hf7;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    new-instance v1, LX/0Hfi;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, LX/0Hfi;-><init>(I)V

    new-instance v2, LX/0Hf8;

    invoke-direct {v2, v4}, LX/0Hf8;-><init>(I)V

    new-instance v3, LX/0Hf4;

    invoke-direct {v3, v4}, LX/0Hf4;-><init>(Z)V

    sget-object v5, LX/0Hf9;->DEFAULT:LX/0Hf9;

    move-object v0, p0

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v0 .. v8}, LX/0Hf7;-><init>(LX/0Hfi;LX/0Hf8;LX/0Hf4;ZLX/0Hf9;ZZZ)V

    return-void
.end method

.method public constructor <init>(LX/0Hfi;LX/0Hf8;LX/0Hf4;ZLX/0Hf9;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hf7;->LIZ:LX/0Hfi;

    iput-object p2, p0, LX/0Hf7;->LIZIZ:LX/0Hf8;

    iput-object p3, p0, LX/0Hf7;->LIZJ:LX/0Hf4;

    iput-boolean p4, p0, LX/0Hf7;->LIZLLL:Z

    iput-object p5, p0, LX/0Hf7;->LJ:LX/0Hf9;

    iput-boolean p6, p0, LX/0Hf7;->LJFF:Z

    iput-boolean p7, p0, LX/0Hf7;->LJI:Z

    iput-boolean p8, p0, LX/0Hf7;->LJII:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Hf7;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Hf7;

    iget-object v1, p0, LX/0Hf7;->LIZ:LX/0Hfi;

    iget-object v0, p1, LX/0Hf7;->LIZ:LX/0Hfi;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Hf7;->LIZIZ:LX/0Hf8;

    iget-object v0, p1, LX/0Hf7;->LIZIZ:LX/0Hf8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Hf7;->LIZJ:LX/0Hf4;

    iget-object v0, p1, LX/0Hf7;->LIZJ:LX/0Hf4;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0Hf7;->LIZLLL:Z

    iget-boolean v0, p1, LX/0Hf7;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0Hf7;->LJ:LX/0Hf9;

    iget-object v0, p1, LX/0Hf7;->LJ:LX/0Hf9;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0Hf7;->LJFF:Z

    iget-boolean v0, p1, LX/0Hf7;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0Hf7;->LJI:Z

    iget-boolean v0, p1, LX/0Hf7;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0Hf7;->LJII:Z

    iget-boolean v0, p1, LX/0Hf7;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0Hf7;->LIZ:LX/0Hfi;

    invoke-virtual {v0}, LX/0Hfi;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Hf7;->LIZIZ:LX/0Hf8;

    invoke-virtual {v0}, LX/0Hf8;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Hf7;->LIZJ:LX/0Hf4;

    invoke-virtual {v0}, LX/0Hf4;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Hf7;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Hf7;->LJ:LX/0Hf9;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Hf7;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Hf7;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Hf7;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OptimizationConfiguration(beautyOptimizationConfiguration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hf7;->LIZ:LX/0Hfi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectOptimizationConfiguration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hf7;->LIZIZ:LX/0Hf8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordOptimizationConfiguration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hf7;->LIZJ:LX/0Hf4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", componentForceLazy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Hf7;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recordUiComponentsDelayLoad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hf7;->LJ:LX/0Hf9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openAlsOptimize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Hf7;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", openAlsOptimizeLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Hf7;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", toolsBaseInfoConfigEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Hf7;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
