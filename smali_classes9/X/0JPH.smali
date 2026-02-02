.class public final LX/0JPH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0J33;


# static fields
.field public static LLJ:Ljava/lang/String;

.field public static LLJI:Z


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/0JPA;

.field public LLILZIL:LX/0JP0;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Lkotlin/jvm/internal/AwS366S0200000_8;

.field public LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JPH;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0JPH;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0JPH;->LLILL:Z

    iput-boolean p4, p0, LX/0JPH;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0JPH;->LLILLJJLI:Z

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JPH;->LLILLL:LX/05ta;

    new-instance v0, LX/0JPA;

    invoke-direct {v0, p0}, LX/0JPA;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0JPH;->LLILZ:LX/0JPA;

    invoke-static {}, LX/0AUu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionStateNotifier;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;->addSubscriber(LX/0J2R;)V

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static LJII(LX/0t7j;)Z
    .locals 4

    sget-boolean v0, LX/0JPH;->LLJI:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f121b75

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    sput-boolean v2, LX/0JPH;->LLJI:Z

    return v3

    :cond_0
    sget-object v0, LX/0JPH;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    sget-object v0, LX/0JPH;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    const/4 v0, 0x0

    sput-object v0, LX/0JPH;->LLJ:Ljava/lang/String;

    return v3

    :cond_1
    return v2
.end method

