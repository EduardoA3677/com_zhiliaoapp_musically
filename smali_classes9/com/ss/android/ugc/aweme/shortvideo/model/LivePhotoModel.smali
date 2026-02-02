.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel$Companion;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public isOpen:Z

.field public photoHeight:I

.field public photoPath:Ljava/lang/String;

.field public photoWidth:I

.field public videoHeight:I

.field public videoPath:Ljava/lang/String;

.field public videoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel$Companion;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel$Creator;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel$Creator;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v1, 0x0

    move-object v0, p0

    move v4, v1

    move v5, v1

    move-object v6, v3

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;-><init>(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;IILjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;IILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->isOpen:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoPath:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoWidth:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoHeight:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoPath:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoWidth:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoHeight:I

    return-void
.end method


# virtual methods
.method public final copy(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;IILjava/lang/String;II)Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;

    move/from16 v8, p8

    move/from16 v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;-><init>(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;IILjava/lang/String;II)V

    return-object v0
.end method

.method public final describeContents()I
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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->isOpen:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->isOpen:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoWidth:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoHeight:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoWidth:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoHeight:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0
.end method

.method public final getPhotoHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoHeight:I

    return v0
.end method

.method public final getPhotoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoWidth:I

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoHeight:I

    return v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->isOpen:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoHeight:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->isOpen:Z

    return v0
.end method

.method public final setEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final setOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->isOpen:Z

    return-void
.end method

.method public final setPhotoHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoHeight:I

    return-void
.end method

.method public final setPhotoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoPath:Ljava/lang/String;

    return-void
.end method

.method public final setPhotoWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoWidth:I

    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoHeight:I

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoPath:Ljava/lang/String;

    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LivePhotoModel(isOpen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->isOpen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", effect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", photoPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", photoHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->isOpen:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->videoHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;->photoHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
