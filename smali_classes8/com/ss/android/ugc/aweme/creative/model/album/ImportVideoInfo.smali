.class public final Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:LX/0HQf;


# instance fields
.field public aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;
    .annotation runtime LX/0B9U;
        alternate = {
            "p"
        }
        value = "aigc_info"
    .end annotation
.end field

.field public bitRate:I
    .annotation runtime LX/0B9U;
        alternate = {
            "c"
        }
        value = "bit_rate"
    .end annotation
.end field

.field public cutSpeed:F
    .annotation runtime LX/0B9U;
        alternate = {
            "k"
        }
        value = "cutSpeed"
    .end annotation
.end field

.field public date:J
    .annotation runtime LX/0B9U;
        alternate = {
            "q"
        }
        value = "date"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "h"
        }
        value = "description"
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        alternate = {
            "g"
        }
        value = "duration"
    .end annotation
.end field

.field public encodeId:I
    .annotation runtime LX/0B9U;
        alternate = {
            "d"
        }
        value = "encode_id"
    .end annotation
.end field

.field public fastImportDependHW:Z
    .annotation runtime LX/0B9U;
        alternate = {
            "n"
        }
        value = "fast_import_depend_hw"
    .end annotation
.end field

.field public hypicDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "o"
        }
        value = "hypic_description"
    .end annotation
.end field

.field public importIndex:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "e"
        }
        value = "importPath"
    .end annotation
.end field

.field public importfileDuration:J
    .annotation runtime LX/0B9U;
        alternate = {
            "f"
        }
        value = "import_file_duration"
    .end annotation
.end field

.field public musicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "i"
        }
        value = "music_id"
    .end annotation
.end field

.field public originFps:I
    .annotation runtime LX/0B9U;
        alternate = {
            "j"
        }
        value = "origin_fps"
    .end annotation
.end field

.field public originImportPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "m"
        }
        value = "origin_import_path"
    .end annotation
.end field

.field public realImportPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "l"
        }
        value = "real_import_path"
    .end annotation
.end field

.field public videoHeight:I
    .annotation runtime LX/0B9U;
        alternate = {
            "b"
        }
        value = "video_height"
    .end annotation
.end field

.field public videoWidth:I
    .annotation runtime LX/0B9U;
        alternate = {
            "a"
        }
        value = "video_width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HQf;

    invoke-direct {v0}, LX/0HQf;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->CREATOR:LX/0HQf;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-wide v8, v6

    move-object v10, v5

    move-object v11, v5

    move v12, v1

    move-object v14, v5

    move-object v15, v5

    move/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    invoke-direct/range {v0 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->videoWidth:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->videoHeight:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->bitRate:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->encodeId:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->importIndex:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->importfileDuration:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->duration:J

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->description:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->musicId:Ljava/lang/String;

    iput p12, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->originFps:I

    iput p13, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->cutSpeed:F

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->realImportPath:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->originImportPath:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->fastImportDependHW:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->hypicDescription:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->date:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 24

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v3, p0

    move v5, v4

    move v6, v4

    move v7, v4

    move-wide v11, v9

    move-object v13, v8

    move-object v14, v8

    move v15, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-wide/from16 v22, v9

    invoke-direct/range {v3 .. v23}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->videoWidth:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->videoHeight:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->bitRate:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->encodeId:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->importIndex:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->importfileDuration:J

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->duration:J

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->description:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->musicId:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->originFps:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->cutSpeed:F

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->realImportPath:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->originImportPath:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->fastImportDependHW:Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->hypicDescription:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->date:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    return-object v0
.end method

.method public final getBitRate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->bitRate:I

    return v0
.end method

.method public final getCutSpeed()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->cutSpeed:F

    return v0
.end method

.method public final getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->date:J

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->duration:J

    return-wide v0
.end method

.method public final getEncodeId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->encodeId:I

    return v0
.end method

.method public final getFastImportDependHW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->fastImportDependHW:Z

    return v0
.end method

.method public final getHypicDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->hypicDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getImportIndex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->importIndex:Ljava/lang/String;

    return-object v0
.end method

.method public final getImportfileDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->importfileDuration:J

    return-wide v0
.end method

.method public final getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginFps()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->originFps:I

    return v0
.end method

.method public final getOriginImportPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->originImportPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealImportPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->realImportPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealMusicId()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->musicId:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->description:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const-string v2, ""

    if-eqz v1, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "musicId"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v2
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->videoHeight:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->videoWidth:I

    return v0
.end method

.method public final setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    return-void
.end method

.method public final setBitRate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->bitRate:I

    return-void
.end method

.method public final setCutSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->cutSpeed:F

    return-void
.end method

.method public final setDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->date:J

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->duration:J

    return-void
.end method

.method public final setEncodeId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->encodeId:I

    return-void
.end method

.method public final setFastImportDependHW(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->fastImportDependHW:Z

    return-void
.end method

.method public final setHypicDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->hypicDescription:Ljava/lang/String;

    return-void
.end method

.method public final setImportIndex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->importIndex:Ljava/lang/String;

    return-void
.end method

.method public final setImportfileDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->importfileDuration:J

    return-void
.end method

.method public final setMusicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->musicId:Ljava/lang/String;

    return-void
.end method

.method public final setOriginFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->originFps:I

    return-void
.end method

.method public final setOriginImportPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->originImportPath:Ljava/lang/String;

    return-void
.end method

.method public final setRealImportPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->realImportPath:Ljava/lang/String;

    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->videoHeight:I

    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->videoWidth:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->videoWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->videoHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->bitRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->encodeId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->importIndex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->importfileDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->musicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->originFps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->cutSpeed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->realImportPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->originImportPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->fastImportDependHW:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->hypicDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->date:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
