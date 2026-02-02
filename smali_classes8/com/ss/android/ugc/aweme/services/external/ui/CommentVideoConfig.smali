.class public final Lcom/ss/android/ugc/aweme/services/external/ui/CommentVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/CommentVideoConfig;->commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    return-object v0
.end method

.method public final setCommentVideoModel(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/CommentVideoConfig;->commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    return-void
.end method
