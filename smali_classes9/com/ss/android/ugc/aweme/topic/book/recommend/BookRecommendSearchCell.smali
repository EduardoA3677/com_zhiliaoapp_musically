.class public final Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0J9E;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0JD2;

.field public LLILIL:Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 11

    check-cast p1, LX/0J9E;

    iget-object v3, p1, LX/0J9E;->LL:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b79d2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->title:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p1, LX/0J9E;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/discover/model/Position;

    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/model/Position;->getBegin()I

    move-result v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/model/Position;->getEnd()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v8, 0x12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4, v7, v1, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/model/Position;->getBegin()I

    move-result v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/model/Position;->getEnd()I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4, v7, v1, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_4
    move-object v1, v4

    :cond_5
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b734c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->authorName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6887

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    const/16 v5, 0x8

    invoke-static {v0, v5}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v6, 0x7f0b00fa

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    sget-object v4, LX/0JD5;->BOOK:LX/0JD5;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;->LL:LX/0JD2;

    invoke-static {v4, v0}, LX/0JD0;->LIZJ(LX/0JD5;LX/0JD1;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->id:Ljava/lang/String;

    const-string v7, ""

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    invoke-static {v4, v0}, LX/0JD0;->LIZIZ(LX/0JD5;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->id:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v7

    :cond_7
    invoke-static {v4, v0}, LX/0JD0;->LIZIZ(LX/0JD5;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    const v1, 0x7f0102a8

    :goto_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    new-instance v0, LX/0JD2;

    invoke-direct {v0, p1, p0}, LX/0JD2;-><init>(LX/0J9E;Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;->LL:LX/0JD2;

    invoke-static {v4, v0}, LX/0JD0;->LIZ(LX/0JD5;LX/0JD1;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    sget-boolean v0, LX/09Go;->LIZJ:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0J9E;->LL:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->LIZIZ()Ljava/lang/Double;

    move-result-object v4

    const v1, 0x7f0b5ecb

    if-eqz v4, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5ed5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    invoke-static {v7}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b1a25

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01rY;

    iput-object v0, v3, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/03uG;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03uG;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto :goto_7

    :cond_b
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->isCollected:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_5

    :cond_c
    const v1, 0x7f0102a3

    goto/16 :goto_6

    :cond_d
    const/4 v0, 0x3

    goto/16 :goto_4
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2292

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    sget-object v1, LX/0JD5;->BOOK:LX/0JD5;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;->LL:LX/0JD2;

    invoke-static {v1, v0}, LX/0JD0;->LIZJ(LX/0JD5;LX/0JD1;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0JCw;

    invoke-direct {v0, p0}, LX/0JCw;-><init>(Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;)V

    invoke-static {v1, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void
.end method
