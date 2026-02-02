.class public final LX/0JRP;
.super LX/0jQL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0jQL<",
        "LX/0JOT;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0t7j;

.field public final LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;Z)V
    .locals 0

    iput-object p2, p0, LX/0JRP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-direct {p0}, LX/0jQL;-><init>()V

    iput-object p1, p0, LX/0JRP;->LLILL:LX/0t7j;

    iput-boolean p3, p0, LX/0JRP;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final getBasicItemViewType(I)I
    .locals 2

    iget-boolean v0, p0, LX/0JRP;->LLILLIZIL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/0JRP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return v1
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    move/from16 v2, p2

    invoke-static {v2, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v3, LX/0JRP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    iget v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->LLJILJIL:I

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_29

    const/4 v6, 0x1

    :goto_0
    instance-of v1, v0, LX/0JRR;

    const/4 v5, 0x2

    const/16 v4, 0x8

    if-eqz v1, :cond_2a

    check-cast v0, LX/0JRR;

    iget-object v3, v3, LX/0JRP;->LLILL:LX/0t7j;

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JOT;

    iget v1, v1, LX/0JOT;->LIZIZ:I

    if-eqz v1, :cond_28

    const/4 v14, 0x1

    :goto_1
    iget-object v1, v0, LX/0JRR;->LLILZLL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Rm()LX/06pe;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v1, :cond_21

    iget-boolean v1, v1, LX/06pe;->LLILL:Z

    if-ne v1, v7, :cond_21

    iget-object v1, v0, LX/0JRR;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, v0, LX/0JRR;->LLILLIZIL:LX/0D2z;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v2, v0, LX/0JRR;->LLILIL:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/0JRR;->LLILZLL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onBindItemView cnt = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0JRR;->LLILZLL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->statistic:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;->total:Ljava/lang/Long;

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v9, v0, LX/0JRR;->LLILL:Landroid/widget/TextView;

    if-eqz v9, :cond_5

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v1, v0, LX/0JRR;->LLILZLL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->statistic:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;->total:Ljava/lang/Long;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v8, v1

    :goto_4
    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, v0, LX/0JRR;->LLILZLL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->statistic:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;->total:Ljava/lang/Long;

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v15

    const v1, 0x7f110257

    invoke-virtual {v10, v1, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-boolean v1, v0, LX/0JRR;->LL:Z

    const/16 v12, 0x14

    if-eqz v1, :cond_1d

    iget-object v1, v0, LX/0JRR;->LLILZLL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->name:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v1, :cond_6

    move-object v2, v13

    :goto_6
    const/16 v9, 0xe

    const v8, 0x7f060396

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_17

    iget-object v7, v0, LX/0JRR;->LLILZLL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    iget-object v2, v0, LX/0JRR;->LLILL:Landroid/widget/TextView;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v7, v2, v8, v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Pm(Landroid/widget/TextView;II)V

    :cond_7
    :goto_7
    invoke-static {}, LX/0AQw;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v0, LX/0JRR;->LLILIL:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/0JRR;->LLILZLL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x4

    :goto_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setTextDirection(I)V

    :cond_8
    iget-object v2, v0, LX/0JRR;->LLILLIZIL:LX/0D2z;

    if-eqz v2, :cond_9

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_9
    if-nez v14, :cond_a

    if-eqz v6, :cond_10

    invoke-static {}, LX/0JRX;->LIZ()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_a
    iget-object v2, v0, LX/0JRR;->LLILLIZIL:LX/0D2z;

    if-eqz v2, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v2, v0, LX/0JRR;->LLILLIZIL:LX/0D2z;

    if-eqz v2, :cond_c

    const v1, 0x7f0108f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_c
    iget-object v2, v0, LX/0JRR;->LLILLIZIL:LX/0D2z;

    if-eqz v2, :cond_d

    iget-boolean v1, v0, LX/0JRR;->LL:Z

    if-eqz v1, :cond_f

    const v1, 0x7f125e95

    :goto_9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    iget-object v2, v0, LX/0JRR;->LLILLIZIL:LX/0D2z;

    if-eqz v2, :cond_e

    new-instance v1, LX/0JRV;

    iget-object v0, v0, LX/0JRR;->LLILZLL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-direct {v1, v3, v0, v6}, LX/0JRV;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;Z)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void

    :cond_f
    const v1, 0x7f122e6d

    goto :goto_9

    :cond_10
    invoke-static {}, LX/0JRX;->LIZIZ()I

    move-result v1

    if-ne v1, v5, :cond_11

    iget-object v1, v0, LX/0JRR;->LLILLIZIL:LX/0D2z;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-boolean v1, v0, LX/0JRR;->LL:Z

    if-eqz v1, :cond_15

    iget-object v2, v0, LX/0JRR;->LLILLIZIL:LX/0D2z;

    if-eqz v2, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_12
    :goto_a
    iget-object v2, v0, LX/0JRR;->LLILLIZIL:LX/0D2z;

    if-eqz v2, :cond_13

    iget-boolean v1, v0, LX/0JRR;->LL:Z

    if-eqz v1, :cond_14

    const v1, 0x7f125e90

    :goto_b
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_13
    iget-object v4, v0, LX/0JRR;->LLILLIZIL:LX/0D2z;

    if-eqz v4, :cond_e

    new-instance v2, LX/0JRQ;

    iget-object v1, v0, LX/0JRR;->LLILZLL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-direct {v2, v0, v3, v1, v6}, LX/0JRQ;-><init>(LX/0JRR;LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;Z)V

    invoke-static {v4, v2}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_14
    const v1, 0x7f122e70

    goto :goto_b

    :cond_15
    iget-object v2, v0, LX/0JRR;->LLILLIZIL:LX/0D2z;

    if-eqz v2, :cond_12

    const v1, 0x7f0106ca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    goto :goto_a

    :cond_16
    const/4 v1, 0x3

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x5

    if-ne v2, v1, :cond_7

    iget-object v7, v0, LX/0JRR;->LLILZLL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    iget-object v2, v0, LX/0JRR;->LLILL:Landroid/widget/TextView;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v7, v2, v8, v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Pm(Landroid/widget/TextView;II)V

    iget-object v2, v0, LX/0JRR;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_7

    iget-object v9, v0, LX/0JRR;->LLILZLL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->uid:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->name:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_1a

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    new-instance v8, LX/10Yp;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v1, LX/0hku;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v1, v11, v10}, LX/0hku;-><init>(Ljava/util/List;I)V

    new-instance v15, LX/10Yo;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v16

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v17

    const v10, 0x7f06001c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const v32, 0x1fff8

    move/from16 v21, v19

    move/from16 v23, v22

    move/from16 v24, v19

    move/from16 v25, v19

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move-object/from16 v31, v20

    invoke-direct/range {v15 .. v32}, LX/10Yo;-><init>(IILjava/lang/Integer;ILandroid/graphics/Shader;IFFIILjava/lang/Boolean;LX/0ja1;ZZZLjava/util/Map;I)V

    invoke-direct {v8, v7, v1, v15}, LX/10Yp;-><init>(Landroid/content/Context;LX/0hku;LX/10Yo;)V

    invoke-virtual {v8}, LX/10Yp;->LIZLLL()LX/0aLQ;

    move-result-object v8

    new-instance v7, LY/AfS112S0200000_5;

    const/4 v1, 0x1

    invoke-direct {v7, v2, v9, v1}, LY/AfS112S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    goto/16 :goto_7

    :cond_1c
    iget-object v1, v0, LX/0JRR;->LLILZLL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1d
    iget-object v1, v0, LX/0JRR;->LLILZLL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_7

    iget-object v8, v0, LX/0JRR;->LLILZLL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    iget-object v7, v0, LX/0JRR;->LLILIL:Landroid/widget/TextView;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const v1, 0x7f060393

    invoke-virtual {v8, v7, v1, v2}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Pm(Landroid/widget/TextView;II)V

    goto/16 :goto_7

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_21
    iget-object v1, v0, LX/0JRR;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_22
    iget-object v1, v0, LX/0JRR;->LLILLIZIL:LX/0D2z;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    iget-object v10, v0, LX/0JRR;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-static {}, LX/0JQZ;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_26

    const v8, 0x7f121b4f

    :goto_e
    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, v0, LX/0JRR;->LLILZLL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->creatorName:Ljava/lang/String;

    aput-object v1, v2, v15

    invoke-virtual {v9, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    iget-object v2, v0, LX/0JRR;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    iget-boolean v1, v0, LX/0JRR;->LL:Z

    if-eqz v1, :cond_25

    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_25
    const/16 v1, 0x8

    goto :goto_10

    :cond_26
    const v8, 0x7f125eda

    goto :goto_e

    :cond_27
    const/4 v1, 0x0

    goto :goto_f

    :cond_28
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_29
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_2a
    instance-of v1, v0, LX/0JRZ;

    if-eqz v1, :cond_36

    check-cast v0, LX/0JRZ;

    iget-object v3, v3, LX/0JRP;->LLILL:LX/0t7j;

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0JOT;

    iget-object v6, v0, LX/0JRZ;->LLILZ:Landroid/widget/TextView;

    iget-object v1, v10, LX/0JOT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_11
    const-string v1, ""

    invoke-static {v7, v4, v1}, LX/0RwI;->LIZ(ILjava/lang/Number;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/0JRZ;->LLILZLL:Landroid/view/View;

    iget v1, v10, LX/0JOT;->LIZIZ:I

    if-eqz v1, :cond_34

    const/4 v1, 0x0

    :goto_12
    invoke-static {v1, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v0, LX/0JRZ;->LLILZIL:Landroid/widget/CheckBox;

    iget v1, v10, LX/0JOT;->LIZIZ:I

    if-ne v1, v5, :cond_33

    const/4 v1, 0x1

    :goto_13
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v10, LX/0JOT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, v10, LX/0JOT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v13, 0x0

    :goto_14
    iget v6, v10, LX/0JOT;->LIZIZ:I

    if-eq v6, v7, :cond_31

    const/4 v5, 0x1

    :goto_15
    iget-object v4, v0, LX/0JRZ;->LLIZ:Landroid/view/View;

    if-eqz v5, :cond_2b

    if-ne v6, v7, :cond_30

    if-eqz v13, :cond_30

    :cond_2b
    const/4 v1, 0x0

    :goto_16
    invoke-static {v1, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v0, LX/0JRZ;->LLJI:LX/0EeR;

    iget-object v1, v10, LX/0JOT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v4, v1}, LX/0EeR;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, v0, LX/0JRZ;->LLILZIL:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, LX/0JRZ;->LLILZLL:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v0, LX/0JRZ;->LLILZLL:Landroid/view/View;

    new-instance v4, LX/0JRK;

    iget-object v1, v0, LX/0JRZ;->LLJILJIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    move-object v12, v4

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/0JRK;-><init>(ZLX/0t7j;LX/0JRZ;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;LX/0JOT;)V

    invoke-static {v4, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v0, LX/0JRZ;->LLILZIL:Landroid/widget/CheckBox;

    new-instance v4, LY/ACListenerS97S0100000_8;

    const/16 v1, 0x1d

    invoke-direct {v4, v0, v1}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    sget-boolean v1, LX/12bn;->LIZ:Z

    if-eqz v1, :cond_2c

    new-instance v1, Lirf/f;

    invoke-direct {v1, v4}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v4, v1

    :cond_2c
    new-instance v1, Lte/a;

    invoke-direct {v1, v4}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v10, LX/0JOT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v2, v1}, LX/0jeR;->y6(ILjava/lang/Object;)V

    iput-object v1, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, LX/0JRZ;->n1()V

    :cond_2d
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v9, LX/0JRN;

    iget-object v1, v0, LX/0JRZ;->LLJILJIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    move v11, v5

    move-object v12, v3

    move-object v14, v1

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, LX/0JRN;-><init>(LX/0JOT;ZLX/0t7j;ZLcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;LX/0JRZ;)V

    invoke-static {v9, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v0, LX/0JRZ;->LLIZLLLIL:Landroid/view/View;

    iget-object v1, v10, LX/0JOT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    :goto_17
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v0, LX/0JRZ;->LLJIJIL:Landroid/view/View;

    sget-object v0, LX/08x6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v10, LX/0JOT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-ne v0, v7, :cond_2e

    const/4 v0, 0x0

    :goto_18
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_2e
    const/16 v0, 0x8

    goto :goto_18

    :cond_2f
    const/16 v1, 0x8

    goto :goto_17

    :cond_30
    const/16 v1, 0x8

    goto/16 :goto_16

    :cond_31
    iget-object v1, v0, LX/0JRZ;->LLJILJIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->LLIZ:Z

    goto/16 :goto_15

    :cond_32
    const/4 v13, 0x1

    goto/16 :goto_14

    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_34
    const/16 v1, 0x8

    goto/16 :goto_12

    :cond_35
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_36
    const/4 v10, 0x0

    instance-of v1, v0, LX/0JRS;

    if-eqz v1, :cond_45

    check-cast v0, LX/0JRS;

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JOT;

    iget v1, v1, LX/0JOT;->LIZIZ:I

    if-eqz v1, :cond_3f

    const/4 v6, 0x1

    :cond_37
    :goto_19
    iget-object v1, v0, LX/0JRS;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_38

    const/4 v1, 0x0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_38
    iget-object v1, v0, LX/0JRS;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_39
    if-nez v6, :cond_3e

    :cond_3a
    :goto_1a
    iget-object v1, v0, LX/0JRS;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Tm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiRevisitBannerRelatedResponse;

    const-class v5, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v3, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    if-eqz v2, :cond_3d

    iget-object v1, v0, LX/0JRS;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v4, :cond_3b

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/poi/PoiRevisitBannerRelatedResponse;->imageUrlList:Ljava/util/List;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/poi/PoiRevisitBannerRelatedResponse;->coverText:Ljava/lang/String;

    :cond_3b
    invoke-interface {v2, v1, v3, v10}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJIIZI(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3d

    iget-object v1, v0, LX/0JRS;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_3c
    iget-object v1, v0, LX/0JRS;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3d
    iget-object v4, v0, LX/0JRS;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_3e

    new-instance v3, Lkotlin/jvm/internal/AwS366S0200000_8;

    iget-object v2, v0, LX/0JRS;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    const/16 v1, 0x13

    invoke-direct {v3, v2, v0, v1}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;LX/0JRS;I)V

    invoke-static {v4, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_3e
    return-void

    :cond_3f
    const/4 v6, 0x0

    iget-object v1, v0, LX/0JRS;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Tm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v3

    const-class v14, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/16 v18, 0xe

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    if-eqz v1, :cond_40

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJLIIIJJIZ()LX/0Z37;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v2, v1, LX/0Z37;->LIZ:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto/16 :goto_19

    :cond_40
    const-class v5, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    move v7, v6

    move v8, v6

    move/from16 v9, v18

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    if-eqz v1, :cond_41

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->LJFF()Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_19

    :cond_41
    const-class v5, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move v7, v6

    move v8, v6

    move/from16 v9, v18

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    if-eqz v1, :cond_44

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJLIIIJJIZ()LX/0Z37;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-object v1, v1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1b
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiRevisitBannerRelatedResponse;

    if-eqz v1, :cond_43

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/PoiRevisitBannerRelatedResponse;->poiIdList:Ljava/util/List;

    if-eqz v1, :cond_43

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1c
    if-lt v1, v2, :cond_37

    iget-object v1, v0, LX/0JRS;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_42

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_42
    iget-object v1, v0, LX/0JRS;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto/16 :goto_1a

    :cond_43
    const/4 v1, 0x0

    goto :goto_1c

    :cond_44
    const v2, 0x7fffffff

    goto :goto_1b

    :cond_45
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "not match view type"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-nez p2, :cond_0

    new-instance v1, LX/0JRR;

    iget-object v0, p0, LX/0JRP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-direct {v1, v0, p1}, LX/0JRR;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;Landroid/view/ViewGroup;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance v1, LX/0JRZ;

    iget-object v0, p0, LX/0JRP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-direct {v1, v0, p1}, LX/0JRZ;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;Landroid/view/ViewGroup;)V

    return-object v1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    new-instance v1, LX/0JRS;

    iget-object v0, p0, LX/0JRP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-direct {v1, v0, p1}, LX/0JRS;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;Landroid/view/ViewGroup;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "not match view type"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/0je4;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0JRZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0jeR;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0jeR;->LJZI(Z)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/0je4;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0JRZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0jeR;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0jeR;->LJZI(Z)V

    invoke-virtual {p1}, LX/0jeR;->A1()V

    :cond_0
    return-void
.end method
