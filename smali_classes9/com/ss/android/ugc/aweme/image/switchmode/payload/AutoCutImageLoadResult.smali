.class public final Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;
.super Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final hideIntermediateUI:Z

.field public final isSuccess:Z

.field public livePicCut:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ICE;

    invoke-direct {v0}, LX/0ICE;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayloadType;->AUTO_CUT_IMAGE_LOAD_RESULT:Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayloadType;

    invoke-direct {p0, v0, p2, p3}, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;-><init>(Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayloadType;ZI)V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;->isSuccess:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;->hideIntermediateUI:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;->livePicCut:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;->hideIntermediateUI:Z

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;->livePicCut:I

    return v0
.end method

.method public final LIZJ(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;->livePicCut:I

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;->isSuccess:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;->isSuccess:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;->hideIntermediateUI:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;->hideIntermediateUI:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;->livePicCut:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;->livePicCut:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;->isSuccess:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;->hideIntermediateUI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;->livePicCut:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutImageLoadResult(isSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;->isSuccess:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideIntermediateUI="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;->hideIntermediateUI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", livePicCut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;->livePicCut:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;->isSuccess:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;->hideIntermediateUI:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;->livePicCut:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
