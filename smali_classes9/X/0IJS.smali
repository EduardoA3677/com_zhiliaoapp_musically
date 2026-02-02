.class public final LX/0IJS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:F

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0hYW;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:F

.field public final LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x3f

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/0IJS;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 7

    move v3, p2

    move v2, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_4

    const v1, 0x7f1221b3

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/high16 v3, 0x42000000    # 32.0f

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_2

    const/high16 v5, -0x40800000    # -1.0f

    :goto_2
    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0IJS;-><init>(IIFLjava/util/List;FZ)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(IIFLjava/util/List;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Ljava/util/List<",
            "LX/0hYW;",
            ">;FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0IJS;->LIZ:I

    iput p2, p0, LX/0IJS;->LIZIZ:I

    iput p3, p0, LX/0IJS;->LIZJ:F

    iput-object p4, p0, LX/0IJS;->LIZLLL:Ljava/util/List;

    iput p5, p0, LX/0IJS;->LJ:F

    iput-boolean p6, p0, LX/0IJS;->LJFF:Z

    return-void
.end method

.method public static LIZ(LX/0IJS;Ljava/util/List;)LX/0IJS;
    .locals 7

    iget v1, p0, LX/0IJS;->LIZ:I

    iget v2, p0, LX/0IJS;->LIZIZ:I

    iget v3, p0, LX/0IJS;->LIZJ:F

    iget v5, p0, LX/0IJS;->LJ:F

    iget-boolean v6, p0, LX/0IJS;->LJFF:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0IJS;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LX/0IJS;-><init>(IIFLjava/util/List;FZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0IJS;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0IJS;

    iget v1, p0, LX/0IJS;->LIZ:I

    iget v0, p1, LX/0IJS;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0IJS;->LIZIZ:I

    iget v0, p1, LX/0IJS;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0IJS;->LIZJ:F

    iget v0, p1, LX/0IJS;->LIZJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0IJS;->LIZLLL:Ljava/util/List;

    iget-object v0, p1, LX/0IJS;->LIZLLL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0IJS;->LJ:F

    iget v0, p1, LX/0IJS;->LJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0IJS;->LJFF:Z

    iget-boolean v0, p1, LX/0IJS;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0IJS;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0IJS;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0IJS;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0IJS;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0IJS;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0IJS;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmptyPageTopState(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0IJS;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0IJS;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleSizeDp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0IJS;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", buttonListState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IJS;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marginTopPercent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0IJS;->LJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", showRecUserBg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0IJS;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
