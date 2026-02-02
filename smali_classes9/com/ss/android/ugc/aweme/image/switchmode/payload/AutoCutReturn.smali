.class public final Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;
.super Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public captureBitmap:Landroid/graphics/Bitmap;

.field public final clickNext:Z

.field public final clickStory:Z

.field public final hideIntermediateUI:Z

.field public livePicCut:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ICD;

    invoke-direct {v0}, LX/0ICD;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;-><init>(ZZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZZI)V
    .locals 6

    move v2, p2

    move v1, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;-><init>(ZZLandroid/graphics/Bitmap;ZI)V

    return-void
.end method

.method public constructor <init>(ZZLandroid/graphics/Bitmap;ZI)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayloadType;->AUTO_CUT_RETURN:Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayloadType;

    invoke-direct {p0, v0, p4, p5}, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;-><init>(Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayloadType;ZI)V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->clickNext:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->clickStory:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->captureBitmap:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->hideIntermediateUI:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->livePicCut:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->hideIntermediateUI:Z

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->livePicCut:I

    return v0
.end method

.method public final LIZJ(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->livePicCut:I

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->clickNext:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->clickNext:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->clickStory:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->clickStory:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->captureBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->captureBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->hideIntermediateUI:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->hideIntermediateUI:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->livePicCut:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->livePicCut:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->clickNext:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->clickStory:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->captureBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->hideIntermediateUI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->livePicCut:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutReturn(clickNext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->clickNext:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->clickStory:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captureBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->captureBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideIntermediateUI="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->hideIntermediateUI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", livePicCut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->livePicCut:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->clickNext:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->clickStory:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->captureBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->hideIntermediateUI:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->livePicCut:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
