.class public final LX/0JRV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;Z)V
    .locals 0

    iput-object p1, p0, LX/0JRV;->LL:LX/0t7j;

    iput-boolean p3, p0, LX/0JRV;->LLILIL:Z

    iput-object p2, p0, LX/0JRV;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, LX/0JOX;->LIZ()Z

    move-result v0

    const-string v5, "enter_from"

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0JRV;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    const-string v3, "collection_video"

    :goto_0
    iget-boolean v0, p0, LX/0JRV;->LLILIL:Z

    if-eqz v0, :cond_4

    const-string v4, "direct_click"

    :goto_1
    new-instance v2, LX/0JRW;

    invoke-direct {v2}, LX/0JRW;-><init>()V

    iget-object v0, p0, LX/0JRV;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    iput-object v0, v2, LX/0JRW;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0JRV;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    iput-object v0, v2, LX/0JRW;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p0, LX/0JRV;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0JRW;->LJIJI:Ljava/lang/Integer;

    iput-object v4, v2, LX/0JRW;->LJIJ:Ljava/lang/String;

    const-string v0, "collection_detail_page"

    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    iget-object v2, p0, LX/0JRV;->LL:LX/0t7j;

    const-string v0, "aweme://favorite/videos/collections/add/video"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    iget-object v0, p0, LX/0JRV;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    const-string v0, "collectionId"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0JRV;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    const-string v0, "collectionName"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0JRV;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    const-string v0, "collectionType"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "enterMethod"

    const-string v0, "click_add_videos"

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4, v5, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0JRV;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :goto_2
    const-string v0, "collection_status"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0JRV;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v3, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->uid:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    const-string v4, "manage_click"

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :cond_6
    const-string v0, "collaborative_uid"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;[Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
