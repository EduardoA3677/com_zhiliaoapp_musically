.class public final Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchor:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public anchors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;"
        }
    .end annotation
.end field

.field public awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

.field public challenges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;"
        }
    .end annotation
.end field

.field public clipDurations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final enterFrom:Ljava/lang/String;

.field public enterMethod:Ljava/lang/String;

.field public epTemplateInfo:Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

.field public featureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hasMagic:Z

.field public hasMatting:Z

.field public isFromPUgc:Z

.field public isPUGCTemplateFromAutoCutAnchor:Z

.field public mainAnchorType:Ljava/lang/String;

.field public mdpRecommendTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

.field public musicEnd:I

.field public musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public musicPath:Ljava/lang/String;

.field public musicRelativeStart:I

.field public musicSlot:Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

.field public musicStart:I

.field public openPlatformExtra:Ljava/lang/String;

.field public relationEnterMethod:Ljava/lang/String;

.field public reporterType:Ljava/lang/Integer;

.field public shootWay:Ljava/lang/String;

.field public slotIndex:I

.field public slotList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;"
        }
    .end annotation
.end field

.field public templateId:Ljava/lang/String;

.field public templateMD5:Ljava/lang/String;

.field public templateMusicId:Ljava/lang/String;

.field public templateMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

.field public templateUrl:Ljava/lang/String;

.field public ttTemplateType:Ljava/lang/String;

.field public ugcTemplateTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v1, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v0, "ugc_template"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->shootWay:Ljava/lang/String;

    const-string v0, "template_preview_page"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->enterFrom:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->clipDurations:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->slotList:Ljava/util/ArrayList;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    const-string v0, ""

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;-><init>(ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->epTemplateInfo:Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->featureList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->anchor:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    return-object v0
.end method

.method public final getAnchors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->anchors:Ljava/util/List;

    return-object v0
.end method

.method public final getAwemeMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    return-object v0
.end method

.method public final getChallenges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->challenges:Ljava/util/List;

    return-object v0
.end method

.method public final getClipDurations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->clipDurations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpTemplateInfo()Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->epTemplateInfo:Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    return-object v0
.end method

.method public final getFeatureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->featureList:Ljava/util/List;

    return-object v0
.end method

.method public final getHasMagic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->hasMagic:Z

    return v0
.end method

.method public final getHasMatting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->hasMatting:Z

    return v0
.end method

.method public final getMainAnchorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->mainAnchorType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMdpRecommendTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->mdpRecommendTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    return-object v0
.end method

.method public final getMusicEnd()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->musicEnd:I

    return v0
.end method

.method public final getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-object v0
.end method

.method public final getMusicPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->musicPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicRelativeStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->musicRelativeStart:I

    return v0
.end method

.method public final getMusicSlot()Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->musicSlot:Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    return-object v0
.end method

.method public final getMusicStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->musicStart:I

    return v0
.end method

.method public final getOpenPlatformExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->openPlatformExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelationEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->relationEnterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getReporterType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->reporterType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->shootWay:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlotIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->slotIndex:I

    return v0
.end method

.method public final getSlotList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->slotList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->templateMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->templateMusicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->templateMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    return-object v0
.end method

.method public final getTemplateUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->templateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtTemplateType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->ttTemplateType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUgcTemplateTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->ugcTemplateTag:Ljava/lang/String;

    return-object v0
.end method

.method public final isFromPUgc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->isFromPUgc:Z

    return v0
.end method

.method public final isPUGCTemplateFromAutoCutAnchor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->isPUGCTemplateFromAutoCutAnchor:Z

    return v0
.end method

.method public final setAnchor(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->anchor:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    return-void
.end method

.method public final setAnchors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->anchors:Ljava/util/List;

    return-void
.end method

.method public final setAwemeMusicInfo(Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    return-void
.end method

.method public final setChallenges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->challenges:Ljava/util/List;

    return-void
.end method

.method public final setClipDurations(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->clipDurations:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCreativeInfo(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    return-void
.end method

.method public final setEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->enterMethod:Ljava/lang/String;

    return-void
.end method

.method public final setEpTemplateInfo(Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->epTemplateInfo:Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    return-void
.end method

.method public final setFeatureList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->featureList:Ljava/util/List;

    return-void
.end method

.method public final setFromPUgc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->isFromPUgc:Z

    return-void
.end method

.method public final setHasMagic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->hasMagic:Z

    return-void
.end method

.method public final setHasMatting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->hasMatting:Z

    return-void
.end method

.method public final setMainAnchorType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->mainAnchorType:Ljava/lang/String;

    return-void
.end method

.method public final setMdpRecommendTemplateInfo(Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->mdpRecommendTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    return-void
.end method

.method public final setMusicEnd(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->musicEnd:I

    return-void
.end method

.method public final setMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-void
.end method

.method public final setMusicPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->musicPath:Ljava/lang/String;

    return-void
.end method

.method public final setMusicRelativeStart(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->musicRelativeStart:I

    return-void
.end method

.method public final setMusicSlot(Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->musicSlot:Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    return-void
.end method

.method public final setMusicStart(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->musicStart:I

    return-void
.end method

.method public final setOpenPlatformExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->openPlatformExtra:Ljava/lang/String;

    return-void
.end method

.method public final setPUGCTemplateFromAutoCutAnchor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->isPUGCTemplateFromAutoCutAnchor:Z

    return-void
.end method

.method public final setRelationEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->relationEnterMethod:Ljava/lang/String;

    return-void
.end method

.method public final setReporterType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->reporterType:Ljava/lang/Integer;

    return-void
.end method

.method public final setShootWay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->shootWay:Ljava/lang/String;

    return-void
.end method

.method public final setSlotIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->slotIndex:I

    return-void
.end method

.method public final setSlotList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->slotList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->templateId:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateMD5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->templateMD5:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateMusicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->templateMusicId:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateMusicInfo(Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->templateMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    return-void
.end method

.method public final setTemplateUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->templateUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTtTemplateType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->ttTemplateType:Ljava/lang/String;

    return-void
.end method

.method public final setUgcTemplateTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->ugcTemplateTag:Ljava/lang/String;

    return-void
.end method
