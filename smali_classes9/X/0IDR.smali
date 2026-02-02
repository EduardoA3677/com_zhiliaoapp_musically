.class public final LX/0IDR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0acB;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:F

.field public final LJ:LX/0IA9;

.field public final LJFF:F

.field public final LJI:LX/0I74;

.field public final LJII:LX/0acH;


# direct methods
.method public constructor <init>(LX/0acB;Ljava/lang/String;ZFLX/0IA9;FLX/0I74;LX/0acH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IDR;->LIZ:LX/0acB;

    iput-object p2, p0, LX/0IDR;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0IDR;->LIZJ:Z

    iput p4, p0, LX/0IDR;->LIZLLL:F

    iput-object p5, p0, LX/0IDR;->LJ:LX/0IA9;

    iput p6, p0, LX/0IDR;->LJFF:F

    iput-object p7, p0, LX/0IDR;->LJI:LX/0I74;

    iput-object p8, p0, LX/0IDR;->LJII:LX/0acH;

    return-void
.end method

.method public static LIZ(LX/0IDR;LX/0acB;ZFLX/0IA9;FLX/0I74;LX/0acH;I)LX/0IDR;
    .locals 10

    move/from16 v1, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move v7, p5

    move-object v6, p4

    move v5, p3

    move v4, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0IDR;->LIZ:LX/0acB;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/0IDR;->LIZIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    iget-boolean v4, p0, LX/0IDR;->LIZJ:Z

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    iget v5, p0, LX/0IDR;->LIZLLL:F

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/0IDR;->LJ:LX/0IA9;

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    iget v7, p0, LX/0IDR;->LJFF:F

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/0IDR;->LJI:LX/0I74;

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    iget-object v9, p0, LX/0IDR;->LJII:LX/0acH;

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0IDR;

    invoke-direct/range {v1 .. v9}, LX/0IDR;-><init>(LX/0acB;Ljava/lang/String;ZFLX/0IA9;FLX/0I74;LX/0acH;)V

    return-object v1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0IDR;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0IDR;

    iget-object v1, p0, LX/0IDR;->LIZ:LX/0acB;

    iget-object v0, p1, LX/0IDR;->LIZ:LX/0acB;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0IDR;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0IDR;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0IDR;->LIZJ:Z

    iget-boolean v0, p1, LX/0IDR;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0IDR;->LIZLLL:F

    iget v0, p1, LX/0IDR;->LIZLLL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0IDR;->LJ:LX/0IA9;

    iget-object v0, p1, LX/0IDR;->LJ:LX/0IA9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0IDR;->LJFF:F

    iget v0, p1, LX/0IDR;->LJFF:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0IDR;->LJI:LX/0I74;

    iget-object v0, p1, LX/0IDR;->LJI:LX/0I74;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0IDR;->LJII:LX/0acH;

    iget-object v0, p1, LX/0IDR;->LJII:LX/0acH;

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0IDR;->LIZ:LX/0acB;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0IDR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0IDR;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0IDR;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0IDR;->LJ:LX/0IA9;

    invoke-virtual {v0}, LX/0IA9;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0IDR;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0IDR;->LJI:LX/0I74;

    invoke-virtual {v0}, LX/0I74;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0IDR;->LJII:LX/0acH;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecordFieldUiState(recordBtnUiState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IDR;->LIZ:LX/0acB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IDR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0IDR;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textViewTranslation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0IDR;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", liveRecordingData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IDR;->LJ:LX/0IA9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveRecordingRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0IDR;->LJFF:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", wavePlaybackData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IDR;->LJI:LX/0I74;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IDR;->LJII:LX/0acH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
