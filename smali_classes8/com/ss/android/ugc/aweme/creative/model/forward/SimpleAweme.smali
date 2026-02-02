.class public final Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aid"
    .end annotation
.end field

.field public aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;
    .annotation runtime LX/0B9U;
        value = "aigc_info"
    .end annotation
.end field

.field public author:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "author"
    .end annotation
.end field

.field public awemeType:I
    .annotation runtime LX/0B9U;
        value = "aweme_type"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public isStreaksPost:Z
    .annotation runtime LX/0B9U;
        value = "is_streaks_post"
    .end annotation
.end field

.field public isTikTokStory:Z
    .annotation runtime LX/0B9U;
        value = "is_tiktok_story"
    .end annotation
.end field

.field public music:Lcom/ss/android/ugc/aweme/music/model/Music;
    .annotation runtime LX/0B9U;
        value = "music"
    .end annotation
.end field

.field public photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;
    .annotation runtime LX/0B9U;
        value = "image_post_info"
    .end annotation
.end field

.field public video:Lcom/ss/android/ugc/aweme/feed/model/Video;
    .annotation runtime LX/0B9U;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->aid:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;-><init>(IZ)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    return-void
.end method


# virtual methods
.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAigcInfo()Lcom/ss/android/ugc/aweme/feed/AIGCInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    return-object v0
.end method

.method public final getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final getAwemeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->awemeType:I

    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->createTime:J

    return-wide v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-object v0
.end method

.method public final getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    return-object v0
.end method

.method public final getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    return-object v0
.end method

.method public final isStreaksPost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->isStreaksPost:Z

    return v0
.end method

.method public final isTikTokStory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->isTikTokStory:Z

    return v0
.end method

.method public final setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->aid:Ljava/lang/String;

    return-void
.end method

.method public final setAigcInfo(Lcom/ss/android/ugc/aweme/feed/AIGCInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    return-void
.end method

.method public final setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

.method public final setAwemeType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->awemeType:I

    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->createTime:J

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setMusic(Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-void
.end method

.method public final setPhotoModeImageInfo(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    return-void
.end method

.method public final setStreaksPost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->isStreaksPost:Z

    return-void
.end method

.method public final setTikTokStory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->isTikTokStory:Z

    return-void
.end method

.method public final setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    return-void
.end method
