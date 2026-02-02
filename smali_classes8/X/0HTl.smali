.class public final LX/0HTl;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0HSj;


# instance fields
.field public final LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLIZLLLIL:LX/0HXg;

.field public final LLJ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:I

.field public LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

.field public final LLJJ:I

.field public final LLJJI:Z

.field public LLJJIII:LX/0HXV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0HXg;Lcom/bytedance/als/g0;LX/0HpB;)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0HTl;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, LX/0HTl;->LLIZLLLIL:LX/0HXg;

    iput-object p3, p0, LX/0HTl;->LLJ:Lcom/bytedance/als/g0;

    iput-object p4, p0, LX/0HTl;->LLJI:LX/0HpB;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x239

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HTl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HTl;->LLJIJIL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0HTl;->LLJILJILJ:I

    invoke-static {}, LX/0Gvs;->LIZJ()I

    move-result v0

    iput v0, p0, LX/0HTl;->LLJJ:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "enable_record_button_outer_frame_color_change"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0HTl;->LLJJI:Z

    return-void
.end method


# virtual methods
.method public final LLJL()I
    .locals 3

    iget-object v0, p0, LX/0HTl;->LLIZLLLIL:LX/0HXg;

    iget-object v0, v0, LX/0HXg;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZ:LX/0HXi;

    iget-boolean v0, v0, LX/0HXi;->LIZLLL:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0HXs;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0HXs;->LIZ:LX/0HXi;

    iget-object v0, v0, LX/0HXi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0HTl;->LLJLILLLLZIIL(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final LLJLILLLLZIIL(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, -0x1

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0HTl;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getTabCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    iget-object v0, p0, LX/0HTl;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LIZ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method public final LLJLL()LX/06It;
    .locals 1

    iget-object v0, p0, LX/0HTl;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06It;

    return-object v0
.end method

.method public final LLJLLIL(I)V
    .locals 8

    invoke-virtual {p0}, LX/0HTl;->LLJLL()LX/06It;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-virtual {p0}, LX/0HTl;->LLJLL()LX/06It;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lg1j/a0;

    if-eqz v0, :cond_1

    check-cast v1, Lg1j/a0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    if-ne v4, p1, :cond_2

    iget-boolean v0, p0, LX/0HTl;->LLJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v7, v7, v7, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0HTl;->LLJJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08005a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v7, v0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x7f0b17ed

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    iput-object v1, p0, LX/0HTl;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const v0, 0x7f0b17ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0HTl;->LLJILJIL:Landroid/view/View;

    iget-boolean v0, p0, LX/0HTl;->LLJJI:Z

    if-eqz v0, :cond_6

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f040343

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0HTl;->LLJILJIL:Landroid/view/View;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
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

    iget-object v1, p0, LX/0HTl;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const v0, 0x7f06006e

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setSelectedTextColor(I)V

    iget-object v1, p0, LX/0HTl;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const v0, 0x7f06006a

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setUnselectedTextColor(I)V

    iget-object v1, p0, LX/0HTl;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    new-instance v0, LX/06OD;

    invoke-direct {v0, p0}, LX/06OD;-><init>(LX/0HTl;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setTabHostGestureListener(LX/0HYD;)V

    :cond_6
    iget-object v1, p0, LX/0HTl;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p0, LX/0HTl;->LLIZLLLIL:LX/0HXg;

    new-instance v0, LX/0HTm;

    invoke-direct {v0, p0}, LX/0HTm;-><init>(LX/0HTl;)V

    iput-object v0, v2, LX/0HXg;->LJIIIZ:LX/0HY1;

    iget-object v1, p0, LX/0HTl;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, p0, LX/0HTl;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {v2, v1, v0}, LX/0HXg;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;)V

    invoke-virtual {p0}, LX/0HTl;->LLJL()I

    move-result v1

    iget-object v0, p0, LX/0HTl;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setDefaultIndex(I)V

    if-ltz v1, :cond_a

    invoke-virtual {p0, v1}, LX/0HTl;->LLJLLIL(I)V

    :cond_a
    iget-object v2, p0, LX/0HTl;->LLJ:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x128

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v2, p0, LX/0HTl;->LLJI:LX/0HpB;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x129

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e2de0

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0lh0<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0lh0<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
