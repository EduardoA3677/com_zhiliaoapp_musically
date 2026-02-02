.class public final LX/0HjT;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0HjG;",
        "LX/0HjW;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/widget/ImageView;

.field public LLJJJIL:Landroid/widget/ImageView;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:LX/0Hj9;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:Landroid/widget/ImageView;

.field public LLJLILLLLZIIL:Landroid/widget/ImageView;

.field public LLJLL:LX/0Hjm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0mt5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLIZZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0HjT;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p1, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e1ca4

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1058

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0HjT;->LLJJIJIIJIL:Landroid/view/View;

    const v0, 0x7f0b790c

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0HjT;->LLJJIJIL:Landroid/view/View;

    const v0, 0x7f0b598f

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0HjT;->LLJJJ:Landroid/widget/ImageView;

    const v0, 0x7f0b5990

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0HjT;->LLJJJIL:Landroid/widget/ImageView;

    const v0, 0x7f0b5cce

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0HjT;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b115d

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Hj9;

    iput-object v0, p0, LX/0HjT;->LLJJJJJIL:LX/0Hj9;

    const v0, 0x7f0b60d5

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0HjT;->LLJJJJLIIL:Landroid/view/View;

    const v0, 0x7f0b6327

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0HjT;->LLJJL:Landroid/view/View;

    const v0, 0x7f0b3fb6

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0HjT;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const v0, 0x7f0b4cf4

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0HjT;->LLJL:Landroid/view/View;

    const v0, 0x7f0b790f

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0HjT;->LLJLIL:Landroid/widget/ImageView;

    const v0, 0x7f0b7910

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0HjT;->LLJLILLLLZIIL:Landroid/widget/ImageView;

    const v0, 0x7f0b4ce3

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Hjm;

    iput-object v0, p0, LX/0HjT;->LLJLL:LX/0Hjm;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v1

    const/16 v0, 0x30

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const/4 v3, 0x0

    if-ge v1, v0, :cond_15

    iget-object v2, p0, LX/0HjT;->LLJJIJIIJIL:Landroid/view/View;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/0HjT;->LLJJIJIL:Landroid/view/View;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v1, p0, LX/0HjT;->LLJJJ:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0HjT;->LLJJJIL:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0HjT;->LLJJJ:Landroid/widget/ImageView;

    if-nez v0, :cond_14

    move-object v1, v3

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x44a00000    # 1280.0f

    mul-float/2addr v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setCameraDistance(F)V

    iget-object v1, p0, LX/0HjT;->LLJJJIL:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    iget-object v0, p0, LX/0HjT;->LLJJJ:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setCameraDistance(F)V

    sget-object v0, LX/0HXb;->LIZ:Landroid/animation/RectEvaluator;

    iget-object v1, p0, LX/0HjT;->LLJJJ:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    sget-object v0, LX/0HjA;->CENTER_PREVIEW:LX/0HjA;

    invoke-static {v1, v0}, LX/0HXb;->LJII(Landroid/view/View;LX/0HjA;)V

    iget-object v1, p0, LX/0HjT;->LLJJJIL:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    sget-object v0, LX/0HjA;->RIGHT_PREVIEW:LX/0HjA;

    invoke-static {v1, v0}, LX/0HXb;->LJII(Landroid/view/View;LX/0HjA;)V

    iget-object v1, p0, LX/0HjT;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    sget-object v0, LX/0HjA;->CENTER_PREVIEW:LX/0HjA;

    invoke-static {v1, v0}, LX/0HXb;->LJII(Landroid/view/View;LX/0HjA;)V

    iget-object v1, p0, LX/0HjT;->LLJLIL:Landroid/widget/ImageView;

    if-nez v1, :cond_9

    move-object v1, v3

    :cond_9
    sget-object v0, LX/0HjA;->CENTER_THUMBNAIL:LX/0HjA;

    invoke-static {v1, v0}, LX/0HXb;->LJII(Landroid/view/View;LX/0HjA;)V

    iget-object v1, p0, LX/0HjT;->LLJLILLLLZIIL:Landroid/widget/ImageView;

    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    sget-object v0, LX/0HjA;->RIGHT_THUMBNAIL:LX/0HjA;

    invoke-static {v1, v0}, LX/0HXb;->LJII(Landroid/view/View;LX/0HjA;)V

    iget-object v2, p0, LX/0HjT;->LLJJJJJIL:LX/0Hj9;

    if-nez v2, :cond_b

    move-object v2, v3

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HjT;I)V

    invoke-virtual {p0, v2, v1}, LX/0HjT;->LLLIZZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0HjT;->LLJJL:Landroid/view/View;

    if-nez v2, :cond_c

    move-object v2, v3

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HjT;I)V

    invoke-virtual {p0, v2, v1}, LX/0HjT;->LLLIZZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0HjT;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-nez v2, :cond_d

    move-object v2, v3

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HjT;I)V

    invoke-virtual {p0, v2, v1}, LX/0HjT;->LLLIZZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0HjT;->LLJL:Landroid/view/View;

    if-nez v2, :cond_e

    move-object v2, v3

    :cond_e
    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HjT;I)V

    invoke-virtual {p0, v2, v1}, LX/0HjT;->LLLIZZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0HjT;->LLJJJJLIIL:Landroid/view/View;

    if-nez v2, :cond_f

    move-object v2, v3

    :cond_f
    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HjT;I)V

    invoke-virtual {p0, v2, v1}, LX/0HjT;->LLLIZZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0HjT;->LLJLIL:Landroid/widget/ImageView;

    if-nez v1, :cond_10

    move-object v1, v3

    :cond_10
    sget-object v0, LX/0HjA;->CENTER_THUMBNAIL:LX/0HjA;

    invoke-static {v1, v0}, LX/0HXb;->LJII(Landroid/view/View;LX/0HjA;)V

    iget-object v1, p0, LX/0HjT;->LLJLILLLLZIIL:Landroid/widget/ImageView;

    if-nez v1, :cond_11

    move-object v1, v3

    :cond_11
    sget-object v0, LX/0HjA;->RIGHT_THUMBNAIL:LX/0HjA;

    invoke-static {v1, v0}, LX/0HXb;->LJII(Landroid/view/View;LX/0HjA;)V

    iget-object v2, p0, LX/0HjT;->LLJLIL:Landroid/widget/ImageView;

    if-nez v2, :cond_12

    move-object v2, v3

    :cond_12
    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HjT;I)V

    invoke-virtual {p0, v2, v1}, LX/0HjT;->LLLIZZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0HjT;->LLJLILLLLZIIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    move-object v3, v0

    :cond_13
    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HjT;I)V

    invoke-virtual {p0, v3, v1}, LX/0HjT;->LLLIZZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0HjU;->LL:LX/0HjU;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HjT;I)V

    invoke-virtual {v2, p0, v4, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0HjV;->LL:LX/0HjV;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HjT;I)V

    invoke-virtual {v2, p0, v4, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0Hjf;->LL:LX/0Hjf;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HjT;I)V

    invoke-virtual {v2, p0, v4, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0Hjk;->LL:LX/0Hjk;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0Hjg;->LL:LX/0Hjg;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    new-instance v1, LX/0mpt;

    invoke-direct {v1, v2, v0}, LX/0mpt;-><init>(Lcom/bytedance/als/ui/state/LiveState;Lcom/bytedance/als/ui/state/LiveState;)V

    new-instance v3, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/4 v0, 0x5

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(LX/0HjT;I)V

    iget-object v2, v1, LX/0mpt;->LIZJ:Lcom/bytedance/als/ui/state/LiveState;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x23d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v2, p0, v4, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0Hjh;->LL:LX/0Hjh;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0Hjj;->LL:LX/0Hjj;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    new-instance v1, LX/0mpt;

    invoke-direct {v1, v2, v0}, LX/0mpt;-><init>(Lcom/bytedance/als/ui/state/LiveState;Lcom/bytedance/als/ui/state/LiveState;)V

    new-instance v3, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(LX/0HjT;I)V

    iget-object v2, v1, LX/0mpt;->LIZJ:Lcom/bytedance/als/ui/state/LiveState;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x23d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v2, p0, v4, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0Hje;->LL:LX/0Hje;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0Hji;->LL:LX/0Hji;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    new-instance v2, LX/0mpt;

    invoke-direct {v2, v3, v0}, LX/0mpt;-><init>(Lcom/bytedance/als/ui/state/LiveState;Lcom/bytedance/als/ui/state/LiveState;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0HjR;->LL:LX/0HjR;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    new-instance v0, LX/0mps;

    invoke-direct {v0, v2, v1}, LX/0mps;-><init>(LX/0mpt;Lcom/bytedance/als/ui/state/LiveState;)V

    new-instance v3, LX/0Hj7;

    invoke-direct {v3, p0}, LX/0Hj7;-><init>(LX/0HjT;)V

    iget-object v2, v0, LX/0mps;->LIZJ:Lcom/bytedance/als/ui/state/LiveState;

    new-instance v1, LX/01y6;

    const/16 v0, 0x166

    invoke-direct {v1, v3, v0}, LX/01y6;-><init>(LX/0mTi;I)V

    invoke-virtual {v2, p0, v4, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0HjS;->LL:LX/0HjS;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HjT;I)V

    invoke-virtual {v2, p0, v4, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void

    :cond_14
    move-object v1, v0

    goto/16 :goto_1

    :cond_15
    iget-object v2, p0, LX/0HjT;->LLJJIJIIJIL:Landroid/view/View;

    if-nez v2, :cond_16

    move-object v2, v3

    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/0HjT;->LLJJIJIL:Landroid/view/View;

    if-nez v2, :cond_17

    move-object v2, v3

    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1a

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
