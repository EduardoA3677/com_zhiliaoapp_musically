.class public final Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public enterMethod:Ljava/lang/String;

.field public epTemplateInfo:Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

.field public isFromPUgc:Z

.field public isPUGCTemplateFromAutoCutAnchor:Z

.field public mainAnchorType:Ljava/lang/String;

.field public relationEnterMethod:Ljava/lang/String;

.field public final shootWay:Ljava/lang/String;

.field public templateMusicId:Ljava/lang/String;

.field public ttTemplateType:Ljava/lang/String;


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

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v0, "ugc_template"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->shootWay:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    const-string v0, ""

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;-><init>(ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->epTemplateInfo:Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    return-void
.end method


# virtual methods
.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpTemplateInfo()Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->epTemplateInfo:Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    return-object v0
.end method

.method public final getMainAnchorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->mainAnchorType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelationEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->relationEnterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->shootWay:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->templateMusicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtTemplateType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->ttTemplateType:Ljava/lang/String;

    return-object v0
.end method

.method public final isFromPUgc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->isFromPUgc:Z

    return v0
.end method

.method public final isPUGCTemplateFromAutoCutAnchor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->isPUGCTemplateFromAutoCutAnchor:Z

    return v0
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final setCreativeInfo(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    return-void
.end method

.method public final setEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->enterMethod:Ljava/lang/String;

    return-void
.end method

.method public final setEpTemplateInfo(Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->epTemplateInfo:Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    return-void
.end method

.method public final setFromPUgc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->isFromPUgc:Z

    return-void
.end method

.method public final setMainAnchorType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->mainAnchorType:Ljava/lang/String;

    return-void
.end method

.method public final setPUGCTemplateFromAutoCutAnchor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->isPUGCTemplateFromAutoCutAnchor:Z

    return-void
.end method

.method public final setRelationEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->relationEnterMethod:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateMusicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->templateMusicId:Ljava/lang/String;

    return-void
.end method

.method public final setTtTemplateType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;->ttTemplateType:Ljava/lang/String;

    return-void
.end method
