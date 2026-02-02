.class public final Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final imageFirstFrameDuration:I

.field public final imageFirstFrameRenderered:I

.field public final imageSizeListStr:Ljava/lang/String;

.field public final ladderErrCode:Ljava/lang/String;

.field public final playLadderNameList:Ljava/lang/String;

.field public final resolutionListStr:Ljava/lang/String;

.field public final scene:Ljava/lang/String;

.field public final skippedImageCnt:I

.field public final useMultiBitrateCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IA1;

    invoke-direct {v0}, LX/0IA1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->resolutionListStr:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->imageSizeListStr:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->useMultiBitrateCount:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->ladderErrCode:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->skippedImageCnt:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->playLadderNameList:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->imageFirstFrameDuration:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->imageFirstFrameRenderered:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->scene:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->resolutionListStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->resolutionListStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->imageSizeListStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->imageSizeListStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->useMultiBitrateCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->useMultiBitrateCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->ladderErrCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->ladderErrCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->skippedImageCnt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->skippedImageCnt:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->playLadderNameList:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->playLadderNameList:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->imageFirstFrameDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->imageFirstFrameDuration:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->imageFirstFrameRenderered:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->imageFirstFrameRenderered:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->resolutionListStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->imageSizeListStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->useMultiBitrateCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->ladderErrCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->skippedImageCnt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->playLadderNameList:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->imageFirstFrameDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->imageFirstFrameRenderered:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->scene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiBitRateEtParams(resolutionListStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->resolutionListStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageSizeListStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->imageSizeListStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useMultiBitrateCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->useMultiBitrateCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ladderErrCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->ladderErrCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skippedImageCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->skippedImageCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playLadderNameList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->playLadderNameList:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageFirstFrameDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->imageFirstFrameDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageFirstFrameRenderered="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->imageFirstFrameRenderered:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->resolutionListStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->imageSizeListStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->useMultiBitrateCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->ladderErrCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->skippedImageCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->playLadderNameList:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->imageFirstFrameDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->imageFirstFrameRenderered:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/listener/MultiBitRateEtParams;->scene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
