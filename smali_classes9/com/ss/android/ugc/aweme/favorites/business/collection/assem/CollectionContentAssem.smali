.class public final Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0GBP;


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/0a0m;

.field public LLIZ:Z

.field public LLIZLLLIL:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:I

.field public final LLJILJILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    const-string v2, "contentVM"

    const-string v0, "getContentVM()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    new-instance v0, LX/0NIb;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v1, v4}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->LLILZIL:LX/0a0m;

    new-instance v3, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/06pe;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v5, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->LLILZLL:LX/0a0m;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xa0

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xa2

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x5b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xa1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->LLJI:LX/05ta;

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->LLJIJIL:LX/05ta;

    const-class v6, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJLIIIJJIZ()LX/0Z37;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v13, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->LJFF()Z

    move-result v0

    if-ne v0, v12, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->LLJILJILJ:Z

    return-void
.end method


# virtual methods
.method public final Pm(Landroid/widget/TextView;II)V
    .locals 6

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0107ec

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, LX/0CRU;

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v0, " a"

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0AQw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_0
    instance-of v0, p1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Rm()LX/06pe;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06pe;

    return-object v0
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    return-object v0
.end method

.method public final Ym(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Rm()LX/06pe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/06pe;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Tm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS96S0110000_8;

    const/16 v0, 0x11

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS96S0110000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Tm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->hu2(Z)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Tm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS96S0110000_8;

    const/16 v0, 0xf

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS96S0110000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 19

    move-object/from16 v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v13, p0

    invoke-static {v13}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0JRP;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Rm()LX/06pe;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget v4, v4, LX/06pe;->LL:I

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :goto_0
    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v0, v13, v4}, LX/0JRP;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;Z)V

    new-instance v5, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v4, 0xd

    invoke-direct {v5, v2, v13, v4}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0JRP;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;I)V

    invoke-virtual {v2, v5}, LX/0je4;->setLoadMoreListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/0Jm9;

    const/4 v4, 0x1

    invoke-direct {v5, v2, v13, v4}, LX/0Jm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v2, LX/0je4;->spanSizeLookup:LX/13Dw;

    sget-object v4, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v4}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v4

    invoke-interface {v4}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v5

    const/4 v4, 0x3

    invoke-interface {v5, v4, v6}, LX/0j3b;->LLLFZ(II)I

    move-result v6

    invoke-static {}, LX/0AQw;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v13}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem$onViewCreated$1;

    invoke-direct {v5, v6, v13, v2, v4}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem$onViewCreated$1;-><init>(ILcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;LX/0JRP;Landroid/content/Context;)V

    :goto_1
    iput-object v5, v13, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->LLIZLLLIL:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Tm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v5

    sget-object v6, LX/0JRL;->LL:LX/0JRL;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v4, 0x6f

    invoke-direct {v8, v3, v4}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v4, 0x38

    invoke-direct {v10, v13, v3, v4}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v11, 0xa

    move-object v9, v7

    move-object v12, v7

    invoke-static/range {v5 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Tm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v5

    sget-object v6, LX/0JRO;->LL:LX/0JRO;

    new-instance v8, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v4, 0x70

    invoke-direct {v8, v3, v4}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v4, 0xc

    invoke-direct {v9, v3, v2, v4}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0JRP;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/16 v4, 0x9

    invoke-direct {v10, v13, v3, v2, v4}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;Landroidx/recyclerview/widget/RecyclerView;LX/0JRP;I)V

    const/4 v11, 0x2

    move-object v12, v7

    invoke-static/range {v5 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Tm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v14

    sget-object v15, LX/0JRM;->LL:LX/0JRM;

    new-instance v3, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v2, 0x8

    invoke-direct {v3, v13, v2}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;I)V

    const/16 v18, 0x6

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v13, v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Ym(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v13}, LX/0GJD;->LIZ(ILX/0GBP;)V

    return-void

    :cond_1
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v13}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v5, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->LLIZLLLIL:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, LX/0j3b;->LLLFZ(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJ(I)V

    :cond_0
    return-void
.end method
