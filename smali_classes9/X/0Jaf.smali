.class public final LX/0Jaf;
.super LX/0Jak;
.source "SourceFile"

# interfaces
.implements LX/0JaR;
.implements LX/08Aa;


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public final LLILIL:LX/0JaK;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final LLILLJJLI:LX/0Jad;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;LX/0Jag;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;)V
    .locals 8

    const v0, 0x7f0e030d

    invoke-direct {p0, p4, v0}, LX/0Jak;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, LX/0Jaf;->LLILIL:LX/0JaK;

    iput-object p3, p0, LX/0Jaf;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iget v1, p2, LX/0Jag;->LJIIIIZZ:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0Jak;->LL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    :cond_0
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/0Jak;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v7, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v7, p0, LX/0Jaf;->LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0Jmr;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, LX/0Jmr;-><init>(LX/0O0W;I)V

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    new-instance v0, LX/0Jad;

    invoke-direct {v0, p2}, LX/0Jad;-><init>(LX/0Jag;)V

    iput-object v0, p0, LX/0Jaf;->LLILLJJLI:LX/0Jad;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x671

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0Jaf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Jaf;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x672

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0Jaf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v6

    iput-object v6, p0, LX/0Jaf;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x673

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0Jaf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iput-object v4, p0, LX/0Jaf;->LLILZIL:LX/05ta;

    new-instance v5, LX/0Jae;

    invoke-direct {v5, p0}, LX/0Jae;-><init>(LX/0Jaf;)V

    invoke-virtual {p0}, LX/0Jaf;->LIZLLL()LX/13LB;

    move-result-object v2

    new-instance v1, LX/0JaH;

    invoke-virtual {p0}, LX/0Jaf;->LIZLLL()LX/13LB;

    move-result-object v0

    invoke-direct {v1, p1, v0, p0, p3}, LX/0JaH;-><init>(Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;LX/13LB;LX/0Jaf;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0JZj;

    invoke-direct {v0, p0}, LX/0JZj;-><init>(LX/0Jaf;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, LX/0Jaf;->LIZLLL()LX/13LB;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-boolean v0, p2, LX/0Jag;->LJI:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f06038d

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {p0}, LX/0Jaf;->LIZLLL()LX/13LB;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_3
    iget-boolean v0, p2, LX/0Jag;->LIZ:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/08AY;->LLILLJJLI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/emoji/model/Emoji;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Jaf;->LLILLJJLI:LX/0Jad;

    iget-object v0, v0, LX/0Jad;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, p0, LX/0Jaf;->LLILLJJLI:LX/0Jad;

    invoke-virtual {v0, v4}, LX/0Jad;->LIZ(I)LX/0JYO;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0JYO;->LIZJ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    check-cast v2, LX/08Dp;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, v2, LX/08Dp;->LIZIZ:Ljava/util/List;

    iget-object v1, p0, LX/0Jaf;->LLILLJJLI:LX/0Jad;

    iget v0, v1, LX/0Jad;->LIZLLL:I

    invoke-virtual {v1, v0}, LX/0Jad;->LIZIZ(I)V

    invoke-virtual {p0}, LX/0Jaf;->LIZLLL()LX/13LB;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, LX/0Jaf;->LIZLLL()LX/13LB;

    move-result-object v1

    iget-object v0, p0, LX/0Jaf;->LLILLJJLI:LX/0Jad;

    iget v0, v0, LX/0Jad;->LIZLLL:I

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public final LIZIZ()LX/0Jah;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(I)V
    .locals 5

    iget-object v4, p0, LX/0Jaf;->LLILLJJLI:LX/0Jad;

    iget v1, v4, LX/0Jad;->LIZLLL:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v4, p1}, LX/0Jad;->LIZIZ(I)V

    iget-object v0, p0, LX/0Jaf;->LLILLJJLI:LX/0Jad;

    iget v1, v0, LX/0Jad;->LIZLLL:I

    invoke-virtual {p0}, LX/0Jaf;->LIZLLL()LX/13LB;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0Jaf;->LJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()LX/13LB;
    .locals 1

    iget-object v0, p0, LX/0Jaf;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13LB;

    return-object v0
.end method

.method public final LJ()V
    .locals 5

    iget v1, p0, LX/0Jaf;->LLILZLL:I

    iget-object v0, p0, LX/0Jaf;->LLILLJJLI:LX/0Jad;

    iget v0, v0, LX/0Jad;->LIZLLL:I

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0Jaf;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LX/0Jaf;->LLILLJJLI:LX/0Jad;

    iget v1, v0, LX/0Jad;->LIZLLL:I

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    iget v0, p0, LX/0Jaf;->LLILZLL:I

    const/4 v3, 0x1

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/0Jaf;->LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    iget v0, p0, LX/0Jaf;->LLILZLL:I

    if-ne v2, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v0, p0, LX/0Jaf;->LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/0Jaf;->LLILZLL:I

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gez v0, :cond_6

    :goto_0
    iget-object v0, p0, LX/0Jaf;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0Jaf;->LLILLJJLI:LX/0Jad;

    iget v0, v0, LX/0Jad;->LIZLLL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    iget-object v0, p0, LX/0Jaf;->LLILLJJLI:LX/0Jad;

    iget v0, v0, LX/0Jad;->LIZLLL:I

    iput v0, p0, LX/0Jaf;->LLILZLL:I

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0Jaf;->LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget v0, p0, LX/0Jaf;->LLILZLL:I

    if-ne v2, v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    iget-object v0, p0, LX/0Jaf;->LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/0Jaf;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, LX/0Jaf;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_2

    goto :goto_0
.end method
