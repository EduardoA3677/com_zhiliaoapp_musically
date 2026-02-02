.class public final LX/0HTo;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0HTi;",
        "LX/0HTs;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HTr;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "Ljava/util/List<",
            "LX/0HTr;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJJ:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:LX/0aPZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPZ<",
            "Lkotlin/Pair<",
            "LX/0HTr;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0HTr;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0aJv;LX/0HpB;LX/0aPZ;)V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    iput-object p1, p0, LX/0HTo;->LLJJIJIIJIL:Ljava/util/List;

    iput-object p2, p0, LX/0HTo;->LLJJIJIL:LX/0aLQ;

    iput-object p3, p0, LX/0HTo;->LLJJJ:LX/0HpB;

    iput-object p4, p0, LX/0HTo;->LLJJJIL:LX/0aPZ;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x198

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HTo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HTo;->LLJJJJJIL:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0HTo;->LLJJL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0HTo;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LLLIZZ()LX/06It;
    .locals 1

    iget-object v0, p0, LX/0HTo;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06It;

    return-object v0
.end method

.method public final LLLJ(I)V
    .locals 8

    invoke-virtual {p0}, LX/0HTo;->LLLIZZ()LX/06It;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_6

    invoke-virtual {p0}, LX/0HTo;->LLLIZZ()LX/06It;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lg1j/a0;

    if-eqz v0, :cond_1

    check-cast v1, Lg1j/a0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    if-ne v3, p1, :cond_4

    invoke-virtual {v6, v7, v7, v7, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, p0, LX/0HTo;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0HTo;->LLLLII(I)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0HTo;->LLLLII(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0HTo;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0HTp;

    invoke-direct {v0, v6, p0, p1}, LX/0HTp;-><init>(Landroid/widget/TextView;LX/0HTo;I)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b6

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v1, v7, v0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLJIL(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0HTr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HTo;->LLJJL:Ljava/util/List;

    invoke-virtual {p0}, LX/0HTo;->LLLIZZ()LX/06It;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HTr;

    new-instance v2, Lg1j/a0;

    invoke-virtual {p0}, LX/0HTo;->LLLIZZ()LX/06It;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lg1j/a0;-><init>(Landroid/content/Context;I)V

    invoke-interface {v3}, LX/0HTr;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, LX/0HTr;->LJIIJJI()V

    invoke-virtual {v2, v0}, Lg1j/a0;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_2
    invoke-virtual {v2, v7}, Lg1j/a0;->setEnabled(Z)V

    invoke-interface {v3}, LX/0HTr;->LJIIJ()LX/0HVm;

    move-result-object v0

    invoke-virtual {v0}, LX/0HVm;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lg1j/a0;->c0()V

    invoke-virtual {p0}, LX/0HTo;->LLLIZZ()LX/06It;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v4, p0, LX/0HTo;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HTr;

    invoke-interface {v0}, LX/0HTr;->isDefault()Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_7
    const/4 v6, 0x0

    move v8, v6

    move v9, v7

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJFF(IIZZZ)V

    :cond_8
    return-void
.end method

.method public final LLLL(Z)V
    .locals 5

    iget-object v4, p0, LX/0HTo;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getCurrentIndex()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getCurrentIndex()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0, v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LIZLLL(IIZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getTabCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getCurrentIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0, v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LIZLLL(IIZ)V

    return-void
.end method

.method public final LLLLII(I)V
    .locals 3

    iget-object v2, p0, LX/0HTo;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, p1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x7f0b17ed

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    iput-object v1, p0, LX/0HTo;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v1, :cond_5

    const v0, 0x7f0b17ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/0HTo;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f040343

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, LX/0HTo;->LLJJJJLIIL:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Rx3;->LJII(Landroid/view/View;Ljava/lang/Number;Ljava/lang/Number;)V

    iget-object v1, p0, LX/0HTo;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v1, :cond_1

    const v0, 0x7f06006e

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setSelectedTextColor(I)V

    :cond_1
    iget-object v1, p0, LX/0HTo;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v1, :cond_2

    const v0, 0x7f06006a

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setUnselectedTextColor(I)V

    :cond_2
    iget-object v1, p0, LX/0HTo;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v1, :cond_3

    new-instance v0, LX/06OC;

    invoke-direct {v0, p0}, LX/06OC;-><init>(LX/0HTo;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setTabHostGestureListener(LX/0HYD;)V

    :cond_3
    iget-object v1, p0, LX/0HTo;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v1, :cond_4

    new-instance v0, LX/0HTq;

    invoke-direct {v0, p0}, LX/0HTq;-><init>(LX/0HTo;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setOnIndexChangedListener(LX/0HY1;)V

    :cond_4
    iget-object v0, p0, LX/0HTo;->LLJJIJIIJIL:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0HTo;->LLLJIL(Ljava/util/List;)V

    iget-object v2, p0, LX/0HTo;->LLJJIJIL:LX/0aLQ;

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    iget-object v2, p0, LX/0HTo;->LLJJJ:LX/0HpB;

    new-instance v1, LY/AObjectS191S0100000_5;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS191S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0HTh;->LL:LX/0HTh;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x152

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HTo;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0HTo;->LLJJJIL:LX/0aPZ;

    sget-object v0, LX/014R;->LL:LX/014R;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e2de0

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    return-void
.end method
