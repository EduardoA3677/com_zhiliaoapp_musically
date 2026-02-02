.class public final LX/0JPi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0JRG;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZLandroid/content/Context;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;Ljava/lang/Integer;)V
    .locals 19

    new-instance v4, LX/0Qtg;

    const/16 v0, 0x6a

    invoke-direct {v4, v0}, LX/0Qtg;-><init>(I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "enter_method"

    const-string v0, "click_bubble_add"

    invoke-static {v2, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v3, v4, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    move-object/from16 v3, p4

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x1

    move/from16 v5, p2

    move-object/from16 v4, p1

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v12, :cond_6

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_0
    invoke-static/range {p3 .. p3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_2

    const v8, 0x7f122e5e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/0oBZ;

    invoke-direct {v9, v7}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    new-array v11, v12, [Ljava/lang/Object;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    aput-object v8, v11, v1

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v8, 0x7f010a5d

    invoke-virtual {v9, v8}, LX/0oBZ;->LJFF(I)V

    const v8, 0x7f06036f

    invoke-virtual {v9, v8}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v9}, LX/0oBZ;->LJIIJJI()V

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :cond_1
    new-instance v11, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 p0, v13

    move-object/from16 p2, v13

    move-object/from16 p3, v9

    move-object/from16 p4, v13

    move-object/from16 p1, v0

    invoke-direct/range {v11 .. v23}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/0JOv;

    invoke-direct {v0}, LX/0JOv;-><init>()V

    iget-object v0, v0, LX/0JOv;->LLILL:LX/0JPV;

    invoke-virtual {v0, v11, v5}, LX/0JPV;->LLLZZIL(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Z)LX/0aE4;

    move-result-object v8

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v8

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v9

    new-instance v8, LX/0JPk;

    invoke-direct {v8, v5, v3, v6, v4}, LX/0JPk;-><init>(ZLcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    new-instance v5, LY/AfS38S1100000_8;

    const/4 v0, 0x5

    invoke-direct {v5, v7, v4, v0}, LY/AfS38S1100000_8;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v9, v8, v5}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_3

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/collect/IPoiCollectService;->onWantToGoClick()V

    :cond_3
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_bubble"

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    const-string v0, "collection_name"

    invoke-virtual {v5, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    const-string v0, "order"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_favourite_collection"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v8, v0

    goto/16 :goto_0

    :cond_6
    invoke-static/range {p3 .. p3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v11

    if-eqz v11, :cond_2

    new-instance v13, LX/0JPH;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v17

    const/16 p0, 0x10

    move-object v15, v4

    move/from16 v16, v5

    move/from16 v18, v1

    invoke-direct/range {v13 .. v19}, LX/0JPH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v6, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->uid:Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v16, "click_bubble_add"

    move-object v10, v13

    move v12, v12

    move-object v13, v3

    move-object v14, v0

    move v15, v1

    invoke-virtual/range {v10 .. v16}, LX/0JPH;->LIZLLL(LX/0t7j;ZLcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;Ljava/util/List;ZLjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 10

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, LX/0JPH;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    const/4 v9, 0x0

    const/16 p0, 0x10

    move v7, p3

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, LX/0JPH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x205

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0JPH;->LIZ(LX/0t7j;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 9

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LX/0JPH;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    const/4 v8, 0x0

    const/16 p0, 0x10

    move v6, p3

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, LX/0JPH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5dc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/0JPH;->LJIIIIZZ(LX/0JPH;LX/0t7j;Lkotlin/jvm/internal/AwS484S0100000_8;I)V

    :cond_0
    return-void
.end method
