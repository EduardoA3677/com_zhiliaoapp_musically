.class public final LX/0JPt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0JQz;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;Ljava/util/Map;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;ILX/0JQz;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;",
            "I",
            "LX/0JQz;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0JPt;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;

    iput-object p2, p0, LX/0JPt;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0JPt;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iput p4, p0, LX/0JPt;->LLILLIZIL:I

    iput-object p5, p0, LX/0JPt;->LLILLJJLI:LX/0JQz;

    iput-object p6, p0, LX/0JPt;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "click collection"

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0JPt;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;->Pm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;->LLILLIZIL:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0JPt;->LLILIL:Ljava/util/Map;

    const-string v0, "favourite_enter_method"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "click_collection"

    iget-object v0, p0, LX/0JPt;->LLILIL:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0m5g;->LIZ:Z

    iget-object v0, p0, LX/0JPt;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//favorite/videos/collections/content"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, p0, LX/0JPt;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "collectionCount"

    iget v0, p0, LX/0JPt;->LLILLIZIL:I

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0JPt;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0JPt;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;->Pm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;->LLILL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0JPt;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :goto_0
    const-string v0, "state"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0JPt;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->statistic:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;->total:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    const-string v0, "total"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0JPt;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;->Pm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;->LL:Ljava/lang/String;

    const-string v0, "uid"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0JPt;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->creatorName:Ljava/lang/String;

    const-string v0, "creator_name"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0JPt;->LLILLJJLI:LX/0JQz;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    const-string v0, "index"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v1, p0, LX/0JPt;->LLILLL:Ljava/lang/String;

    iget-object v2, p0, LX/0JPt;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;

    invoke-static {}, LX/0JQZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cover_url"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;->Pm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;->LLILL:Ljava/lang/String;

    const-string v0, "chat_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;->Pm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;->LLILL:Ljava/lang/String;

    const-string v0, "chat_settings"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v1, "enter_type"

    const-string v0, "click_chat_setting"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
