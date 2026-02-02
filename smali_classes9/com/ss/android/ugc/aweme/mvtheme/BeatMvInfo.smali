.class public final Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final dstIn:I
    .annotation runtime LX/0B9U;
        value = "beat_mv_dst_in"
    .end annotation
.end field

.field public final dstOut:I
    .annotation runtime LX/0B9U;
        value = "beat_mv_dst_out"
    .end annotation
.end field

.field public musicKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "beat_mv_music_key"
    .end annotation
.end field

.field public final musicName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "beat_mv_music_path"
    .end annotation
.end field

.field public times:[F
    .annotation runtime LX/0B9U;
        value = "beat_mv_bit_time"
    .end annotation
.end field

.field public final trimIn:I
    .annotation runtime LX/0B9U;
        value = "beat_mv_trim_in"
    .end annotation
.end field

.field public final trimOut:I
    .annotation runtime LX/0B9U;
        value = "beat_mv_trim_out"
    .end annotation
.end field

.field public values:[I
    .annotation runtime LX/0B9U;
        value = "beat_mv_bit_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>([I[FIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->values:[I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->times:[F

    iput p3, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->trimIn:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->trimOut:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->dstIn:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->dstOut:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->musicName:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->musicKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy([I[FIIIILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;-><init>([I[FIIIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->values:[I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->values:[I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->times:[F

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->times:[F

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->trimIn:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->trimIn:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->trimOut:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->trimOut:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->dstIn:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->dstIn:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->dstOut:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->dstOut:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->musicName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->musicName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->musicKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->musicKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getDstIn()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->dstIn:I

    return v0
.end method

.method public final getDstOut()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->dstOut:I

    return v0
.end method

.method public final getMusicKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->musicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->musicName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimes()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->times:[F

    return-object v0
.end method

.method public final getTrimIn()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->trimIn:I

    return v0
.end method

.method public final getTrimOut()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->trimOut:I

    return v0
.end method

.method public final getValues()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->values:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->values:[I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->times:[F

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->trimIn:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->trimOut:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->dstIn:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->dstOut:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->musicName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->musicKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_0
.end method

.method public final setMusicKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->musicKey:Ljava/lang/String;

    return-void
.end method

.method public final setTimes([F)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->times:[F

    return-void
.end method

.method public final setValues([I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->values:[I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BeatMvInfo(values="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->values:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", times="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->times:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trimIn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->trimIn:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trimOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->trimOut:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dstIn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->dstIn:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dstOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->dstOut:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", musicName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->musicName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/BeatMvInfo;->musicKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
