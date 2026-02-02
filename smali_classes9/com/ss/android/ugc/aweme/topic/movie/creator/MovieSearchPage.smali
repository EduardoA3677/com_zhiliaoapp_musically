.class public final Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchPage;
.super Lcom/ss/android/ugc/aweme/detail/base/DetailBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/prefab/ability/SubmitAbility;
.implements Lcom/ss/android/ugc/aweme/topic/common/creator/TopicSearchListAssem$TopicSelectedAbility;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEjOSYwHELIOSZigjPyY2ZiY+LC4nJzdiBCAlISAfLC4hKy0cKCg2"


# instance fields
.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:I

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/base/DetailBaseFragment;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchPage;->LLILZIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchPage;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchPage;->LLILZLL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchPage;->LLIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Ps0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchPage;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final SK()Ljava/lang/String;
    .locals 1

    const-string v0, "movie_search_page"

    return-object v0
.end method

.method public final eE(Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;Z)Z
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    if-eqz p2, :cond_5

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchPage;->LLIZ:Ljava/util/Map;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->id:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->title:Ljava/lang/String;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->year:Ljava/lang/Integer;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->externalRating:Ljava/lang/Double;

    const/4 v14, 0x0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->isCollected:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;)V

    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchPage;->LLIZ:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchPage;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchPage;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchPage;->LLILZIL:I

    if-le v4, v0, :cond_3

    new-instance v5, LX/0oBZ;

    invoke-direct {v5, v3}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v3, Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchPage;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const v0, 0x7f1239f5

    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchPage;->LLIZ:Ljava/util/Map;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->id:Ljava/lang/String;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3, v14}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/ItemSelectAbility;

    invoke-static {v1, v0, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/prefab/ability/ItemSelectAbility;

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchPage;->LLIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/prefab/ability/ItemSelectAbility;->zc(I)V

    :cond_4
    return v2

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchPage;->LLIZ:Ljava/util/Map;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->id:Ljava/lang/String;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/ItemSelectAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/prefab/ability/ItemSelectAbility;

    if-eqz v1, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchPage;->LLIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/prefab/ability/ItemSelectAbility;->zc(I)V

    :cond_6
    return v8
.end method

.method public final hh()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchPage;->LLIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, "anchor_type"

    const-string v1, "movie"

    invoke-virtual {v3, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->id:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x3f

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "movie_id"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->title:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v18, v11

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "movie_title"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const-string v1, "movie_num"

    invoke-virtual {v3, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v2, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "choose_anchor"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;

    new-instance v4, Lcom/ss/android/ugc/aweme/topic/movie/anchors/MovieAnchorContent;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->id:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->title:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->year:Ljava/lang/Integer;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->rating:Ljava/lang/Double;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_3
    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/topic/movie/anchors/MovieAnchorContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/topic/movie/anchors/MovieAnchorContent;

    new-instance v3, LX/0WNP;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/topic/movie/anchors/MovieAnchorContent;->id:Ljava/lang/String;

    sget-object v1, LX/0vTP;->ANCHOR_MOVIETOK:LX/0vTP;

    invoke-virtual {v1}, LX/0vTP;->getTYPE()I

    move-result v6

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/topic/movie/anchors/MovieAnchorContent;->title:Ljava/lang/String;

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    const-string v9, ""

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v24, 0x0

    const/16 v25, -0x1

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v26, v12

    invoke-direct/range {v5 .. v26}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-direct {v3, v5}, LX/0WNP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/base/DetailBaseFragment;->TN()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/base/DetailBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/SubmitAbility;

    invoke-static {v6, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    const-string v5, "Proxy instance not create from AbilityInvokeHandler"

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-nez v8, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/SubmitAbility;

    invoke-static {v6, p0, v0, v7, v7}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_0
    invoke-static {p0, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/topic/common/creator/TopicSearchListAssem$TopicSelectedAbility;

    invoke-static {v6, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    if-nez v8, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/topic/common/creator/TopicSearchListAssem$TopicSelectedAbility;

    invoke-static {v6, p0, v0, v7, v7}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v8}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_1

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/SubmitAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/SubmitAbility;

    aput-object v0, v2, v9

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/SubmitAbility;

    invoke-static {v6, v1, v0, v7, v7}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {v8}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_3

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-class v0, Lcom/ss/android/ugc/aweme/topic/common/creator/TopicSearchListAssem$TopicSelectedAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/topic/common/creator/TopicSearchListAssem$TopicSelectedAbility;

    aput-object v0, v2, v9

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/topic/common/creator/TopicSearchListAssem$TopicSelectedAbility;

    invoke-static {v6, v1, v0, v7, v7}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.topic.common.creator.TopicSearchListAssem.TopicSelectedAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.prefab.ability.SubmitAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f0b192f

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v3, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x25d

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchPage;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
