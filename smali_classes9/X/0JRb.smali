.class public final LX/0JRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRu;


# instance fields
.field public final synthetic LIZ:LX/0t7j;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;)V
    .locals 0

    iput-object p1, p0, LX/0JRb;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0JRb;->LIZIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0JRb;->LIZIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Um()LX/0JRg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0JRg;->tp(Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v1, p0, LX/0JRb;->LIZ:LX/0t7j;

    const-string v0, "aweme://favorite/videos/collections/add/video"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    iget-object v0, p0, LX/0JRb;->LIZIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    const-string v0, "collectionId"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0JRb;->LIZIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    const-string v0, "collectionName"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0JRb;->LIZIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    const-string v0, "collectionType"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enterMethod"

    const-string v0, "click_add_videos"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0JRb;->LIZIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Rm()LX/06pz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/06pz;->LLILL:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0JRb;->LIZIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :goto_1
    const-string v0, "collection_status"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0JRb;->LIZIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->uid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :cond_4
    const-string v0, "collaborative_uid"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;[Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0JRb;->LIZIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Um()LX/0JRg;

    move-result-object v0

    invoke-interface {v0}, LX/0JRg;->Rj()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0JRb;->LIZIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Tm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->ju2(Z)V

    return-void
.end method

.method public final LJJJJLL()V
    .locals 1

    iget-object v0, p0, LX/0JRb;->LIZIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Um()LX/0JRg;

    move-result-object v0

    invoke-interface {v0}, LX/0JRg;->C6()V

    return-void
.end method
