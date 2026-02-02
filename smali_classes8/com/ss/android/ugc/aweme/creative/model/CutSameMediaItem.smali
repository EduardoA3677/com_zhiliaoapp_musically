.class public final Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final alignMode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "alignMode"
    .end annotation
.end field

.field public final cartoonType:I
    .annotation runtime LX/0B9U;
        value = "cartoonType"
    .end annotation
.end field

.field public final crop:Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItemCrop;
    .annotation runtime LX/0B9U;
        value = "crop"
    .end annotation
.end field

.field public final cropScale:F
    .annotation runtime LX/0B9U;
        value = "cropScale"
    .end annotation
.end field

.field public final duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public final gamePlayAlgorithm:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gamePlayAlgorithm"
    .end annotation
.end field

.field public final height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final isMutable:Z
    .annotation runtime LX/0B9U;
        value = "isMutable"
    .end annotation
.end field

.field public final isReverse:Z
    .annotation runtime LX/0B9U;
        value = "isReverse"
    .end annotation
.end field

.field public final isSubVideo:Z
    .annotation runtime LX/0B9U;
        value = "isSubVideo"
    .end annotation
.end field

.field public final materialId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "materialId"
    .end annotation
.end field

.field public final mediaSrc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mediaSrc"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public final sourceStartTime:J
    .annotation runtime LX/0B9U;
        value = "sourceStartTime"
    .end annotation
.end field

.field public final targetEndTime:J
    .annotation runtime LX/0B9U;
        value = "targetEndTime"
    .end annotation
.end field

.field public final targetStartTime:J
    .annotation runtime LX/0B9U;
        value = "targetStartTime"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final volume:F
    .annotation runtime LX/0B9U;
        value = "volume"
    .end annotation
.end field

.field public final width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GnW;

    invoke-direct {v0}, LX/0GnW;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    const-string v3, ""

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItemCrop;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItemCrop;-><init>(FFFF)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object v7, v3

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move-wide v13, v4

    move-object v15, v3

    move-wide/from16 v16, v4

    move/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-wide/from16 v23, v4

    move/from16 v25, v0

    invoke-direct/range {v2 .. v25}, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;-><init>(Ljava/lang/String;JZLjava/lang/String;ZZIIIJLjava/lang/String;JFLcom/ss/android/ugc/aweme/creative/model/CutSameMediaItemCrop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;ZZIIIJLjava/lang/String;JFLcom/ss/android/ugc/aweme/creative/model/CutSameMediaItemCrop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->materialId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->targetStartTime:J

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->isMutable:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->alignMode:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->isSubVideo:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->isReverse:Z

    iput p8, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->cartoonType:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->width:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->height:I

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->duration:J

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->source:Ljava/lang/String;

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->sourceStartTime:J

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->cropScale:F

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->crop:Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItemCrop;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->type:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->mediaSrc:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->gamePlayAlgorithm:Ljava/lang/String;

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->targetEndTime:J

    move/from16 v0, p23

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->volume:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->materialId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->materialId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->targetStartTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->targetStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->isMutable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->isMutable:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->alignMode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->alignMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->isSubVideo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->isSubVideo:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->isReverse:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->isReverse:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->cartoonType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->cartoonType:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->width:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->height:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->duration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->source:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->source:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->sourceStartTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->sourceStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->cropScale:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->cropScale:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->crop:Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItemCrop;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->crop:Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItemCrop;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->mediaSrc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->mediaSrc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->gamePlayAlgorithm:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->gamePlayAlgorithm:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->targetEndTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->targetEndTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_13

    return v5

    :cond_13
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->volume:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->volume:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_14

    return v5

    :cond_14
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->materialId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->targetStartTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->isMutable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->alignMode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->isSubVideo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->isReverse:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->cartoonType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->duration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->source:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->sourceStartTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->cropScale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->crop:Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItemCrop;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItemCrop;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->mediaSrc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->gamePlayAlgorithm:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->targetEndTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->volume:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "CutSameMediaItem(materialId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->materialId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->targetStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMutable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->isMutable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alignMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->alignMode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSubVideo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->isSubVideo:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReverse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->isReverse:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cartoonType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->cartoonType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->source:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->sourceStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cropScale="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->cropScale:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", crop="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->crop:Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItemCrop;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSrc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->mediaSrc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gamePlayAlgorithm="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->gamePlayAlgorithm:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetEndTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->targetEndTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->volume:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->materialId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->targetStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->isMutable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->alignMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->isSubVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->isReverse:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->cartoonType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->sourceStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->cropScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->crop:Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItemCrop;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItemCrop;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->mediaSrc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->gamePlayAlgorithm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->targetEndTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->volume:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
