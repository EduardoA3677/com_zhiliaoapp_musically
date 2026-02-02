.class public final LX/0HTX;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0HTd;",
        "LX/0HTZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HTa;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

.field public final LLJJJJ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0HpB;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0HTa;",
            ">;",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0mt5;-><init>()V

    iput-object p1, p0, LX/0HTX;->LLJJIJIIJIL:Ljava/util/List;

    iput-object p2, p0, LX/0HTX;->LLJJIJIL:LX/0HpB;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x199

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HTX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HTX;->LLJJJ:LX/05ta;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0HTX;->LLJJJJ:Lcom/bytedance/als/g0;

    return-void
.end method


# virtual methods
.method public final LLLIZZ(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LX/0HTX;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getTabCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, LX/0HTX;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LIZ(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x7f0b0cd8

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    const v0, 0x7f060069

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setSelectedTextColor(I)V

    const v0, 0x7f0600d8

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setUnselectedTextColor(I)V

    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setSelectedTextFont(I)V

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setUnselectedTextFont(I)V

    new-instance v2, LX/0HIQ;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0HTX;->LLJJJJ:Lcom/bytedance/als/g0;

    invoke-direct {v2, v1, v4, v0}, LX/0HIQ;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;Lcom/bytedance/als/g0;)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setTabHostGestureListener(LX/0HYD;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0HTe;->LL:LX/0HTe;

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0HTX;Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0HTY;

    invoke-direct {v0, p0}, LX/0HTY;-><init>(LX/0HTX;)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setOnIndexChangedListener(LX/0HY1;)V

    iput-object v4, p0, LX/0HTX;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    const v0, 0x7f0b5fd4

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, LX/0HTW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HTZ;

    iget-object v1, v0, LX/0HTZ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0HTX;->LLJJJJ:Lcom/bytedance/als/g0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0HTX;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HTa;

    iget-object v0, p0, LX/0HTX;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lg1j/a0;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lg1j/a0;-><init>(Landroid/content/Context;I)V

    invoke-interface {v3}, LX/0HTa;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, LX/0HTa;->LJIIJJI()V

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
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lg1j/a0;->setEnabled(Z)V

    invoke-interface {v3}, LX/0HTa;->LJIIJ()LX/0HVv;

    move-result-object v0

    invoke-virtual {v0}, LX/0HVv;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lg1j/a0;->c0()V

    iget-object v0, p0, LX/0HTX;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0HTc;->LL:LX/0HTc;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x153

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HTX;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0HTX;->LLJJIJIL:LX/0HpB;

    if-eqz v2, :cond_4

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_4
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0HTb;->LL:LX/0HTb;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x154

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HTX;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;

    const-string v1, "ShootBottomTabScene"

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0e2ddd

    const/4 v6, 0x0

    move-object v5, p2

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;->loadLayoutFiles(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
