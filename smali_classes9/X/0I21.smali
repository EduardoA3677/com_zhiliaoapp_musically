.class public final LX/0I21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0IMp;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:F

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;

.field public LJFF:F

.field public LJI:F

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0IMp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0I21;->LIZ:LX/0IMp;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0I21;->LIZJ:F

    iput v0, p0, LX/0I21;->LJFF:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0I21;->LJI:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0I21;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0I21;->LIZ:LX/0IMp;

    check-cast p1, LX/0I21;

    iget-object v0, p1, LX/0I21;->LIZ:LX/0IMp;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0I21;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0I21;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0I21;->LIZJ:F

    iget v0, p1, LX/0I21;->LIZJ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8

    iget-boolean v1, p0, LX/0I21;->LIZLLL:Z

    iget-boolean v0, p1, LX/0I21;->LIZLLL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0I21;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0I21;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0I21;->LJFF:F

    iget v0, p1, LX/0I21;->LJFF:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_7

    iget v1, p0, LX/0I21;->LJI:F

    iget v0, p1, LX/0I21;->LJI:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    return v2

    :cond_7
    return v2

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0I21;->LIZ:LX/0IMp;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0I21;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0I21;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0I21;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0I21;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0I21;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0I21;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
