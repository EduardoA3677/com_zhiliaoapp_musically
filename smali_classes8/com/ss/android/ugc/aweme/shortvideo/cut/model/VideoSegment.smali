.class public Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

.field public bitRate:I

.field public codecId:I

.field public date:J

.field public duration:J

.field public end:J

.field public fastImportDependHW:Z

.field public fps:I

.field public gop:I

.field public height:I

.field public imageTranslationType:I

.field public isDeleted:Z

.field public isGetVideoFrame:Z

.field public isImageType:Z

.field public isStickPointMode:Z

.field public lvFunction:Ljava/lang/String;

.field public lvPrevious:Ljava/lang/String;

.field public mDescription:Ljava/lang/String;

.field public mMusicId:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public final originPath:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public rotate:I

.field public scaleH:F

.field public scaleW:F

.field public slotId:Ljava/lang/String;

.field public speed:F

.field public srcImagePath:Ljava/lang/String;

.field public start:J

.field public stickPointVideoSegment:LX/0HQw;

.field public thumbnail:Ljava/lang/String;

.field public videoIndex:I

.field public videoInfo:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0I0k;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0I0k;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->scaleW:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->scaleH:F

    sget v0, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->BINGO_EFFECT_NULL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->imageTranslationType:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->path:Ljava/lang/String;

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->thumbnail:Ljava/lang/String;

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->end:J

    sget-object v0, Lz6k/p;->NORMAL:Lz6k/p;

    invoke-virtual {v0}, Lz6k/p;->value()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->speed:F

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p4, v1, v0}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isImageType:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->originPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->scaleW:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->scaleH:F

    sget v0, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->BINGO_EFFECT_NULL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->imageTranslationType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->path:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->start:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->end:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->speed:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->thumbnail:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->rotate:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->md5:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->scaleW:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->scaleH:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/0HQw;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->stickPointVideoSegment:LX/0HQw;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isStickPointMode:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isGetVideoFrame:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->imageTranslationType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isImageType:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->originPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->fastImportDependHW:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->slotId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->date:J

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->scaleW:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->scaleH:F

    sget v0, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->BINGO_EFFECT_NULL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->imageTranslationType:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->path:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnail:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->thumbnail:Ljava/lang/String;

    iget-wide v2, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->start:J

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->endTime:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->end:J

    :goto_0
    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->speed:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->speed:F

    invoke-static {p1}, LX/0HDJ;->LJJIII(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isImageType:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->originPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->slotId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->slotId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->date:J

    return-void

    :cond_0
    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->end:J

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isImageType:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->path:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isImageType:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoInfo:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_2

    iget v1, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iput v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iput v1, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoInfo:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoInfo:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    if-eqz v1, :cond_4

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->fps:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->fps:I

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->codec:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->codecId:I

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bitrate:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->bitRate:I

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->keyFrameCount:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->gop:I

    :cond_4
    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->bitRate:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZ()V

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->bitRate:I

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->codecId:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZ()V

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->codecId:I

    return v0
.end method

.method public final LIZLLL()J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->stickPointVideoSegment:LX/0HQw;

    invoke-virtual {v0}, LX/0HQw;->getVideoEnd()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->end:J

    return-wide v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->fps:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZ()V

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->fps:I

    return v0
.end method

.method public final LJFF(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()F
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->stickPointVideoSegment:LX/0HQw;

    invoke-virtual {v0}, LX/0HQw;->getSpeed()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->speed:F

    return v0
.end method

.method public final LJII()J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->stickPointVideoSegment:LX/0HQw;

    invoke-virtual {v0}, LX/0HQw;->getVideoStart()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->start:J

    return-wide v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isStickPointMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->stickPointVideoSegment:LX/0HQw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->stickPointVideoSegment:LX/0HQw;

    invoke-virtual {v0, p1, p2}, LX/0HQw;->setVideoEnd(J)V

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->end:J

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->path:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isImageType:Z

    return-void
.end method

.method public final LJIIJJI(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->stickPointVideoSegment:LX/0HQw;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0HQw;->setSpeed(F)V

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->speed:F

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoIndex:I

    if-ne v1, v0, :cond_5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->start:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->start:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->end:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->end:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->speed:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->speed:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_5

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    if-ne v1, v0, :cond_5

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    if-ne v1, v0, :cond_5

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    if-ne v1, v0, :cond_5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->date:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->date:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->path:Ljava/lang/String;

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->thumbnail:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->thumbnail:Ljava/lang/String;

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->md5:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->md5:Ljava/lang/String;

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v5

    :cond_5
    const/4 v5, 0x0

    return v5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->start:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->end:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->speed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->thumbnail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->rotate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->scaleW:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->scaleH:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->stickPointVideoSegment:LX/0HQw;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isStickPointMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isGetVideoFrame:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->imageTranslationType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isImageType:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->originPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->fastImportDependHW:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->slotId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->date:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
