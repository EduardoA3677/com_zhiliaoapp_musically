.class public final Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final commentAuthorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "comment_author_id"
    .end annotation
.end field

.field public final commentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_comment_id"
    .end annotation
.end field

.field public final isCommentPostVideo:Z
    .annotation runtime LX/0B9U;
        value = "is_comment_post_video"
    .end annotation
.end field

.field public final originAwemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_video_item_id"
    .end annotation
.end field

.field public final originVideoAuthorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_item_author_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, ""

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;->commentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;->commentAuthorId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;->originAwemeId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;->originVideoAuthorId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;->isCommentPostVideo:Z

    return-void
.end method


# virtual methods
.method public final getCommentAuthorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;->commentAuthorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;->originAwemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginVideoAuthorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;->originVideoAuthorId:Ljava/lang/String;

    return-object v0
.end method

.method public final isCommentPostVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;->isCommentPostVideo:Z

    return v0
.end method
