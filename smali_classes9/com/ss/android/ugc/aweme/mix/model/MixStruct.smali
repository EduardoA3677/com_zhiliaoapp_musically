.class public final Lcom/ss/android/ugc/aweme/mix/model/MixStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public author:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "author"
    .end annotation
.end field

.field public creatorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_name"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public lastAddVideoTimestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "last_add_video_timestamp"
    .end annotation
.end field

.field public mixId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mix_id"
    .end annotation
.end field

.field public mixName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public mixType:I
    .annotation runtime LX/0B9U;
        value = "mix_type"
    .end annotation
.end field

.field public moderatedRenameTimestamp:J
    .annotation runtime LX/0B9U;
        value = "moderated_rename_timestamp"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mix_name"
    .end annotation
.end field

.field public shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .annotation runtime LX/0B9U;
        value = "share_info"
    .end annotation
.end field

.field public statis:Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;
    .annotation runtime LX/0B9U;
        value = "statistic"
    .end annotation
.end field

.field public status:Lcom/ss/android/ugc/aweme/mix/model/MixStatusStruct;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final getCreatorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->creatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getLastAddVideoTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->lastAddVideoTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMixName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixName:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixName:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getMixType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixType:I

    return v0
.end method

.method public final getModeratedRenameTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->moderatedRenameTimestamp:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-object v0
.end method

.method public final getStatis()Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->statis:Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;

    return-object v0
.end method

.method public final getStatus()Lcom/ss/android/ugc/aweme/mix/model/MixStatusStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->status:Lcom/ss/android/ugc/aweme/mix/model/MixStatusStruct;

    return-object v0
.end method

.method public final setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

.method public final setCreatorName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->creatorName:Ljava/lang/String;

    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->extra:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setLastAddVideoTimestamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->lastAddVideoTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setMixName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixName:Ljava/lang/String;

    return-void
.end method

.method public final setMixType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixType:I

    return-void
.end method

.method public final setModeratedRenameTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->moderatedRenameTimestamp:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->name:Ljava/lang/String;

    return-void
.end method

.method public final setShareInfo(Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-void
.end method

.method public final setStatis(Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->statis:Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;

    return-void
.end method

.method public final setStatus(Lcom/ss/android/ugc/aweme/mix/model/MixStatusStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->status:Lcom/ss/android/ugc/aweme/mix/model/MixStatusStruct;

    return-void
.end method
