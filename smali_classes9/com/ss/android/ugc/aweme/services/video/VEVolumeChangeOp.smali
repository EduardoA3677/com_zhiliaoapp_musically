.class public Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mEnd:I

.field public final mStart:I

.field public final mType:I

.field public final mVoiceType:I

.field public final mVolume:F


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->mType:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->mVolume:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->mStart:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->mEnd:I

    return-void
.end method

.method public constructor <init>(IFIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->mType:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->mVolume:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->mStart:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->mEnd:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->mVoiceType:I

    return-void
.end method

.method public static ofMusic(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;-><init>(IF)V

    return-object v1
.end method

.method public static ofRecord(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p0}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;-><init>(IF)V

    return-object v1
.end method

.method public static ofVoice(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;-><init>(IF)V

    return-object v1
.end method

.method public static ofVoice(FIII)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;-><init>(IFIII)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEVolumeChangeOp{mType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->mType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mVolume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->mVolume:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
