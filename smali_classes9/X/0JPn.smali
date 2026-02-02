.class public final LX/0JPn;
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0t7j;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/CollaborativeCollectionListFragment;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;ZLX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/CollaborativeCollectionListFragment;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/CollaborativeCollectionListFragment;",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0JPn;->LL:Ljava/util/List;

    iput p2, p0, LX/0JPn;->LLILIL:I

    iput-object p3, p0, LX/0JPn;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0JPn;->LLILLIZIL:Z

    iput-object p5, p0, LX/0JPn;->LLILLJJLI:LX/0t7j;

    iput-object p6, p0, LX/0JPn;->LLILLL:Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/CollaborativeCollectionListFragment;

    iput-object p7, p0, LX/0JPn;->LLILZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CollaborativeCollectionListFragment@c872.onClickViewHolderToCreateCollection$createCollection$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;

    iget-object v0, p0, LX/0JPn;->LL:Ljava/util/List;

    invoke-static {v0}, LX/07b3;->LIZIZ(Ljava/util/List;)V

    new-instance v1, LX/0JPp;

    invoke-direct {v1}, LX/0JPp;-><init>()V

    const-string v0, "chat_settings"

    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0JPp;->LJIIZILJ(Ljava/lang/Integer;)V

    iget v0, p0, LX/0JPn;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0JPp;->LJIJ(I)V

    const-string v0, "click_chat_setting"

    iput-object v0, v1, LX/0JPp;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, v1, LX/0JPp;->LJIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;->collectionId:Ljava/lang/String;

    iput-object v0, v1, LX/0JPp;->LJIJI:Ljava/lang/String;

    iget-object v0, p0, LX/0JPn;->LLILL:Ljava/lang/String;

    iput-object v0, v1, LX/0JPp;->LJJIFFI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0JPn;->LLILLIZIL:Z

    iput v0, v1, LX/0JPp;->LJIJJLI:I

    iget v0, p0, LX/0JPn;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0JPp;->LJIILLIIL(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;->collectionId:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, p0, LX/0JPn;->LLILLJJLI:LX/0t7j;

    const-string v0, "aweme://favorite/videos/collections/add/video"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v0, "collectionId"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "collectionName"

    iget-object v0, p0, LX/0JPn;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enterMethod"

    const-string v2, "create_collection"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0JPn;->LLILLL:Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/CollaborativeCollectionListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/CollaborativeCollectionListFragment;->XN()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;->LLILL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "collection_status"

    iget v0, p0, LX/0JPn;->LLILIL:I

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v1, p0, LX/0JPn;->LL:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_0
    const-string v0, "collaborative_uid"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;[Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v1, LX/0JOq;

    iget-object v0, p0, LX/0JPn;->LLILZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    invoke-direct {v1, v0, v2}, LX/0JOq;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
