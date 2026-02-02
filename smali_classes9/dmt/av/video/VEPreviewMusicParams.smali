.class public Ldmt/av/video/VEPreviewMusicParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldmt/av/video/VEPreviewMusicParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avgLoudness:D

.field public balancedGain:F

.field public bgmDelay:I

.field public bgmLoudness:D

.field public changeTone:Ljava/lang/Boolean;

.field public endTime:J

.field public fadeInLength:J

.field public fadeOutLength:J

.field public isFastImport:Z

.field public isMusicIllegal:Z

.field public isMusicLoop:I

.field public isSoundLoop:Z

.field public mDuration:I

.field public mInPoint:I

.field public mOutPoint:I

.field public mPath:Ljava/lang/String;

.field public mShootDuration:I

.field public mVolume:F

.field public minLength:J

.field public musicId:Ljava/lang/String;

.field public musicMaxLoopDuration:I

.field public musicName:Ljava/lang/String;

.field public muteEnd:I

.field public muteStart:I

.field public pageType:I

.field public peakLoudness:D

.field public previewStartTime:F

.field public soundSpeed:Ljava/lang/Float;

.field public startTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0JmM;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/0JmM;-><init>(I)V

    sput-object v1, Ldmt/av/video/VEPreviewMusicParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ldmt/av/video/VEPreviewMusicParams;->soundSpeed:Ljava/lang/Float;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ldmt/av/video/VEPreviewMusicParams;->changeTone:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput v0, p0, Ldmt/av/video/VEPreviewMusicParams;->pageType:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldmt/av/video/VEPreviewMusicParams;->isFastImport:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldmt/av/video/VEPreviewMusicParams;->bgmLoudness:D

    iput-wide v0, p0, Ldmt/av/video/VEPreviewMusicParams;->peakLoudness:D

    iput-wide v0, p0, Ldmt/av/video/VEPreviewMusicParams;->avgLoudness:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldmt/av/video/VEPreviewMusicParams;->fadeInLength:J

    iput-wide v0, p0, Ldmt/av/video/VEPreviewMusicParams;->fadeOutLength:J

    iput v3, p0, Ldmt/av/video/VEPreviewMusicParams;->balancedGain:F

    iput-wide v0, p0, Ldmt/av/video/VEPreviewMusicParams;->minLength:J

    iput-wide v0, p0, Ldmt/av/video/VEPreviewMusicParams;->startTime:J

    iput-wide v0, p0, Ldmt/av/video/VEPreviewMusicParams;->endTime:J

    iput v2, p0, Ldmt/av/video/VEPreviewMusicParams;->isMusicLoop:I

    iput v2, p0, Ldmt/av/video/VEPreviewMusicParams;->musicMaxLoopDuration:I

    iput v3, p0, Ldmt/av/video/VEPreviewMusicParams;->mVolume:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ldmt/av/video/VEPreviewMusicParams;->soundSpeed:Ljava/lang/Float;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ldmt/av/video/VEPreviewMusicParams;->changeTone:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iput v1, p0, Ldmt/av/video/VEPreviewMusicParams;->pageType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmt/av/video/VEPreviewMusicParams;->isFastImport:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldmt/av/video/VEPreviewMusicParams;->bgmLoudness:D

    iput-wide v2, p0, Ldmt/av/video/VEPreviewMusicParams;->peakLoudness:D

    iput-wide v2, p0, Ldmt/av/video/VEPreviewMusicParams;->avgLoudness:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldmt/av/video/VEPreviewMusicParams;->fadeInLength:J

    iput-wide v2, p0, Ldmt/av/video/VEPreviewMusicParams;->fadeOutLength:J

    iput v4, p0, Ldmt/av/video/VEPreviewMusicParams;->balancedGain:F

    iput-wide v2, p0, Ldmt/av/video/VEPreviewMusicParams;->minLength:J

    iput-wide v2, p0, Ldmt/av/video/VEPreviewMusicParams;->startTime:J

    iput-wide v2, p0, Ldmt/av/video/VEPreviewMusicParams;->endTime:J

    iput v0, p0, Ldmt/av/video/VEPreviewMusicParams;->isMusicLoop:I

    iput v0, p0, Ldmt/av/video/VEPreviewMusicParams;->musicMaxLoopDuration:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldmt/av/video/VEPreviewMusicParams;->mPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewMusicParams;->mInPoint:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewMusicParams;->mVolume:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldmt/av/video/VEPreviewMusicParams;->musicId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldmt/av/video/VEPreviewMusicParams;->musicName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ldmt/av/video/VEPreviewMusicParams;->soundSpeed:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldmt/av/video/VEPreviewMusicParams;->changeTone:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewMusicParams;->pageType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewMusicParams;->previewStartTime:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldmt/av/video/VEPreviewMusicParams;->isFastImport:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewMusicParams;->muteStart:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewMusicParams;->muteEnd:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Ldmt/av/video/VEPreviewMusicParams;->isSoundLoop:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewMusicParams;->bgmDelay:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Ldmt/av/video/VEPreviewMusicParams;->bgmLoudness:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Ldmt/av/video/VEPreviewMusicParams;->peakLoudness:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Ldmt/av/video/VEPreviewMusicParams;->avgLoudness:D

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEPreviewMusicParams{mPath=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldmt/av/video/VEPreviewMusicParams;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mInPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldmt/av/video/VEPreviewMusicParams;->mInPoint:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mShootDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mVolume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldmt/av/video/VEPreviewMusicParams;->mVolume:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", previewStartTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldmt/av/video/VEPreviewMusicParams;->previewStartTime:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bgmdelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldmt/av/video/VEPreviewMusicParams;->bgmDelay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Ldmt/av/video/VEPreviewMusicParams;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Ldmt/av/video/VEPreviewMusicParams;->mInPoint:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ldmt/av/video/VEPreviewMusicParams;->mVolume:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Ldmt/av/video/VEPreviewMusicParams;->musicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ldmt/av/video/VEPreviewMusicParams;->musicName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ldmt/av/video/VEPreviewMusicParams;->soundSpeed:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Ldmt/av/video/VEPreviewMusicParams;->changeTone:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ldmt/av/video/VEPreviewMusicParams;->pageType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ldmt/av/video/VEPreviewMusicParams;->previewStartTime:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Ldmt/av/video/VEPreviewMusicParams;->isFastImport:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ldmt/av/video/VEPreviewMusicParams;->muteStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ldmt/av/video/VEPreviewMusicParams;->muteEnd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ldmt/av/video/VEPreviewMusicParams;->isSoundLoop:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Ldmt/av/video/VEPreviewMusicParams;->bgmDelay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Ldmt/av/video/VEPreviewMusicParams;->bgmLoudness:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Ldmt/av/video/VEPreviewMusicParams;->peakLoudness:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Ldmt/av/video/VEPreviewMusicParams;->avgLoudness:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
