.class public final Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;
.implements LX/0H3U;


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final CREATOR:LX/0H4M;

.field public static concatAudioIndex:I

.field public static concatVideoIndex:I

.field public static recordMP4Index:I


# instance fields
.field public backgroundAudioFile:Ljava/lang/String;

.field public final backgroundVideoDir$delegate:LX/05ta;

.field public backgroundVideoFile:Ljava/lang/String;

.field public final concatAudioName$delegate:LX/05ta;

.field public concatAudioPath:Ljava/lang/String;

.field public final concatDir$delegate:LX/05ta;

.field public final concatVideoName$delegate:LX/05ta;

.field public concatVideoPath:Ljava/lang/String;

.field public final creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final diyPropVideoDir$delegate:LX/05ta;

.field public diyPropVideoFile:Ljava/lang/String;

.field public final encodedAudioOutputFile$delegate:LX/05ta;

.field public localMusicUri:Ljava/lang/String;

.field public mMusicPath:Ljava/lang/String;

.field public final mixDir$delegate:LX/05ta;

.field public mp4FileProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final originSoundDir$delegate:LX/05ta;

.field public final parallelUploadDir$delegate:LX/05ta;

.field public final parallelUploadOutputFile$delegate:LX/05ta;

.field public final recordCacheMp4Dir$delegate:LX/05ta;

.field public recordDir:Ljava/lang/String;

.field public final recordMP4Dir$delegate:LX/05ta;

.field public final recordMP4Name$delegate:LX/05ta;

.field public recordMP4Path:Ljava/lang/String;

.field public recordMp4Mode:Ljava/lang/String;

.field public final recordingMp4File$delegate:LX/05ta;

.field public final reverseDir$delegate:LX/05ta;

.field public final reversePath$delegate:LX/05ta;

.field public final synthesisDir$delegate:LX/05ta;

.field public synthesiseOutputFile:Ljava/lang/String;

.field public tempMixMusicFile:Ljava/lang/String;

.field public final tempMixOutputFile$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0H4M;

    invoke-direct {v0}, LX/0H4M;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->CREATOR:LX/0H4M;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-nez v3, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v2, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-static {}, LX/09oO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->concatVideoPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->concatAudioPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->tempMixMusicFile:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->synthesiseOutputFile:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->mMusicPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->localMusicUri:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->concatVideoPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->concatAudioPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->tempMixMusicFile:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->synthesisDir$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->synthesiseOutputFile:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->mMusicPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->localMusicUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    sget-object v2, LX/0TAz;->RECORD:LX/0TAz;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v3, p1, v2, v1, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordDir:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->concatDir$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordMP4Dir$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->reverseDir$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->mixDir$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->synthesisDir$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->originSoundDir$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->parallelUploadDir$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->backgroundVideoDir$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->diyPropVideoDir$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordCacheMp4Dir$delegate:LX/05ta;

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->concatVideoName$delegate:LX/05ta;

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->concatAudioName$delegate:LX/05ta;

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordMP4Name$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->reversePath$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->tempMixOutputFile$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->encodedAudioOutputFile$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->parallelUploadOutputFile$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordingMp4File$delegate:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->backgroundVideoFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->backgroundAudioFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->diyPropVideoFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordMp4Mode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Av()LX/0XgT;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->backgroundVideoDir$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-bgv-a"

    invoke-static {v0}, LX/0Sbb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->backgroundAudioFile:Ljava/lang/String;

    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->backgroundAudioFile:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0SYQ;->LJFF(Ljava/io/File;)V

    return-object v1
.end method

.method public final EH()LX/0XgT;
    .locals 2

    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->encodedAudioOutputFile$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final EM()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->mMusicPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->localMusicUri:Ljava/lang/String;

    return-void
.end method

.method public final Ep(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordDir:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final HH()LX/0XgT;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->synthesiseOutputFile:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->synthesisDir$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->synthesiseOutputFile:Ljava/lang/String;

    :cond_1
    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->synthesiseOutputFile:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final Hl()[Ljava/io/File;
    .locals 2

    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordDir:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0H4O;->LIZ:LX/0H4O;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->concatAudioName$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->concatDir$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->concatVideoName$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->mixDir$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->originSoundDir$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->parallelUploadDir$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordCacheMp4Dir$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/09oO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordMP4Path:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordMP4Dir$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordMP4Name$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordMP4Path:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordMP4Path:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->reverseDir$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Nz(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->EM()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->mMusicPath:Ljava/lang/String;

    return-void
.end method

.method public final P9()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->tempMixMusicFile:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->mMusicPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".wav"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->tempMixMusicFile:Ljava/lang/String;

    :cond_0
    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->tempMixMusicFile:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->tempMixOutputFile$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public final Sj(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final TM()LX/0XgT;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordDir:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordDir:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final V3()LX/0XgT;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->getConcatAudioPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->concatAudioPath:Ljava/lang/String;

    :cond_1
    new-instance v1, LX/0XgT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->getConcatAudioPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0SYQ;->LJFF(Ljava/io/File;)V

    return-object v1
.end method

.method public final W7(LX/0GOs;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->mp4FileProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final Zh()LX/0XgT;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->diyPropVideoDir$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0}, LX/0Sbb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->diyPropVideoFile:Ljava/lang/String;

    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->diyPropVideoFile:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0SYQ;->LJFF(Ljava/io/File;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final eh()V
    .locals 1

    const-string v0, "ecommerce_comment"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordMp4Mode:Ljava/lang/String;

    return-void
.end method

.method public final en()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->mp4FileProvider:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordMp4Mode:Ljava/lang/String;

    const-string v0, "ecommerce_comment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordingMp4File$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordMP4Dir$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordMP4Name$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordMP4Path:Ljava/lang/String;

    :cond_4
    new-instance v1, LX/0XgT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0SYQ;->LJFF(Ljava/io/File;)V

    return-object v1
.end method

.method public final getConcatAudioPath()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/09oO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->concatAudioPath:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->concatAudioPath:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->concatAudioPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getConcatVideoPath()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/09oO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->concatVideoPath:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->concatVideoPath:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->concatVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->mMusicPath:Ljava/lang/String;

    return-object v0
.end method

.method public final mE()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordMp4Mode:Ljava/lang/String;

    const-string v0, "ecommerce_comment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->en()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final oC()LX/0XgT;
    .locals 2

    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->parallelUploadOutputFile$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final uN()LX/0XgT;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->getConcatVideoPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->concatVideoPath:Ljava/lang/String;

    :cond_1
    new-instance v1, LX/0XgT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->getConcatVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0SYQ;->LJFF(Ljava/io/File;)V

    return-object v1
.end method

.method public final ve(Ljava/lang/String;Ljava/lang/String;)LX/0XgT;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->backgroundVideoFile:Ljava/lang/String;

    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->backgroundVideoFile:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0SYQ;->LJFF(Ljava/io/File;)V

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->getConcatVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->getConcatAudioPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->tempMixMusicFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->synthesiseOutputFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->mMusicPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->localMusicUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final y4()[Ljava/io/File;
    .locals 2

    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->recordDir:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0H4N;->LIZ:LX/0H4N;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final yf()LX/0XgT;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->backgroundVideoDir$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-bgv-v"

    invoke-static {v0}, LX/0Sbb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->backgroundVideoFile:Ljava/lang/String;

    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/file/CreativePathWorkspaceImpl;->backgroundVideoFile:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0SYQ;->LJFF(Ljava/io/File;)V

    return-object v1
.end method
