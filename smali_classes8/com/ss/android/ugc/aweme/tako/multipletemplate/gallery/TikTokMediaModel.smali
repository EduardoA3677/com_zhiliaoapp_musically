.class public Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;
.super Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0GEk;


# instance fields
.field public abRollIndex:I

.field public absolutePath:Ljava/lang/String;

.field public canClip:Z

.field public clipDuration:J

.field public copiedCount:I

.field public copiedFromModel:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

.field public final id:Ljava/lang/String;

.field public isCorrectedResolution:Z

.field public isFromRecord:Z

.field public isResized:Z

.field public final loadSource:LX/0Gjo;

.field public mediaIndex:I

.field public mediaRatio:Ljava/lang/String;

.field public newFlag:Z

.field public originIndex:I

.field public selectIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GEk;

    invoke-direct {v0}, LX/0GEk;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->Companion:LX/0GEk;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/0Gjo;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/0Gjo;->MEDIA_STORE:LX/0Gjo;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;-><init>(Ljava/lang/String;LX/0Gjo;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Gjo;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->loadSource:LX/0Gjo;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->isResized:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->originIndex:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->selectIndex:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->abRollIndex:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->mediaIndex:I

    return-void
.end method

.method public static LJIILL(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;II)Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;
    .locals 5

    and-int/lit8 v0, p2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->loadSource:LX/0Gjo;

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->isResized:Z

    :goto_1
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->selectIndex:I

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

    invoke-direct {v2, v3, v4, v1}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;-><init>(Ljava/lang/String;LX/0Gjo;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->relativePath:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->relativePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileName:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->localUri:Landroid/net/Uri;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->localUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->albumClass:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->albumClass:Ljava/lang/String;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    iget v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->subType:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->subType:I

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileSize:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileSize:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnail:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnail:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->modify:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->modify:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->originIndex:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->originIndex:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->abRollIndex:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->abRollIndex:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->mediaIndex:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->mediaIndex:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->mediaRatio:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->mediaRatio:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->copiedFromModel:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->copiedFromModel:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->copiedCount:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->copiedCount:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->isCorrectedResolution:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->isCorrectedResolution:Z

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->clipDuration:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->clipDuration:J

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->isFromRecord:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->isFromRecord:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->canClip:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->canClip:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->newFlag:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->newFlag:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->absolutePath:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->absolutePath:Ljava/lang/String;

    iput p1, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->selectIndex:I

    return-object v2

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_4
    move-object v3, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->id:Ljava/lang/String;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->selectIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->selectIndex:I

    if-ne v1, v0, :cond_4

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->selectIndex:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "TikTokMediaModel(type="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->subType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->originIndex:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->selectIndex:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", abRollIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->abRollIndex:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->mediaIndex:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->mediaRatio:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", copiedCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->copiedCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCorrectedResolution="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->isCorrectedResolution:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clipDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->clipDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isFromRecord="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->isFromRecord:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canClip="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->canClip:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
