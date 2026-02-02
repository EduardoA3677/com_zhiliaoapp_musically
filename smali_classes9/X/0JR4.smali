.class public final LX/0JR4;
.super LX/0je2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "LX/04ea;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0JR4;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0je2;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getBasicItemViewType(I)I
    .locals 1

    invoke-static {}, LX/0AOe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JR4;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;->Pm()LX/0JR6;

    move-result-object v0

    iget-boolean v0, v0, LX/0JR6;->LL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ea;

    if-eqz v0, :cond_1

    iget v0, v0, LX/04ea;->LIZIZ:I

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    invoke-static {}, LX/0AOe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0JR4;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;->Pm()LX/0JR6;

    move-result-object v0

    iget-boolean v0, v0, LX/0JR6;->LL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/0je4;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, LX/0je4;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 27

    move-object/from16 v0, p1

    invoke-static {}, LX/0AOe;->LIZ()Z

    move-result v2

    const/4 v1, 0x1

    move/from16 v5, p2

    move-object/from16 v3, p0

    if-eqz v2, :cond_0

    iget-object v2, v3, LX/0JR4;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;->Pm()LX/0JR6;

    move-result-object v2

    iget-boolean v2, v2, LX/0JR6;->LL:Z

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/13M6;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v5, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v5, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04ea;

    if-eqz v3, :cond_21

    instance-of v2, v0, LX/08C2;

    if-eqz v2, :cond_1

    check-cast v0, LX/08C2;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LY/ACListenerS84S0200000_8;

    iget-object v2, v0, LX/08C2;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;

    const/4 v1, 0x5

    invoke-direct {v3, v0, v2, v1}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    instance-of v2, v0, LX/0JR5;

    if-eqz v2, :cond_20

    check-cast v0, LX/0JR5;

    iget-object v4, v3, LX/04ea;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iput-object v4, v0, LX/0JR5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iput v5, v0, LX/0JR5;->LLILLL:I

    iget-object v3, v0, LX/0JR5;->LL:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0JQZ;->LIZ()Z

    move-result v9

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    const/4 v11, 0x0

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_12

    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x3

    const/16 v10, 0x10

    if-nez v2, :cond_2

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x5

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-static {}, LX/0AOe;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b454a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v11}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v11, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {}, LX/0AOe;->LIZIZ()Z

    move-result v2

    const/16 v18, 0x4

    if-eqz v2, :cond_4

    iget-object v12, v0, LX/0JR5;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v12 .. v17}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_4
    iget-object v3, v0, LX/0JR5;->LL:Landroid/widget/TextView;

    iget-object v2, v0, LX/0JR5;->LLILZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x4

    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setTextDirection(I)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->statistic:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;->total:Ljava/lang/Long;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    iget-object v8, v0, LX/0JR5;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    long-to-int v6, v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v11

    const v2, 0x7f110257

    invoke-virtual {v7, v2, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f060396

    if-eqz v9, :cond_6

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v2, 0x33

    invoke-virtual {v8, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_6
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    const-string v3, ""

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_a

    iget-object v2, v0, LX/0JR5;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v11, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {v3}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v5

    iget-object v2, v0, LX/0JR5;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v11}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImPrivacySettings()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJI()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, LX/0JQZ;->LIZIZ(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/0JR5;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/16 v8, 0x1c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, v0, LX/0JR5;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v2, 0x7f010805

    iput v2, v5, LX/0Cls;->LIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v5, LX/0Cls;->LIZJ:I

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_7
    :goto_4
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, LY/ACListenerS65S0300000_8;

    iget-object v5, v0, LX/0JR5;->LLILZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;

    const/4 v2, 0x2

    invoke-direct {v6, v4, v5, v0, v2}, LY/ACListenerS65S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v9, :cond_1d

    invoke-static {}, LX/0AOe;->LIZIZ()Z

    move-result v5

    const/16 v2, 0x8

    if-eqz v5, :cond_15

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    const v3, 0x7f0b8c5f

    const v4, 0x7f0b1539

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_14

    invoke-static {v11, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->name:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-static {v11, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v5, :cond_14

    iget-object v5, v0, LX/0JR5;->LLILZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5, v11}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v5, v11}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v5, :cond_8

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_a
    iget-object v2, v0, LX/0JR5;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v2}, LX/0mYs;->LIZ(Landroid/view/View;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->covers:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-static {v11, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v11, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    move-object v2, v3

    :cond_c
    invoke-static {v2}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v5

    iget-object v2, v0, LX/0JR5;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_4

    :cond_d
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_e
    if-eqz v9, :cond_10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget-object v3, v0, LX/0JR5;->LLILZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v2, 0x7f0107ec

    iput v2, v6, LX/0Cls;->LIZ:I

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_f

    const v2, 0x7f060393

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, LX/0JR5;->LLILZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v6, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    invoke-virtual {v2, v11, v11, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v7, LX/0CRU;

    const/4 v3, 0x2

    invoke-direct {v7, v2, v3}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    const-string v2, "  a"

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x12

    goto :goto_7

    :cond_10
    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-virtual {v6, v7, v3, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0AQw;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, LX/0JR5;->LL:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setBreakStrategy(I)V

    iget-object v3, v0, LX/0JR5;->LL:Landroid/widget/TextView;

    instance-of v2, v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_11

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_11

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    :cond_11
    iget-object v2, v0, LX/0JR5;->LL:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_13
    new-instance v7, LX/10Yp;

    new-instance v5, LX/0hku;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v5, v9, v8}, LX/0hku;-><init>(Ljava/util/List;I)V

    new-instance v9, LX/10Yo;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v11

    const v1, 0x7f06034a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v26, 0x1fff8

    move v15, v13

    move/from16 v17, v16

    move/from16 v18, v13

    move/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move-object/from16 v25, v14

    invoke-direct/range {v9 .. v26}, LX/10Yo;-><init>(IILjava/lang/Integer;ILandroid/graphics/Shader;IFFIILjava/lang/Boolean;LX/0ja1;ZZZLjava/util/Map;I)V

    invoke-direct {v7, v6, v5, v9}, LX/10Yp;-><init>(Landroid/content/Context;LX/0hku;LX/10Yo;)V

    invoke-virtual {v7}, LX/10Yp;->LIZLLL()LX/0aLQ;

    move-result-object v5

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v6

    new-instance v5, LY/AfS127S0100000_5;

    const/4 v1, 0x5

    invoke-direct {v5, v0, v1}, LY/AfS127S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    if-eqz v1, :cond_14

    return-void

    :cond_14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_15
    iget-object v6, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    const v4, 0x7f0b1abc

    if-eqz v6, :cond_1e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1e

    iget-object v8, v0, LX/0JR5;->LLILZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->uid:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_16

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    invoke-static {v11, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->name:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-static {v11, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_1e

    iget-object v1, v0, LX/0JR5;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b4bcc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_18

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_18

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    invoke-virtual {v2, v6}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v17, 0x7f0b4bcc

    const/16 v20, 0x3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v21

    move-object/from16 v16, v2

    move/from16 v19, v4

    invoke-virtual/range {v16 .. v21}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v2, v6}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v11, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v11, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    if-eqz v1, :cond_19

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v4, :cond_1a

    :cond_19
    new-instance v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    :cond_1a
    invoke-static {v11, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->name:Ljava/lang/String;

    if-eqz v1, :cond_1b

    move-object v3, v1

    :cond_1b
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b1abd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0Cru;

    if-eqz v9, :cond_1c

    invoke-static {v4}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v19, 0x3fe

    move-object v13, v12

    move v14, v11

    move v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-static/range {v9 .. v19}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1ad3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    return-void

    :cond_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v0, LX/0JR5;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v11}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "not match view type"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    return-void
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-nez p2, :cond_0

    new-instance v1, LX/08C2;

    iget-object v0, p0, LX/0JR4;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;

    invoke-direct {v1, v0, p1}, LX/08C2;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;Landroid/view/ViewGroup;)V

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance v1, LX/0JR5;

    iget-object v0, p0, LX/0JR4;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;

    invoke-direct {v1, v0, p1}, LX/0JR5;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;Landroid/view/ViewGroup;)V

    return-object v1

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    new-instance v1, LX/0JR5;

    iget-object v0, p0, LX/0JR4;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;

    invoke-direct {v1, v0, p1}, LX/0JR5;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;Landroid/view/ViewGroup;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "not match view type"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