.method public static LJIIIIZZ(LX/0JPH;LX/0t7j;Lkotlin/jvm/internal/AwS484S0100000_8;I)V
    .locals 16

    move-object/from16 v2, p2

    and-int/lit8 v0, p3, 0x2

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :goto_0
    and-int/lit8 v0, p3, 0x4

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v2, v11

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0JPH;->LIZIZ()LX/0QUr;

    move-result-object v3

    const-string v0, "FeedAddToFavoritesPopToast showCreateCollectionInputDialog"

    invoke-virtual {v3, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    const-string v13, "click_feed_banner"

    :goto_1
    if-eqz v2, :cond_3

    const-string v4, "click_bubble"

    :goto_2
    new-instance v3, LX/0JPT;

    invoke-direct {v3}, LX/0JPT;-><init>()V

    iget-object v0, v1, LX/0JPH;->LLILIL:Ljava/lang/String;

    iput-object v0, v3, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object v13, v3, LX/0JPT;->LJIILLIIL:Ljava/lang/String;

    iput-object v4, v3, LX/0JPT;->LJIJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {}, LX/0JQZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f125e80

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v0, 0x7f1259f4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LX/0JPH;->LL:Ljava/lang/String;

    iget-boolean v0, v1, LX/0JPH;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, LX/0JPC;

    invoke-direct {v10, v1, v2, v13, v3}, LX/0JPC;-><init>(LX/0JPH;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0t7j;)V

    const-class v14, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/16 p2, 0xe

    move/from16 p0, v15

    move/from16 p1, v15

    move-object/from16 p3, v11

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/0JPH;->LL:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v15, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :cond_1
    iget-object v12, v1, LX/0JPH;->LLILIL:Ljava/lang/String;

    const/16 v15, 0x1024

    move-object v14, v6

    invoke-static/range {v4 .. v15}, LX/0JSj;->LIZJ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0JSi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_2
    const v0, 0x7f122e59

    goto :goto_3

    :cond_3
    const-string v4, "click_fav_button"

    goto :goto_2

    :cond_4
    const-string v13, "click_co_collection_intro"

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0JOv;

    invoke-direct {v0}, LX/0JOv;-><init>()V

    iget-object v1, v0, LX/0JOv;->LLILL:LX/0JPV;

    move-object v11, p0

    iget-boolean v0, v11, LX/0JPH;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0JPV;->LLJJI(Ljava/lang/Boolean;)Z

    move-result v0

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    if-nez v0, :cond_1

    new-instance v0, LX/0JOv;

    invoke-direct {v0}, LX/0JOv;-><init>()V

    iget-object v1, v0, LX/0JOv;->LLILL:LX/0JPV;

    iget-boolean v9, v11, LX/0JPH;->LLILL:Z

    iget-object v0, v11, LX/0JPH;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, v4

    move-object v7, v4

    move v8, v5

    invoke-virtual/range {v1 .. v10}, LX/0JPV;->h0(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v9, LY/AfS54S0400000_8;

    const/4 v14, 0x1

    move-object/from16 v10, p3

    invoke-direct/range {v9 .. v14}, LY/AfS54S0400000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0JPL;->LL:LX/0JPL;

    invoke-virtual {v1, v9, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/0JOv;

    invoke-direct {v0}, LX/0JOv;-><init>()V

    iget-object v1, v0, LX/0JOv;->LLILL:LX/0JPV;

    iget-boolean v9, v11, LX/0JPH;->LLILL:Z

    iget-object v0, v11, LX/0JPH;->LL:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    :goto_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/0JQZ;->LIZ()Z

    move-result v8

    const/4 v5, 0x1

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v1 .. v10}, LX/0JPV;->h0(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS92S0300000_8;

    const/4 v0, 0x2

    invoke-direct {v1, v11, v12, v13, v0}, LY/AfS92S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0JPM;->LL:LX/0JPM;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_1
.end method

.method public final LIZIZ()LX/0QUr;
    .locals 1

    iget-object v0, p0, LX/0JPH;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUr;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0JPH;->LLILZIL:LX/0JP0;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0JPH;->LLILZIL:LX/0JP0;

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/0t7j;ZLcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;Ljava/util/List;ZLjava/lang/String;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Z",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const v0, 0x31607

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    const-string v0, "popup add video to collection toast"

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v11, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    move-object/from16 v1, p3

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0JPH;->LL:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move/from16 v25, p5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v12, 0xa

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    invoke-direct/range {v11 .. v23}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v11, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-boolean v3, v0, LX/0JPH;->LLILLIZIL:Z

    if-eqz v3, :cond_0

    new-instance v12, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    iget-object v3, v0, LX/0JPH;->LL:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v13, 0xc

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v24}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v12, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v3

    move-object/from16 v4, p1

    if-eqz v3, :cond_8

    const v3, 0x7f120f63

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-boolean v3, v0, LX/0JPH;->LLILLJJLI:Z

    const/4 v15, 0x0

    move-object/from16 v28, p4

    if-eqz v3, :cond_5

    invoke-static {}, LX/0AOp;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/0JRF;->LIZ()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v7, LX/0Qtg;

    const/16 v3, 0x69

    invoke-direct {v7, v3}, LX/0Qtg;-><init>(I)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v5, "group_id"

    iget-object v3, v0, LX/0JPH;->LL:Ljava/lang/String;

    invoke-static {v5, v3, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v6, v7, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    invoke-static {v7}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    :goto_1
    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v11

    iget-boolean v3, v0, LX/0JPH;->LLILL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_2
    iget-object v3, v0, LX/0JPH;->LL:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/poi/collect/IPoiCollectService;->onVideoAddToCollection(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0JOn;

    move-object/from16 v24, p6

    move/from16 v27, p2

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v26, v1

    move-object/from16 v29, v4

    invoke-direct/range {v21 .. v29}, LX/0JOn;-><init>(LX/00zH;LX/0JPH;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;ZLjava/util/List;LX/0t7j;)V

    new-instance v3, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v1, 0x17

    invoke-direct {v3, v0, v5, v1}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0JPH;LX/0JOn;I)V

    iget-object v2, v0, LX/0JPH;->LLILZLL:Ljava/lang/String;

    iget-object v1, v0, LX/0JPH;->LL:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, LX/0JPH;->LLILLIZIL:Z

    if-nez v1, :cond_4

    iput-object v3, v0, LX/0JPH;->LLIZ:Lkotlin/jvm/internal/AwS366S0200000_8;

    :goto_2
    if-eqz v10, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS366S0200000_8;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v28, :cond_6

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_6
    invoke-static {v4}, LX/0JPH;->LJII(LX/0t7j;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v6, LX/0oBZ;

    invoke-direct {v6, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_7
    aput-object v14, v5, v9

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v3, 0x7f010a5d

    invoke-virtual {v6, v3}, LX/0oBZ;->LJFF(I)V

    const v3, 0x7f06036f

    invoke-virtual {v6, v3}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v6}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_1

    :cond_8
    const v3, 0x7f122e5e

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public final LJ(Landroid/view/View;LX/0t7j;)V
    .locals 20

    move-object/from16 v2, p2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0JPH;->LLILIL:Ljava/lang/String;

    const-string v0, "graphic_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x31

    if-eqz v1, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v4, v0, :cond_1

    sget-object v0, LX/04nv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0x3a

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    add-int/2addr v1, v4

    :cond_1
    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    new-instance v0, LX/01rK;

    invoke-direct {v0}, LX/01rK;-><init>()V

    new-instance v4, LX/0oBV;

    invoke-direct {v4, v2}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v7, 0x7f130338

    invoke-virtual {v4, v7}, LX/0oBV;->LJI(I)V

    iget-object v5, v4, LX/0oBV;->LIZ:LX/0nym;

    const/4 v9, 0x0

    iput v9, v5, LX/0nym;->LIZIZ:I

    const-wide/16 v5, 0xbb8

    invoke-virtual {v4, v5, v6}, LX/0oBV;->LJ(J)V

    invoke-virtual {v4, v1}, LX/0oBV;->LIZIZ(I)V

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    new-instance v1, LX/0JOv;

    invoke-direct {v1}, LX/0JOv;-><init>()V

    iget-object v6, v1, LX/0JOv;->LLILL:LX/0JPV;

    iget-boolean v1, v3, LX/0JPH;->LLILL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0JPV;->LLJJI(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, LX/0JOv;

    invoke-direct {v1}, LX/0JOv;-><init>()V

    iget-object v10, v1, LX/0JOv;->LLILL:LX/0JPV;

    iget-boolean v6, v3, LX/0JPH;->LLILL:Z

    iget-object v1, v3, LX/0JPH;->LL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    :cond_2
    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v17, v14

    move/from16 v18, v6

    move/from16 v19, v9

    invoke-virtual/range {v10 .. v19}, LX/0JPV;->h0(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)LX/0aE4;

    move-result-object v6

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v6

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v9

    new-instance v6, LY/AfS109S0200000_1;

    const/16 v1, 0x8

    invoke-direct {v6, v8, v0, v1}, LY/AfS109S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/013Z;->LL:LX/013Z;

    invoke-virtual {v9, v6, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    new-instance v9, LX/0JPJ;

    move-object v12, v8

    move-object v13, v0

    move-object v14, v2

    move-object v10, v3

    move-object v11, v5

    invoke-direct/range {v9 .. v14}, LX/0JPJ;-><init>(LX/0JPH;LX/01ej;LX/01ej;LX/01rK;LX/0t7j;)V

    iget-object v0, v4, LX/0oBV;->LIZ:LX/0nym;

    iput-object v9, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    :goto_1
    const-string v0, "popup favorite toast"

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0JP8;

    iget-object v0, v3, LX/0JPH;->LL:Ljava/lang/String;

    invoke-direct {v6, v0}, LX/0JP8;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0JQZ;->LIZLLL()Z

    move-result v8

    if-eqz v8, :cond_4

    const v0, 0x7f125e91

    :goto_2
    invoke-virtual {v6, v4}, LX/0JP8;->LIZLLL(LX/0oBV;)V

    invoke-virtual {v4, v0}, LX/0oBV;->LJIIIZ(I)V

    invoke-virtual {v4, v7}, LX/0oBV;->LJI(I)V

    iget-object v1, v4, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x2

    iput v0, v1, LX/0nym;->LIZLLL:I

    if-eqz v8, :cond_3

    const v0, 0x7f12562f

    :goto_3
    invoke-virtual {v4, v0}, LX/0oBV;->LJFF(I)V

    new-instance v7, Lkotlin/jvm/internal/AwS128S0400000_8;

    const/16 v12, 0x9

    move-object v8, v5

    move-object v9, v3

    move-object v10, v2

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS128S0400000_8;-><init>(LX/01ej;LX/0JPH;LX/0t7j;LX/0JP8;I)V

    invoke-virtual {v4, v7}, LX/0oBV;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "add_to_favorites_bottomwindow"

    invoke-static {v4, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0oBV;->LJIIJJI()V

    new-instance v1, LX/0JPP;

    invoke-direct {v1}, LX/0JPP;-><init>()V

    iget-object v0, v3, LX/0JPH;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "click_fav_button"

    iput-object v0, v1, LX/0JPP;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v3, LX/0JPH;->LL:Ljava/lang/String;

    iput-object v0, v1, LX/0JPP;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    new-instance v1, LX/0JP0;

    invoke-direct {v1, v2, v6, v3}, LX/0JP0;-><init>(LX/0t7j;LX/0JP8;LX/0JPH;)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, v3, LX/0JPH;->LLILZIL:LX/0JP0;

    return-void

    :cond_3
    const v0, 0x7f122e4f

    goto :goto_3

    :cond_4
    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f120f62

    goto :goto_2

    :cond_5
    const v0, 0x7f122e5f

    goto :goto_2

    :cond_6
    new-instance v1, LX/0JmD;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v5, v2, v0}, LX/0JmD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_7
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final LJFF(LX/0t7j;)V
    .locals 18

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v2, p0

    if-eqz v4, :cond_1

    invoke-static {}, LX/0AOe;->LIZJ()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v0}, LX/0JPH;->LIZ(LX/0t7j;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/0JPH;->LLILIL:Ljava/lang/String;

    const-string v0, "profile_long_press"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0JSg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    new-instance v4, LX/0oBV;

    invoke-direct {v4, v3}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v6, 0x7f130338

    invoke-virtual {v4, v6}, LX/0oBV;->LJI(I)V

    iget-object v0, v4, LX/0oBV;->LIZ:LX/0nym;

    iput v8, v0, LX/0nym;->LIZIZ:I

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v0, v1}, LX/0oBV;->LJ(J)V

    const/16 v0, 0x152

    invoke-virtual {v4, v0}, LX/0oBV;->LIZIZ(I)V

    new-instance v0, LX/0JOv;

    invoke-direct {v0}, LX/0JOv;-><init>()V

    iget-object v1, v0, LX/0JOv;->LLILL:LX/0JPV;

    iget-boolean v0, v2, LX/0JPH;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0JPV;->LLJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/0JOv;

    invoke-direct {v0}, LX/0JOv;-><init>()V

    iget-object v8, v0, LX/0JOv;->LLILL:LX/0JPV;

    iget-boolean v1, v2, LX/0JPH;->LLILL:Z

    iget-object v0, v2, LX/0JPH;->LL:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v17, 0x1

    :goto_0
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static {}, LX/0JQZ;->LIZ()Z

    move-result v15

    const/4 v12, 0x1

    move-object v13, v11

    move-object v14, v11

    move/from16 v16, v1

    invoke-virtual/range {v8 .. v17}, LX/0JPV;->h0(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v8

    new-instance v1, LY/AfS109S0200000_1;

    const/16 v0, 0x9

    invoke-direct {v1, v7, v5, v0}, LY/AfS109S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/013d;->LL:LX/013d;

    invoke-virtual {v8, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    new-instance v1, LX/0JPI;

    invoke-direct {v1, v2, v7, v5, v3}, LX/0JPI;-><init>(LX/0JPH;LX/01ej;LX/01rK;LX/0t7j;)V

    iget-object v0, v4, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    :goto_1
    const-string v0, "popup favorite toast"

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    new-instance v7, LX/0JP8;

    iget-object v0, v2, LX/0JPH;->LL:Ljava/lang/String;

    invoke-direct {v7, v0}, LX/0JP8;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0JQZ;->LIZLLL()Z

    move-result v5

    if-eqz v5, :cond_3

    const v0, 0x7f125e91

    :goto_2
    invoke-virtual {v7, v4}, LX/0JP8;->LIZLLL(LX/0oBV;)V

    invoke-virtual {v4, v0}, LX/0oBV;->LJIIIZ(I)V

    invoke-virtual {v4, v6}, LX/0oBV;->LJI(I)V

    iget-object v1, v4, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x2

    iput v0, v1, LX/0nym;->LIZLLL:I

    if-eqz v5, :cond_2

    const v0, 0x7f12562f

    :goto_3
    invoke-virtual {v4, v0}, LX/0oBV;->LJFF(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v7, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0JPH;LX/0JP8;I)V

    invoke-virtual {v4, v1}, LX/0oBV;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "add_to_favorites_bottomwindow"

    invoke-static {v4, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0oBV;->LJIIJJI()V

    new-instance v1, LX/0JP0;

    invoke-direct {v1, v3, v7, v2}, LX/0JP0;-><init>(LX/0t7j;LX/0JP8;LX/0JPH;)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, v2, LX/0JPH;->LLILZIL:LX/0JP0;

    return-void

    :cond_2
    const v0, 0x7f122e4f

    goto :goto_3

    :cond_3
    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120f62

    goto :goto_2

    :cond_4
    const v0, 0x7f122e5f

    goto :goto_2

    :cond_5
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v1, LX/0JPK;

    invoke-direct {v1, v3, v2}, LX/0JPK;-><init>(LX/0t7j;LX/0JPH;)V

    iget-object v0, v4, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v4, v3}, LX/0JPH;->LJ(Landroid/view/View;LX/0t7j;)V

    return-void
.end method

.method public final LJI(LX/0t7j;ILkotlin/jvm/functions/Function1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0JPH;->LIZIZ()LX/0QUr;

    move-result-object v2

    const-string v0, "FeedAddToFavoritesPopToast showChooseCollectionDialog"

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    move-object/from16 v0, p3

    if-eqz v0, :cond_1

    const-string v14, "click_bubble_more"

    :goto_0
    sget-object v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->LLILLL:LX/0JPU;

    iget-object v7, v1, LX/0JPH;->LLILIL:Ljava/lang/String;

    new-instance v10, LX/0JPB;

    move-object/from16 v4, p1

    invoke-direct {v10, v1, v0, v4}, LX/0JPB;-><init>(LX/0JPH;Lkotlin/jvm/functions/Function1;LX/0t7j;)V

    const-class v15, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v5, 0x0

    const/16 v19, 0xe

    const/4 v6, 0x0

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/0JPH;->LL:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_1
    iget-object v12, v1, LX/0JPH;->LL:Ljava/lang/String;

    iget-boolean v13, v1, LX/0JPH;->LLILL:Z

    const/4 v11, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, p2

    invoke-static/range {v4 .. v14}, LX/0JPU;->LIZ(LX/0t7j;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0JPR;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const-string v14, "click_fav_button"

    goto :goto_0
.end method

.method public final Vj(Ljava/lang/String;ZLX/0J2x;)V
    .locals 2

    sget-object v0, LX/0J2x;->MUTATION:LX/0J2x;

    if-ne p3, v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0JPH;->LL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0JPH;->LLIZ:Lkotlin/jvm/internal/AwS366S0200000_8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS366S0200000_8;->invoke()Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, LX/0JPH;->LLILZLL:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0JPH;->LLIZ:Lkotlin/jvm/internal/AwS366S0200000_8;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionStateNotifier;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;->removeSubscriber(LX/0J2R;)V

    :cond_2
    return-void
.end method

.method public final ga(Ljava/lang/String;Ljava/lang/Object;LX/0J2x;)V
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, LX/0JPH;->Vj(Ljava/lang/String;ZLX/0J2x;)V

    return-void
.end method

.method public final onCollectActionRollbackDisableEvent(LX/03Zh;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, LX/0JPH;->LIZIZ()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedAddToFavoritesPopToast CollectActionRollbackDisableEvent: id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/03Zh;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/03Zh;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/03Zh;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0JPH;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/03Zh;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JPH;->LL:Ljava/lang/String;

    iput-object v0, p0, LX/0JPH;->LLIZLLLIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onCollectAwemeEvent(LX/00zr;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/00zr;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/00zr;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0JPH;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0JPH;->LLIZ:Lkotlin/jvm/internal/AwS366S0200000_8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS366S0200000_8;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/00zr;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0JPH;->LLILZLL:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0JPH;->LLIZ:Lkotlin/jvm/internal/AwS366S0200000_8;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onMutationCollectAwemeEvent(LX/017P;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v2, p1, LX/017P;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0JPH;->LL:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0JPH;->LLIZ:Lkotlin/jvm/internal/AwS366S0200000_8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0JPH;->LLIZ:Lkotlin/jvm/internal/AwS366S0200000_8;

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS366S0200000_8;->invoke()Ljava/lang/Object;

    :cond_0
    iput-object v2, p0, LX/0JPH;->LLILZLL:Ljava/lang/String;

    :cond_1
    return-void
.end method
