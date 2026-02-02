.class public final LX/0JaG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.address.edit.viewholder.SearchInputItemViewHolder$onFocusChanged$1"
    f = "SearchInputItemViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;",
            "LX/02wT<",
            "-",
            "LX/0JaG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JaG;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0JaG;

    iget-object v0, p0, LX/0JaG;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;

    invoke-direct {v1, v0, p2}, LX/0JaG;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "SearchInputItemViewHolder@f064.onFocusChanged$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JaG;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0JaG;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    iget-object v0, p0, LX/0JaG;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v3, 0x0

    if-lez v4, :cond_3

    if-lez v9, :cond_3

    iget-object v0, p0, LX/0JaG;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v6, v9

    const/4 v2, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    if-le v6, v9, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    :cond_0
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/0JaG;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->uO(I)V

    :cond_3
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
