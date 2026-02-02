.class public final Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final musicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "musicId"
    .end annotation
.end field

.field public final musicVolume:F
    .annotation runtime LX/0B9U;
        value = "music_volume"
    .end annotation
.end field

.field public final originMusic:Lcom/ss/android/ugc/aweme/music/model/Music;
    .annotation runtime LX/0B9U;
        value = "origin_music"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;-><init>(Ljava/lang/String;FLcom/ss/android/ugc/aweme/music/model/Music;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;->musicId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;->musicVolume:F

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;->originMusic:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-void
.end method


# virtual methods
.method public final getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicVolume()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;->musicVolume:F

    return v0
.end method

.method public final getOriginMusic()Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;->originMusic:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-object v0
.end method
