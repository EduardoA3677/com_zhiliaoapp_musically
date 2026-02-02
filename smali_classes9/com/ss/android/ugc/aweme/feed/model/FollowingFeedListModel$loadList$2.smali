.class public final Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$2;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "FollowingFeedListModel@67b9.loadList$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$2;->accept(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$2;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iget-object v1, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$2;->this$0:Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    iget-object v0, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
