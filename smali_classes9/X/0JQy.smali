.class public final LX/0JQy;
.super LX/0je2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "LX/04ea;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0JQy;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0je2;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getBasicItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ea;

    if-eqz v0, :cond_0

    iget v0, v0, LX/04ea;->LIZIZ:I

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 31

    move-object/from16 v4, p1

    invoke-virtual/range {p0 .. p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    move/from16 v1, p2

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04ea;

    if-eqz v1, :cond_18

    instance-of v0, v4, LX/06tU;

    if-eqz v0, :cond_0

    check-cast v4, LX/06tU;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v4, LX/06tU;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;

    new-instance v3, Lh56/AbS37S0100000_8;

    const/4 v2, 0x0

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v3, v4, v2, v1, v0}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    instance-of v0, v4, LX/0JQz;

    if-eqz v0, :cond_17

    check-cast v4, LX/0JQz;

    iget-object v3, v1, LX/04ea;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    invoke-virtual/range {p0 .. p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v15, 0x0

    const/4 v2, 0x2

    const/4 v14, 0x0

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v28, 0x0

    :cond_1
    :goto_0
    iget-object v1, v4, LX/0JQz;->LL:Landroidx/cardview/widget/CardView;

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-static {}, LX/0JQZ;->LIZ()Z

    move-result v0

    const/16 v7, 0x8

    if-eqz v0, :cond_5

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_2

    new-instance v5, LX/12vQ;

    invoke-direct {v5}, LX/12vQ;-><init>()V

    invoke-virtual {v5, v6}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b11ba

    const-string v0, "1:1"

    invoke-virtual {v5, v1, v0}, LX/12vQ;->LJIJI(ILjava/lang/String;)V

    invoke-virtual {v5, v6}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    iget-object v1, v4, LX/0JQz;->LL:Landroidx/cardview/widget/CardView;

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v5, v4, LX/0JQz;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_3

    :cond_4
    invoke-static {v5, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_1
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b156b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0102a5

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_5
    iget-object v0, v4, LX/0JQz;->LLILZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x4

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_f

    :cond_6
    iget-object v0, v4, LX/0JQz;->LLILLJJLI:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_2
    const/4 v0, 0x7

    new-array v6, v0, [Lkotlin/Pair;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "collection_id"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v14

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "collection_name"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v9

    iget-object v0, v4, LX/0JQz;->LLILZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;->Pm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->statistic:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;

    if-eqz v0, :cond_7

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;->total:Ljava/lang/Long;

    :cond_7
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_e

    const-string v2, "on"

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "public_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0JRj;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "collection_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v6, v0

    iget-object v0, v4, LX/0JQz;->LLILZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;->Pm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;->LLILLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, v4, LX/0JQz;->LLILZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;->Pm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "favourite_enter_method"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "show_collection"

    invoke-static {v0, v6}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/0JQz;->LLILIL:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/0JQz;->LLILIL:Landroid/widget/TextView;

    iget-object v0, v4, LX/0JQz;->LLILZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v5, 0x3

    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->covers:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v14, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v14, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_b

    :cond_a
    const-string v5, ""

    :cond_b
    iget-object v1, v4, LX/0JQz;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v14, 0x8

    :cond_c
    invoke-static {v14, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v5}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, v4, LX/0JQz;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0JPt;

    iget-object v0, v4, LX/0JQz;->LLILZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    invoke-direct/range {v24 .. v30}, LX/0JPt;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;Ljava/util/Map;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;ILX/0JQz;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    const-string v2, "off"

    goto/16 :goto_3

    :cond_f
    iget-object v0, v4, LX/0JQz;->LLILLJJLI:Landroid/view/View;

    invoke-static {v14, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v0, :cond_13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_11

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    new-instance v6, LX/10Yp;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0hku;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v0, v8, v7}, LX/0hku;-><init>(Ljava/util/List;I)V

    new-instance v10, LX/10Yo;

    const/16 v7, 0x16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v12

    const v7, 0x7f06034a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x0

    const v27, 0x1fff8

    move/from16 v16, v14

    move/from16 v18, v17

    move/from16 v19, v14

    move/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move-object/from16 v26, v15

    invoke-direct/range {v10 .. v27}, LX/10Yo;-><init>(IILjava/lang/Integer;ILandroid/graphics/Shader;IFFIILjava/lang/Boolean;LX/0ja1;ZZZLjava/util/Map;I)V

    invoke-direct {v6, v1, v0, v10}, LX/10Yp;-><init>(Landroid/content/Context;LX/0hku;LX/10Yo;)V

    invoke-virtual {v6}, LX/10Yp;->LIZLLL()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v6

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x2f

    invoke-direct {v1, v5, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-virtual {v5, v14}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v14, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroid/view/View;->setZ(F)V

    goto/16 :goto_1

    :cond_13
    invoke-static {v5, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_1

    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v28, 0x0

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ea;

    iget v0, v0, LX/04ea;->LIZIZ:I

    if-ne v0, v2, :cond_15

    add-int/lit8 v28, v28, 0x1

    if-gez v28, :cond_15

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v15

    :cond_16
    const/16 v28, 0x0

    goto/16 :goto_0

    :cond_17
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "not match view type"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    return-void
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-nez p2, :cond_0

    new-instance v1, LX/06tU;

    iget-object v0, p0, LX/0JQy;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;

    invoke-direct {v1, v0, p1}, LX/06tU;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;Landroid/view/ViewGroup;)V

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance v1, LX/0JQz;

    iget-object v0, p0, LX/0JQy;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;

    invoke-direct {v1, v0, p1}, LX/0JQz;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;Landroid/view/ViewGroup;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "not match view type"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
