.class public final LX/0HUk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)LX/0SZZ;
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoCutInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0SZZ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getStart()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getEnd()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getStart()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-direct/range {v2 .. v7}, LX/0SZZ;-><init>(Ljava/lang/String;JJ)V

    return-object v2

    :cond_0
    new-instance v2, LX/0SZZ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, LX/0SZZ;-><init>(Ljava/lang/String;JJ)V

    return-object v2
.end method
