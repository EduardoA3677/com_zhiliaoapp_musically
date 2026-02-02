.class public LX/0I0T;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0I0T;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I0T;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0I0T;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/13Dw;-><init>()V

    return-void
.end method

.method public static final LJFF$0(LX/0I0T;I)I
    .locals 6

    iget-object v0, p0, LX/0I0T;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    iget-object v0, p0, LX/0I0T;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLJZIJLIL:LX/0GIm;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0I0T;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLJZ:LX/0GIn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v2

    :goto_1
    iget-object v0, p0, LX/0I0T;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLJZ:LX/0GIn;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLL:LX/13NM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v5

    :cond_0
    if-ltz p1, :cond_1

    if-eqz v5, :cond_1

    if-ge p1, v5, :cond_1

    if-lt p1, v4, :cond_3

    sub-int/2addr p1, v4

    if-lt p1, v2, :cond_2

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/13M6;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0I0T;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLJZIJLIL:LX/0GIm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final LJFF$1(LX/0I0T;I)I
    .locals 2

    iget-object v0, p0, LX/0I0T;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GEs;

    iget-object v0, v0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0I0T;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    :cond_0
    return v0
.end method

.method public static final LJFF$2(LX/0I0T;I)I
    .locals 2

    iget-object v0, p0, LX/0I0T;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GEr;

    iget-object v0, v0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0I0T;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    :cond_0
    return v0
.end method

.method public static final LJFF$3(LX/0I0T;I)I
    .locals 2

    iget-object v0, p0, LX/0I0T;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GEn;

    iget-object v0, v0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0I0T;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_0
    return v0
.end method

.method public static final LJFF$4(LX/0I0T;I)I
    .locals 4

    iget-object v0, p0, LX/0I0T;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GEo;

    iget-object v0, v0, LX/0GEZ;->LLLIIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GHP;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0GHP;->needFullSpan()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/0I0T;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_0
    iget-object v0, p0, LX/0I0T;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GEo;

    iget-object v2, v0, LX/0GEZ;->LLLIILIL:Ljava/util/List;

    iget-object v0, v0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/0I0T;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GEo;

    iget-object v0, v0, LX/0GEZ;->LLLIILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int v0, p1, v1

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GHP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0GHP;->needFullSpan()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0I0T;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/0I0T;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GEo;

    iget-object v0, v0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0I0T;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v3
.end method

.method public static final LJFF$5(LX/0I0T;I)I
    .locals 2

    iget-object v0, p0, LX/0I0T;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GEq;

    iget-object v0, v0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0I0T;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    :cond_0
    return v0
.end method

.method public static final LJFF$6(LX/0I0T;I)I
    .locals 2

    iget-object v0, p0, LX/0I0T;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GEp;

    iget-object v0, v0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0I0T;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    :cond_0
    return v0
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 1

    iget v0, p0, LX/0I0T;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0T;

    invoke-static {v0, p1}, LX/0I0T;->LJFF$0(LX/0I0T;I)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0T;

    invoke-static {v0, p1}, LX/0I0T;->LJFF$1(LX/0I0T;I)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0T;

    invoke-static {v0, p1}, LX/0I0T;->LJFF$2(LX/0I0T;I)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I0T;

    invoke-static {v0, p1}, LX/0I0T;->LJFF$3(LX/0I0T;I)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0I0T;

    invoke-static {v0, p1}, LX/0I0T;->LJFF$4(LX/0I0T;I)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0I0T;

    invoke-static {v0, p1}, LX/0I0T;->LJFF$5(LX/0I0T;I)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0I0T;

    invoke-static {v0, p1}, LX/0I0T;->LJFF$6(LX/0I0T;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
