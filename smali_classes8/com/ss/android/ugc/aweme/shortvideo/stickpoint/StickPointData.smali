.class public final Lcom/ss/android/ugc/aweme/shortvideo/stickpoint/StickPointData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aiCutId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_cut_id"
    .end annotation
.end field

.field public videoCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "video_count"
    .end annotation
.end field

.field public videoCutLenListStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_cut_len_list"
    .end annotation
.end field

.field public videoCutStartTimeListStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_cut_start_time"
    .end annotation
.end field

.field public videoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field

.field public videoSrcLenListStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_src_len_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stickpoint/StickPointData;->videoCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAiCutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stickpoint/StickPointData;->aiCutId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stickpoint/StickPointData;->videoCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideoCutLenListStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stickpoint/StickPointData;->videoCutLenListStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCutStartTimeListStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stickpoint/StickPointData;->videoCutStartTimeListStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stickpoint/StickPointData;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoSrcLenListStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/stickpoint/StickPointData;->videoSrcLenListStr:Ljava/lang/String;

    return-object v0
.end method

.method public final setAiCutId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stickpoint/StickPointData;->aiCutId:Ljava/lang/String;

    return-void
.end method

.method public final setVideoCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stickpoint/StickPointData;->videoCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setVideoCutLenListStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stickpoint/StickPointData;->videoCutLenListStr:Ljava/lang/String;

    return-void
.end method

.method public final setVideoCutStartTimeListStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stickpoint/StickPointData;->videoCutStartTimeListStr:Ljava/lang/String;

    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stickpoint/StickPointData;->videoId:Ljava/lang/String;

    return-void
.end method

.method public final setVideoSrcLenListStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/stickpoint/StickPointData;->videoSrcLenListStr:Ljava/lang/String;

    return-void
.end method
