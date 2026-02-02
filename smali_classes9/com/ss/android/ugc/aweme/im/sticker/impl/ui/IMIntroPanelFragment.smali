.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/IMIntroPanelFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwhZzwnISYnHELIOSLD19ISg8JWEmIWsFBAY9PDcjGS49LSkKOy40JSAiPQ=="


# instance fields
.field public LL:LX/0IId;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN(LX/12ij;Ljava/lang/CharSequence;IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12ij;",
            "Ljava/lang/CharSequence;",
            "II",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/12pu;

    invoke-direct {v2}, LX/12pu;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x1a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v1, v2, LX/12pu;->LIZIZ:LX/12px;

    iput v4, v1, LX/12px;->LJ:I

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, v1, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, p2}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, LX/12pu;->LJI(I)V

    invoke-virtual {v2, p4}, LX/12pu;->LJIIJJI(I)V

    if-nez p5, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, LX/0N0O;->LIZ(LX/12pu;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p5

    :cond_0
    const/16 v1, 0x1a

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v0, v3, p5, v1}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    return-void

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v8, p0

    if-eqz p3, :cond_3

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v8, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_9

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntroPanel:[I

    const v0, 0x7f060317

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v1, v0, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntroPanel__tux_introPanelTitleColor:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntroPanel__tux_introPanelTitleFont:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntroPanel__tux_introPanelSubTitleColor:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntroPanel__tux_introPanelSubTitleFont:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12ba

    move-object/from16 v2, p2

    invoke-static {v1, v0, v2, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/IMIntroPanelFragment;->LL:LX/0IId;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0950

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v0, v1, LX/0IId;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v4, Landroid/view/ViewGroup;

    :goto_1
    if-eqz v4, :cond_4

    invoke-static {v5, v4}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    const v0, 0x7f0b0967

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/12ij;

    iget-object v10, v1, LX/0IId;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, v7

    new-instance v5, Lkotlin/Pair;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v5, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/IMIntroPanelFragment;->JN(LX/12ij;Ljava/lang/CharSequence;IILjava/util/List;)V

    const v0, 0x7f0b0963

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/12ij;

    iget-object v0, v1, LX/0IId;->LIZJ:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v11, v8

    move-object v13, v0

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/IMIntroPanelFragment;->JN(LX/12ij;Ljava/lang/CharSequence;IILjava/util/List;)V

    goto/16 :goto_0

    :cond_6
    move-object v4, v3

    goto :goto_1

    :cond_7
    move-object v5, v3

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, v8}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_8

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_8
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
