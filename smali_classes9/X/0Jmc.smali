.class public LX/0Jmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Jmc;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Jmc;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final wk$0(LX/0Jmc;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Jmc;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JR5;

    const-string v0, "show_favourite_collection"

    invoke-virtual {v1, v0}, LX/0JR5;->y6(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Jmc;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JR5;

    iget-object v0, v0, LX/0JR5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/collect/IPoiCollectService;->onWantToGoShow()V

    :cond_0
    return-void
.end method

.method public static final wk$1(LX/0Jmc;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Jmc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/creator/BookSearchItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0J9E;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0J9E;->LLILLIZIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Jmc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/creator/BookSearchItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0J9E;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0J9E;->LLILL:LX/0LPF;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    :goto_0
    const-string v0, "trending_words_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final wk$2(LX/0Jmc;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0Jmc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0J9E;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0J9E;->LL:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->id:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0Jmc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0J9E;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0J9E;->LL:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->title:Ljava/lang/String;

    :cond_0
    const-string v0, "topic_detail"

    invoke-static {v0, v1, v2}, LX/0JCx;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final wk$3(LX/0Jmc;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0Jmc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0J9E;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0J9E;->LLILLIZIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Jmc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0J9E;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0J9E;->LLILL:LX/0LPF;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    :cond_0
    const-string v0, "trending_words_show"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Jmc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0J9E;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0J9E;->LL:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->id:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0Jmc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0J9E;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0J9E;->LL:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->title:Ljava/lang/String;

    :cond_3
    const-string v0, "topic_recommend_page"

    invoke-static {v0, v1, v2}, LX/0JCx;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method public static final wk$4(LX/0Jmc;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Jmc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0J9E;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0J9E;->LLILLIZIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Jmc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0J9E;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0J9E;->LLILL:LX/0LPF;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    :goto_0
    const-string v0, "trending_words_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final wk$5(LX/0Jmc;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LX/0Jmc;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageCell;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageCell;->y6(Z)V

    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0Jmc;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jmc;

    invoke-static {v0, p1, p2}, LX/0Jmc;->wk$0(LX/0Jmc;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jmc;

    invoke-static {v0, p1, p2}, LX/0Jmc;->wk$1(LX/0Jmc;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Jmc;

    invoke-static {v0, p1, p2}, LX/0Jmc;->wk$2(LX/0Jmc;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Jmc;

    invoke-static {v0, p1, p2}, LX/0Jmc;->wk$3(LX/0Jmc;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Jmc;

    invoke-static {v0, p1, p2}, LX/0Jmc;->wk$4(LX/0Jmc;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Jmc;

    invoke-static {v0, p1, p2}, LX/0Jmc;->wk$5(LX/0Jmc;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
