.class public final Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig$Companion;


# instance fields
.field public musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public slideshowMvId:Ljava/lang/String;

.field public templateType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig;->Companion:Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-object v0
.end method

.method public final getSlideshowMvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig;->slideshowMvId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig;->templateType:Ljava/lang/String;

    return-object v0
.end method

.method public final setMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-void
.end method

.method public final setSlideshowMvId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig;->slideshowMvId:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig;->templateType:Ljava/lang/String;

    return-void
.end method
