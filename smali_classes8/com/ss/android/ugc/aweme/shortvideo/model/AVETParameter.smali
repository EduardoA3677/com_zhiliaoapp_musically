.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public contentSource:Ljava/lang/String;

.field public contentType:Ljava/lang/String;

.field public creationId:Ljava/lang/String;

.field public draftId:I

.field public enterFrom:Ljava/lang/String;

.field public newDraftId:Ljava/lang/String;

.field public original:I

.field public picCnt:I

.field public shootMode:I

.field public shootTabName:Ljava/lang/String;

.field public shootWay:Ljava/lang/String;

.field public storySceneId:Ljava/lang/String;

.field public storyShootEntrance:Ljava/lang/String;

.field public videoCnt:I

.field public videoLength:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->creationId:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->newDraftId:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->shootWay:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->shootTabName:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->storySceneId:Ljava/lang/String;

    const-string v0, "video"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->contentType:Ljava/lang/String;

    const-string v0, "shoot"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->contentSource:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->storyShootEntrance:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->original:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->enterFrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAfterPost()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->enterFrom:Ljava/lang/String;

    const-string v0, "edit_post_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getContentSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->contentSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->creationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDraftId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->draftId:I

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewDraftId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->newDraftId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginal()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->original:I

    return v0
.end method

.method public final getPicCnt()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->picCnt:I

    return v0
.end method

.method public final getShootMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->shootMode:I

    return v0
.end method

.method public final getShootTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->shootTabName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->shootWay:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorySceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->storySceneId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoryShootEntrance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->storyShootEntrance:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCnt()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->videoCnt:I

    return v0
.end method

.method public final getVideoLength()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->videoLength:J

    return-wide v0
.end method

.method public final setContentSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->contentSource:Ljava/lang/String;

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setCreationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->creationId:Ljava/lang/String;

    return-void
.end method

.method public final setDraftId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->draftId:I

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->enterFrom:Ljava/lang/String;

    return-void
.end method

.method public final setNewDraftId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->newDraftId:Ljava/lang/String;

    return-void
.end method

.method public final setOriginal(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->original:I

    return-void
.end method

.method public final setPicCnt(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->picCnt:I

    return-void
.end method

.method public final setShootMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->shootMode:I

    return-void
.end method

.method public final setShootTabName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->shootTabName:Ljava/lang/String;

    return-void
.end method

.method public final setShootWay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->shootWay:Ljava/lang/String;

    return-void
.end method

.method public final setStorySceneId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->storySceneId:Ljava/lang/String;

    return-void
.end method

.method public final setStoryShootEntrance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->storyShootEntrance:Ljava/lang/String;

    return-void
.end method

.method public final setVideoCnt(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->videoCnt:I

    return-void
.end method

.method public final setVideoLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->videoLength:J

    return-void
.end method
