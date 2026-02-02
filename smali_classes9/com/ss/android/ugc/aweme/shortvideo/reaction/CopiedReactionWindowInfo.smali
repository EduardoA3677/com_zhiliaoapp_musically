.class public final Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:LX/0I8c;


# instance fields
.field public final angle:F
    .annotation runtime LX/0B9U;
        value = "react_angle"
    .end annotation
.end field

.field public final height:I
    .annotation runtime LX/0B9U;
        value = "react_height"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "react_type"
    .end annotation
.end field

.field public final width:I
    .annotation runtime LX/0B9U;
        value = "react_width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0I8c;

    invoke-direct {v0}, LX/0I8c;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->CREATOR:LX/0I8c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;-><init>(IIFI)V

    return-void
.end method

.method public constructor <init>(IIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->width:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->height:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->angle:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->type:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;-><init>(IIFI)V

    return-void
.end method


# virtual methods
.method public final copy(IIFI)Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;-><init>(IIFI)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->width:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->height:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->angle:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->angle:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->type:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAngle()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->angle:F

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->height:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->type:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->width:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->angle:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->type:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CopiedReactionWindowInfo(width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", angle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->angle:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->angle:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/reaction/CopiedReactionWindowInfo;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
