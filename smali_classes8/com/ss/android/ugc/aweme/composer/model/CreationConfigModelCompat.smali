.class public Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;
.super Lcom/ss/ugc/aweme/CreationConfigModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public callback:LX/0Gj2;

.field public externContentShareStoryData:Lcom/ss/android/ugc/aweme/composer/model/ExternalContentShareStoryInputData;

.field public linkShare:Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;

.field public mixStudioData:Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;

.field public music:Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;

.field public musicShareStoryData:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gj0;

    invoke-direct {v0}, LX/0Gj0;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, ""

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/ugc/aweme/CreationConfigModel;-><init>(Ljava/lang/String;Lcom/ss/ugc/aweme/creation/base/BasicModel;Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;Lcom/ss/ugc/aweme/creation/base/EditConfigModel;)V

    return-void
.end method


# virtual methods
.method public final getCallback()LX/0Gj2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->callback:LX/0Gj2;

    return-object v0
.end method

.method public final getExternContentShareStoryData()Lcom/ss/android/ugc/aweme/composer/model/ExternalContentShareStoryInputData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->externContentShareStoryData:Lcom/ss/android/ugc/aweme/composer/model/ExternalContentShareStoryInputData;

    return-object v0
.end method

.method public final getLinkShare()Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->linkShare:Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;

    return-object v0
.end method

.method public final getMixStudioData()Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->mixStudioData:Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;

    return-object v0
.end method

.method public final getMusic()Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->music:Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;

    return-object v0
.end method

.method public getMusicShareStoryData()Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->musicShareStoryData:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    return-object v0
.end method

.method public final setCallback(LX/0Gj2;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->callback:LX/0Gj2;

    return-void
.end method

.method public final setExternContentShareStoryData(Lcom/ss/android/ugc/aweme/composer/model/ExternalContentShareStoryInputData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->externContentShareStoryData:Lcom/ss/android/ugc/aweme/composer/model/ExternalContentShareStoryInputData;

    return-void
.end method

.method public final setLinkShare(Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->linkShare:Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;

    return-void
.end method

.method public final setMixStudioData(Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->mixStudioData:Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;

    return-void
.end method

.method public final setMusic(Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->music:Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;

    return-void
.end method

.method public setMusicShareStoryData(Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->musicShareStoryData:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
