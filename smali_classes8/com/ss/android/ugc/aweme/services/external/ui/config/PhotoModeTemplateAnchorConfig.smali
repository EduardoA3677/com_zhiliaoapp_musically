.class public final Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final anchor:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public final creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final enterFrom:Ljava/lang/String;

.field public final enterMethod:Ljava/lang/String;

.field public final mainAnchorType:Ljava/lang/String;

.field public final maxClips:I

.field public final minClips:I

.field public musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final relationEnterMethod:Ljava/lang/String;

.field public final shootWay:Ljava/lang/String;

.field public final slotList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final templateId:Ljava/lang/String;

.field public final ttTemplateType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;IILjava/lang/String;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->anchor:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput p2, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->minClips:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->maxClips:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->templateId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->slotList:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->shootWay:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->enterFrom:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->enterMethod:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->relationEnterMethod:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->mainAnchorType:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->ttTemplateType:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-void
.end method


# virtual methods
.method public final getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->anchor:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    return-object v0
.end method

.method public final getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainAnchorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->mainAnchorType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxClips()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->maxClips:I

    return v0
.end method

.method public final getMinClips()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->minClips:I

    return v0
.end method

.method public final getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-object v0
.end method

.method public final getRelationEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->relationEnterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->shootWay:Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->slotList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtTemplateType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->ttTemplateType:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->templateId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->minClips:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->maxClips:I

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->slotList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-void
.end method
