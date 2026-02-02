.class public final LX/0HZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SK2;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditActivity;)V
    .locals 0

    iput-object p1, p0, LX/0HZi;->LIZ:Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;-><init>()V

    iget-object v0, p0, LX/0HZi;->LIZ:Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditActivity;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditActivity;->LL:Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;

    return-object v1
.end method
