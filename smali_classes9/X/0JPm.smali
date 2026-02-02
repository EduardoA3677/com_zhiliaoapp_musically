.class public final LX/0JPm;
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0t7j;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListFragmentForMineProfile;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListFragmentForMineProfile;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListFragmentForMineProfile;",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0JPm;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0JPm;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0JPm;->LLILL:I

    iput-boolean p4, p0, LX/0JPm;->LLILLIZIL:Z

    iput-object p5, p0, LX/0JPm;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0JPm;->LLILLL:LX/0t7j;

    iput-object p7, p0, LX/0JPm;->LLILZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListFragmentForMineProfile;

    iput-object p8, p0, LX/0JPm;->LLILZIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CollectionListFragmentForMineProfile@346.onClickViewHolderToCreateCollection$createCollection$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;

    iget-object v0, p0, LX/0JPm;->LL:Ljava/util/List;

    invoke-static {v0}, LX/07b3;->LIZIZ(Ljava/util/List;)V

    new-instance v1, LX/0JPp;

    invoke-direct {v1}, LX/0JPp;-><init>()V

    iget-object v0, p0, LX/0JPm;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0JPp;->LJIIZILJ(Ljava/lang/Integer;)V

    iget v0, p0, LX/0JPm;->LLILL:I

    invoke-virtual {v1, v0}, LX/0JPp;->LJIJ(I)V

    const-string v0, "click_profile_favorite"

    iput-object v0, v1, LX/0JPp;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;->collectionId:Ljava/lang/String;

    iput-object v0, v1, LX/0JPp;->LJIJI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0JPm;->LLILLIZIL:Z

    iput v0, v1, LX/0JPp;->LJIJJLI:I

    iget v0, p0, LX/0JPm;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0JPp;->LJIILLIIL(Ljava/lang/Integer;)V

    const-string v0, "profile_add"

    iput-object v0, v1, LX/0JPp;->LJIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;->collectionId:Ljava/lang/String;

    iput-object v0, v1, LX/0JPp;->LJIJI:Ljava/lang/String;

    iget-object v0, p0, LX/0JPm;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v1, LX/0JPp;->LJJIFFI:Ljava/lang/String;

    iget-object v0, p0, LX/0JPm;->LLILZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListFragmentForMineProfile;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListFragmentForMineProfile;->XN()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0JPp;->LJJ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;->collectionId:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v1, p0, LX/0JPm;->LLILLL:LX/0t7j;

    const-string v0, "aweme://favorite/videos/collections/add/video"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v0, "collectionId"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "collectionName"

    iget-object v0, p0, LX/0JPm;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enterMethod"

    const-string v2, "create_collection"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0JPm;->LLILZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListFragmentForMineProfile;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListFragmentForMineProfile;->XN()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;->LLILL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "collection_status"

    iget v0, p0, LX/0JPm;->LLILL:I

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v1, p0, LX/0JPm;->LL:Ljava/util/List;

    if-eqz v1, :cond_2

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

    iget-object v0, p0, LX/0JPm;->LLILZIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    invoke-direct {v1, v0, v2}, LX/0JOq;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
