.class public final Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0Gnd;


# instance fields
.field public final alignMode:Ljava/lang/String;

.field public final crop:Lcom/ss/android/ugc/aweme/mvtheme/MvItemCrop;

.field public final cropScale:F

.field public final duration:J

.field public final height:I

.field public final isMutable:Z

.field public final isReverse:Z

.field public final isSubVideo:Z

.field public final materialId:Ljava/lang/String;

.field public final mediaSrcPath:Ljava/lang/String;

.field public final source:Ljava/lang/String;

.field public final sourceStartTime:J

.field public final targetStartTime:J

.field public final type:Ljava/lang/String;

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gnd;

    invoke-direct {v0}, LX/0Gnd;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->Companion:LX/0Gnd;

    new-instance v0, LX/0GnZ;

    invoke-direct {v0}, LX/0GnZ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;ZZIIJLjava/lang/String;JFLcom/ss/android/ugc/aweme/mvtheme/MvItemCrop;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->materialId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->targetStartTime:J

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->isMutable:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->alignMode:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->isSubVideo:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->isReverse:Z

    iput p8, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->width:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->height:I

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->duration:J

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->source:Ljava/lang/String;

    iput-wide p13, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->sourceStartTime:J

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->cropScale:F

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->crop:Lcom/ss/android/ugc/aweme/mvtheme/MvItemCrop;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->type:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->mediaSrcPath:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->materialId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->materialId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->targetStartTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->targetStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->isMutable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->isMutable:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->alignMode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->alignMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->isSubVideo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->isSubVideo:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->isReverse:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->isReverse:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->width:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->height:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->duration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->source:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->source:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->sourceStartTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->sourceStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->cropScale:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->cropScale:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->crop:Lcom/ss/android/ugc/aweme/mvtheme/MvItemCrop;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->crop:Lcom/ss/android/ugc/aweme/mvtheme/MvItemCrop;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->mediaSrcPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->mediaSrcPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->materialId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->targetStartTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->isMutable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->alignMode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->isSubVideo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->isReverse:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->duration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->sourceStartTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->cropScale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->crop:Lcom/ss/android/ugc/aweme/mvtheme/MvItemCrop;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mvtheme/MvItemCrop;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->mediaSrcPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MediaItem(materialId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->materialId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->targetStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMutable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->isMutable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alignMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->alignMode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSubVideo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->isSubVideo:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReverse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->isReverse:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->source:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->sourceStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cropScale="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->cropScale:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", crop="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->crop:Lcom/ss/android/ugc/aweme/mvtheme/MvItemCrop;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSrcPath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->mediaSrcPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->materialId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->targetStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->isMutable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->alignMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->isSubVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->isReverse:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->sourceStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->cropScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->crop:Lcom/ss/android/ugc/aweme/mvtheme/MvItemCrop;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/preview/MediaItem;->mediaSrcPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
