.class public final Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;
.super LX/0GpH;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiY5PRAmIRolJD8/ZiHELIOSspPj8/KTwpO2EdLTIPPDsDJCQ1LD0SKzElPyYnMQ=="


# instance fields
.field public LLJJJJLIIL:LX/0Gpb;

.field public LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:LX/0Gpk;

.field public LLJL:LX/0HJx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0GpH;-><init>()V

    new-instance v0, LX/0Gpk;

    invoke-direct {v0}, LX/0Gpk;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->LLJJLIIIJLLLLLLLZ:LX/0Gpk;

    return-void
.end method


# virtual methods
.method public final LLLLZLLLI()Landroid/view/SurfaceView;
    .locals 1

    const v0, 0x7f0b8b11

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final LLLZLZ(ILjava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0GpH;->LLLZLZ(ILjava/lang/String;)V

    sget-object v3, LX/0PDE;->LIZ:LX/0PHc;

    new-instance v2, LX/0GpZ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0GpZ;-><init>(Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LLLZZ(F)V
    .locals 4

    sget-object v3, LX/0PDE;->LIZ:LX/0PHc;

    new-instance v2, LX/0Gp9;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0Gp9;-><init>(Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;FLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LLLZZIL()V
    .locals 4

    invoke-super {p0}, LX/0GpH;->LLLZZIL()V

    sget-object v3, LX/0PDE;->LIZ:LX/0PHc;

    new-instance v2, LX/0GpJ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0GpJ;-><init>(Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LLZILL(Ljava/lang/String;)Landroid/content/Intent;
    .locals 10

    move-object v5, p1

    invoke-super {p0, v5}, LX/0GpH;->LLZILL(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget-object v2, LX/0PDE;->LIZ:LX/0PHc;

    new-instance v1, LX/0GpA;

    const/4 v7, 0x0

    invoke-direct {v1, p0, v7}, LX/0GpA;-><init>(Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v4, Lcom/ss/android/ugc/cut_ui/CutResultData;

    const-string v6, "0"

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/cut_ui/CutResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->LLJJLIIIJLLLLLLLZ:LX/0Gpk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1b

    invoke-static {v4, v7, v0}, Lcom/ss/android/ugc/cut_ui/CutResultData;->LIZ(Lcom/ss/android/ugc/cut_ui/CutResultData;Ljava/util/ArrayList;I)Lcom/ss/android/ugc/cut_ui/CutResultData;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->LLJJLIIIJLLLLLLLZ:LX/0Gpk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x17

    invoke-static {v1, v7, v0}, Lcom/ss/android/ugc/cut_ui/CutResultData;->LIZ(Lcom/ss/android/ugc/cut_ui/CutResultData;Ljava/util/ArrayList;I)Lcom/ss/android/ugc/cut_ui/CutResultData;

    move-result-object v2

    iget-object v0, p0, LX/0GpH;->LLJJIJIIJIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/cut_ui/CutResultData;->LIZ(Lcom/ss/android/ugc/cut_ui/CutResultData;Ljava/util/ArrayList;I)Lcom/ss/android/ugc/cut_ui/CutResultData;

    move-result-object v2

    :cond_0
    const-string v0, "compile_data"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "compile_file"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3
.end method

.method public final LLZL()V
    .locals 10

    invoke-super {p0}, LX/0GpH;->LLZL()V

    const v0, 0x7f0b8b0e

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3bfb

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->LLJJL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->LLJJL:Z

    const v0, 0x7f0e0067

    invoke-virtual {p0, v0}, LX/0tVE;->setContentView(I)V

    const v4, 0x7f0b8bc7

    invoke-virtual {p0, v4}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b8b14

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b11cc

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/0GpH;->LLJJIJIIJIL:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget v0, v1, Lcom/ss/android/ugc/cut_ui/MediaItem;->cartoonType:I

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/cut_ui/MediaItem;->gamePlayAlgorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0908d5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v6, v1, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0908d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    if-eqz v3, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    if-lez v2, :cond_5

    if-eqz v7, :cond_9

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0908d6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v6, v1, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0908d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    :goto_0
    const v3, 0x7f0b08af

    invoke-virtual {p0, v3}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/0GpY;

    invoke-direct {v0, p0}, LX/0GpY;-><init>(Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;)V

    invoke-static {v1, v0}, LX/0X3I;->A3(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0b7831

    invoke-virtual {p0, v8}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v2, v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, 0x26ffffff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v6, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v8}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const v0, 0x7f0b8b11

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_c

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_c
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity$onPlayerDataOk$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity$onPlayerDataOk$4;-><init>(Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, LX/05qe;

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v2, v0}, LX/05qe;-><init>(I)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v4, LX/0Gpa;

    iget-object v3, p0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->LLJJJJLIIL:LX/0Gpb;

    iget-object v2, p0, LX/0GpH;->LLJJIJIIJIL:Ljava/util/ArrayList;

    if-nez v2, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_d
    new-instance v1, LY/AObjectS468S0100000_7;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObjectS468S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v2, v1}, LX/0Gpa;-><init>(LX/0Gpb;Ljava/util/List;LY/AObjectS468S0100000_7;)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-void
.end method

.method public final LLZLLIL()V
    .locals 2

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0xb0

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLZZ(ILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0GpH;->LLZZ(ILjava/lang/String;)V

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLZZJLIL()V
    .locals 2

    invoke-super {p0}, LX/0GpH;->LLZZJLIL()V

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLZZLLIL(Lcom/ss/android/ugc/cut_ui/MediaItem;)V
    .locals 6

    invoke-super {p0, p1}, LX/0GpH;->LLZZLLIL(Lcom/ss/android/ugc/cut_ui/MediaItem;)V

    const v0, 0x7f0b8bc7

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, LX/0Gpa;

    iget-object v0, v5, LX/0Gpa;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v0, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-object v1, v0, Lcom/ss/android/ugc/cut_ui/MediaItem;->materialId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/cut_ui/MediaItem;->materialId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0Gpa;->LLILL:Ljava/util/List;

    invoke-static {v0, v3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LLZZZIL(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/0GpH;->LLZZZIL(Z)V

    new-instance v1, LY/ARunnableS18S0110000_7;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS18S0110000_7;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, LX/0GpH;->d()V

    new-instance v1, LY/ARunnableS77S0000000_7;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/ARunnableS77S0000000_7;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    new-instance v1, LY/ARunnableS21S0100100_7;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS21S0100100_7;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final finish()V
    .locals 2

    const v0, 0x7f0b8b12

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->LLJJLIIIJLLLLLLLZ:LX/0Gpk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->LLJJLIIIJLLLLLLLZ:LX/0Gpk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0GpH;->LLJJJ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0GpH;->LLJJIJIIJIL:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121f3f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121f3e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, LX/0Gpf;

    invoke-direct {v1}, LX/0Gpf;-><init>()V

    const-string v0, "OK"

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, LX/0Gpf;

    invoke-direct {v1}, LX/0Gpf;-><init>()V

    const-string v0, "Cancel"

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0GpH;->LLILIL:LX/0Gnr;

    if-eqz v0, :cond_2

    const-string v2, "0"

    const/4 v3, 0x0

    const/16 v1, 0x3fe

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    const-string v3, "com.ss.android.ugc.cut_ui_impl.newplayer.NewCutPlayerActivity"

    const-string v2, "onCreate"

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/0Gpb;

    invoke-direct {v1, p0}, LX/0Gpb;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yfQ;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->LLJJJJLIIL:LX/0Gpb;

    invoke-super {p0, p1}, LX/0GpH;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v0, "#000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, LX/0GpH;->onDestroy()V

    iget-object v3, p0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->LLJJJJLIIL:LX/0Gpb;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0yfQ;->LLILLJJLI:LX/0yfR;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0yfQ;->LL:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, v2, LX/0yfR;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, v3, LX/0yfQ;->LLILLJJLI:LX/0yfR;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->LLJJLIIIJLLLLLLLZ:LX/0Gpk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onResume()V
    .locals 4

    const-string v3, "com.ss.android.ugc.cut_ui_impl.newplayer.NewCutPlayerActivity"

    const-string v2, "onResume"

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0GpH;->onResume()V

    const v0, 0x7f0b4ce9

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.cut_ui_impl.newplayer.NewCutPlayerActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0tVE;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/0GpH;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.cut_ui_impl.newplayer.NewCutPlayerActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
