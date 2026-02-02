.class public final Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VERecordData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VERecordSegmentData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAudio:Ljava/lang/String;

.field public mAudioLength:J

.field public mCutTrimIn:J

.field public mCutTrimOut:J

.field public mEnable:Z

.field public mRotate:Lcom/ss/android/vesdk/ROTATE_DEGREE;

.field public mSpeed:F

.field public mTrimIn:J

.field public mTrimOut:J

.field public mVideo:Ljava/lang/String;

.field public mVideoLength:J

.field public mVideoSpeed:F

.field public mWithNoSpeedBoth:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0JmM;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0JmM;-><init>(I)V

    sput-object v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoSpeed:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudio:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudioLength:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoSpeed:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mSpeed:F

    const-class v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mRotate:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimIn:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimOut:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mEnable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimIn:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimOut:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mWithNoSpeedBoth:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JFFLcom/ss/android/vesdk/ROTATE_DEGREE;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudio:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    iput-wide p5, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudioLength:J

    iput p7, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoSpeed:F

    iput p8, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mSpeed:F

    iput-object p9, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mRotate:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    iput-wide p10, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimIn:J

    iput-wide p10, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimIn:J

    iput-wide p12, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimOut:J

    iput-wide p12, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimOut:J

    iput-boolean p14, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mEnable:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JFJJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoSpeed:F

    iput-object p1, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudio:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    iput-wide p5, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudioLength:J

    iput p7, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mSpeed:F

    iput-wide p8, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimIn:J

    iput-wide p8, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimIn:J

    iput-wide p10, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimOut:J

    iput-wide p10, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimOut:J

    iput-boolean p12, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mEnable:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCutTrimIn()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimIn:J

    return-wide v0
.end method

.method public getCutTrimOut()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimOut:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudio:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudioLength:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoSpeed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mSpeed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mRotate:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimIn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimOut:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mEnable:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimIn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimOut:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mWithNoSpeedBoth:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
