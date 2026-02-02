.class public final LX/0HJI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HJH;
.implements LX/0HRw;
.implements LX/0FC2;


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0t7j;

.field public final LLILL:Landroidx/appcompat/widget/ViewStubCompat;

.field public LLILLIZIL:LX/0HJN;

.field public LLILLJJLI:LX/0ljl;

.field public LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public LLIZLLLIL:J

.field public LLJ:Ljava/lang/String;

.field public LLJI:I

.field public LLJIJIL:LX/0GnS;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:LX/0FAe;

.field public final LLJJ:LX/0sYM;

.field public final LLJJI:LX/0FNz;


# direct methods
.method public constructor <init>(LX/0sYM;Landroidx/appcompat/widget/ViewStubCompat;LX/0scK;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0GnS;

    invoke-direct {v0}, LX/0GnS;-><init>()V

    iput-object v0, p0, LX/0HJI;->LLJIJIL:LX/0GnS;

    const-string v0, ""

    iput-object v0, p0, LX/0HJI;->LLJILJIL:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, LX/0HJI;->LLJILLL:LX/0FAe;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0t7j;

    invoke-static {v2, p1}, LX/0FLq;->LIZLLL(Landroid/app/Activity;Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0HJI;->LLJJ:LX/0sYM;

    iput-object p3, p0, LX/0HJI;->LL:LX/0scK;

    iput-object v2, p0, LX/0HJI;->LLILIL:LX/0t7j;

    iput-object p2, p0, LX/0HJI;->LLILL:Landroidx/appcompat/widget/ViewStubCompat;

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->getInstance()Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->createMvEffectPlatform(Landroid/content/Context;)LX/0ljl;

    move-result-object v0

    iput-object v0, p0, LX/0HJI;->LLILLJJLI:LX/0ljl;

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122d8f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0HJI;->LLILZLL:Ljava/lang/String;

    const-class v0, LX/0FAe;

    invoke-virtual {p3, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FAe;

    iput-object v0, p0, LX/0HJI;->LLJILLL:LX/0FAe;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v0, LX/0FNz;

    invoke-direct {v0, v2}, LX/0FNz;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/0HJI;->LLJJI:LX/0FNz;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 8

    iput-boolean p1, p0, LX/0HJI;->LLIZ:Z

    iget-object v3, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v4, 0x42820000    # 65.0f

    if-eqz v0, :cond_2

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0HH1;->LJFF()I

    move-result v5

    invoke-virtual {v0}, LX/0HH1;->LIZJ()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42820000    # 65.0f

    :goto_0
    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int v2, v5, v0

    if-lez v2, :cond_2

    iget-object v0, v3, LX/0HJN;->LLIZLLLIL:LX/12WE;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v3, LX/0HJN;->LLIZLLLIL:LX/12WE;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/0HJN;->LLILZLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42890000    # 68.5f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v5, v0

    sub-int/2addr v5, v2

    iget-object v0, v3, LX/0HJN;->LLJJ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v3, LX/0HJN;->LLILZLL:Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x42a20000    # 81.0f

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v3, LX/0HJN;->LLIZLLLIL:LX/12WE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    :goto_1
    float-to-int v0, v1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v3, LX/0HJN;->LLIZLLLIL:LX/12WE;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    goto :goto_1
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/0HJI;->LLJJ:LX/0sYM;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FLq;->LJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0HJI;->LLJJ:LX/0sYM;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0HJI;->LLILLJJLI:LX/0ljl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->getInstance()Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    move-result-object v1

    iget-object v0, p0, LX/0HJI;->LLILIL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->createMvEffectPlatform(Landroid/content/Context;)LX/0ljl;

    move-result-object v0

    iput-object v0, p0, LX/0HJI;->LLILLJJLI:LX/0ljl;

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public final LIZJ(LX/0HJU;II)V
    .locals 15

    const/4 v0, 0x2

    move/from16 v1, p2

    move-object v6, p0

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, LX/0HJI;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    move/from16 v4, p3

    move-object/from16 v7, p1

    if-ne v1, v0, :cond_6

    invoke-virtual {v6}, LX/0HJI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0HJI;->LLILLIZIL:LX/0HJN;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v7}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->MV_TEMPLATE:LX/0HM1;

    if-ne v1, v0, :cond_4

    move-object v2, v7

    check-cast v2, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    iget-object v1, v6, LX/0HJI;->LLILIL:LX/0t7j;

    iget-object v0, v6, LX/0HJI;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v2, v0}, LX/0Gny;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-virtual {v6, v7, v4}, LX/0HJI;->LJIIJ(LX/0HJU;I)V

    :cond_3
    :goto_0
    invoke-static {}, LX/0AwS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v7, v4}, LX/0HJI;->LJIIJ(LX/0HJU;I)V

    return-void

    :cond_4
    invoke-interface {v7}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZLLL()LX/0HKD;

    move-result-object v3

    iget-object v2, v6, LX/0HJI;->LLILIL:LX/0t7j;

    move-object v1, v7

    check-cast v1, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v0, v6, LX/0HJI;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-interface {v3, v2, v1, v0}, LX/0HKD;->LJFF(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    goto :goto_0

    :cond_5
    invoke-interface {v7}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    if-ne v1, v0, :cond_3

    move-object v5, v7

    check-cast v5, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v9, v6, LX/0HJI;->LLJJI:LX/0FNz;

    iget-object v0, v6, LX/0HJI;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    iget v12, v5, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateType:I

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->extra:Ljava/lang/String;

    new-instance v3, LY/AObjectS26S0301000_7;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LY/AObjectS26S0301000_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v14, v3

    invoke-virtual/range {v9 .. v14}, LX/0FNz;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-interface {v7}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->MV_TEMPLATE:LX/0HM1;

    if-ne v1, v0, :cond_7

    invoke-virtual {v6, v7, v4}, LX/0HJI;->LJIIIZ(LX/0HJU;I)V

    :cond_7
    invoke-static {}, LX/0AwS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    if-ne v1, v0, :cond_8

    invoke-virtual {v6, v7, v4}, LX/0HJI;->LJIIIZ(LX/0HJU;I)V

    :cond_8
    invoke-interface {v7}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v7, v4}, LX/0HJI;->LJIIIZ(LX/0HJU;I)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    invoke-virtual {p0}, LX/0HJI;->dismiss()V

    iget-object v0, p0, LX/0HJI;->LLJJ:LX/0sYM;

    invoke-static {v0}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0HJI;->LL:LX/0scK;

    const-class v0, LX/0HUp;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HUp;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0HUV;->LIZ(LX/0HUp;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0HJJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0HJI;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->templateBackCamera:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v0, v1, v0}, LX/0HUp;->setCurrentTab(Ljava/lang/String;ZIZ)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0HJI;->LL:LX/0scK;

    const-class v0, LX/0H46;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0H46;

    if-eqz v3, :cond_3

    const-string v2, "click_cross"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/0H46;->lc1(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public final LJ()V
    .locals 9

    invoke-virtual {p0}, LX/0HJI;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, LX/0HJI;->LLJIJIL:LX/0GnS;

    invoke-virtual {v2}, LX/0GnS;->LIZ()LX/0GnS;

    move-result-object v2

    iget-object v3, p0, LX/0HJI;->LLILLJJLI:LX/0ljl;

    const-string v4, "mv"

    const/4 v5, 0x1

    const-string v6, "all"

    const/4 v7, 0x0

    new-instance v8, LX/0HJF;

    invoke-direct {v8, p0, v2, v0, v1}, LX/0HJF;-><init>(LX/0HJI;LX/0GnS;J)V

    invoke-interface/range {v3 .. v8}, LX/0ljl;->Wd(Ljava/lang/String;ZLjava/lang/String;ILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void
.end method

.method public final LJFF()V
    .locals 6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZLLL()LX/0HKD;

    move-result-object v0

    invoke-interface {v0}, LX/0HKD;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0HJI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->TEMPLATE_TAB:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-static {v0}, LX/0HLQ;->LIZJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;)Lkotlin/Pair;

    move-result-object v4

    new-instance v3, LY/AObjectS297S0100000_7;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, LY/AObjectS297S0100000_7;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LY/AObjectS297S0100000_7;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, LY/AObjectS297S0100000_7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AObjectS297S0100000_7;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObjectS297S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LJI(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0HJI;->LJ()V

    return-void
.end method

.method public final LJI(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    invoke-direct {v0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iput-object p2, v0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->urlPrefixList:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LX/0HJI;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/0HJI;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/0HJI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "loki"

    sput-object v0, LX/0HJK;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    invoke-virtual {v0, v4, v3}, LX/0HJN;->LIZLLL(Ljava/util/List;Z)V

    iget-object v0, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    invoke-virtual {v0, v3}, LX/0HJN;->LJ(Z)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final LJII()Z
    .locals 6

    iget-object v0, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0HJI;->LLILL:Landroidx/appcompat/widget/ViewStubCompat;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0HJI;->LLILL:Landroidx/appcompat/widget/ViewStubCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->LIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0HJN;

    iput-object v0, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    invoke-virtual {v0}, LX/0HJN;->getFirstPosRenderFrameLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v3

    iget-object v2, p0, LX/0HJI;->LLJJ:LX/0sYM;

    new-instance v1, LY/AObserverS162S0100000_7;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    iget-object v0, p0, LX/0HJI;->LLJJ:LX/0sYM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0HJP;

    invoke-direct {v1, v0, v2}, LX/0HJP;-><init>(LX/0sYM;LX/0HJN;)V

    iput-object v1, v2, LX/0HJN;->LLJJIJI:LX/0HJP;

    iget-object v0, v2, LX/0HJN;->LLJJIII:LX/0HJO;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    iget-object v0, p0, LX/0HJI;->LL:LX/0scK;

    invoke-virtual {v1, v0}, LX/0HJN;->setDiContainer(LX/0scK;)V

    iget-object v2, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    new-instance v1, LX/0E0W;

    invoke-direct {v1}, LX/0E0W;-><init>()V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    invoke-virtual {v0, p0}, LX/0HJN;->setMvThemeClickListener(LX/0HJH;)V

    iget-object v0, p0, LX/0HJI;->LLILLJJLI:LX/0ljl;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->getInstance()Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    move-result-object v1

    iget-object v0, p0, LX/0HJI;->LLILIL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->createMvEffectPlatform(Landroid/content/Context;)LX/0ljl;

    move-result-object v0

    iput-object v0, p0, LX/0HJI;->LLILLJJLI:LX/0ljl;

    :cond_2
    iget-object v1, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    iget-object v0, p0, LX/0HJI;->LLILLJJLI:LX/0ljl;

    invoke-virtual {v1, v0}, LX/0HJN;->setMvEffectPlatform(LX/0ljl;)V

    invoke-virtual {p0}, LX/0HJI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    iget-object v2, v3, LX/0HJN;->LLJJ:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0, v5, v4}, LX/0H4I;->LIZJ(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0HJN;->LLJJ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v3, LX/0HJN;->LLJJ:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-boolean v0, p0, LX/0HJI;->LLIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, LX/0HJI;->LIZ(Z)V

    :cond_4
    return v4

    :cond_5
    return v5
.end method

.method public final LJIIIIZZ()LX/0Enn;
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "shoot_way"

    iget-object v0, p0, LX/0HJI;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v0, "mv"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    iget-object v0, p0, LX/0HJI;->LLJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/0HJI;->LLJI:I

    if-eqz v1, :cond_0

    const-string v0, "draft_id"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0HJI;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "new_draft_id"

    iget-object v0, p0, LX/0HJI;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final LJIIIZ(LX/0HJU;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0HJI;->LJIIIIZZ()LX/0Enn;

    move-result-object v2

    const-string v1, "mv_id"

    invoke-interface {p1}, LX/0HJU;->getMvId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mv_name"

    invoke-interface {p1}, LX/0HJU;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_capcut"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "impr_position"

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-interface {p1}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v0

    invoke-static {v0}, LX/0HMO;->LIZJ(LX/0HM1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tt_template_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "mv_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(LX/0HJU;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0HJI;->LJIIIIZZ()LX/0Enn;

    move-result-object v2

    const-string v1, "mv_id"

    invoke-interface {p1}, LX/0HJU;->getMvId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mv_name"

    invoke-interface {p1}, LX/0HJU;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_capcut"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-interface {p1}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v0

    invoke-static {v0}, LX/0HMO;->LIZJ(LX/0HM1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tt_template_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "impr_position"

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_from_edit_tab"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v2}, LX/0GaL;->LIZ(LX/0Enn;)LX/0Enn;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "select_mv"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 5

    iget-object v4, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, v4, LX/0HJN;->LLJJJJJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, v4, LX/0HJN;->LLILZLL:Landroid/view/View;

    const/4 v3, 0x2

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v4, LX/0HJN;->LLJJJJLIIL:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v4, LX/0HJN;->LLJJJJLIIL:Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS5S0100000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LY/ALAdapterS5S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v4, LX/0HJN;->LLJJJJLIIL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget v0, v4, LX/0HJN;->LLJI:I

    invoke-virtual {v4, v0}, LX/0HJN;->LIZIZ(I)LX/0HJY;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0HJY;->LLJJJJJIL:LX/0mKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mKV;->stop()V

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v3, v1, v0}, LX/0HJY;->LLLIILIL(IILjava/lang/String;)V

    iput-boolean v1, v2, LX/0HJY;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, v2, LX/0HJY;->LLJJI:LX/12AJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0HJI;->LLJJI:LX/0FNz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FNz;->LIZIZ()V

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0HJI;->LLJILLL:LX/0FAe;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/0FAe;->AD(LX/0FC2;)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    iget-object v0, v0, LX/0HJN;->LLJL:LX/0HJL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HJL;->release()V

    :cond_0
    iget-object v0, p0, LX/0HJI;->LLILLJJLI:LX/0ljl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ljl;->destroy()V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LJIIJ()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0HJI;->LIZLLL()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 4

    invoke-virtual {p0}, LX/0HJI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    iget v0, v1, LX/0HJN;->LLJI:I

    invoke-virtual {v1, v0}, LX/0HJN;->LIZIZ(I)LX/0HJY;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0HJY;->LLJJJJJIL:LX/0mKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mKV;->pause()V

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2, v1}, LX/0HJY;->LLLIILIL(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    invoke-virtual {v0}, LX/0HJN;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-virtual {p0}, LX/0HJI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    iget v0, v1, LX/0HJN;->LLJI:I

    invoke-virtual {v1, v0}, LX/0HJN;->LIZIZ(I)LX/0HJY;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0HJY;->LLJJJJJIL:LX/0mKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mKV;->stop()V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, LX/0HJY;->LLLIILIL(IILjava/lang/String;)V

    iput-boolean v1, v3, LX/0HJY;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, v3, LX/0HJY;->LLJJI:LX/12AJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 5

    iget-wide v3, p0, LX/0HJI;->LLIZLLLIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HJI;->LLIZLLLIL:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0HKu;->LIZ:J

    invoke-virtual {p0}, LX/0HJI;->LJIIIIZZ()LX/0Enn;

    move-result-object v2

    const-string v1, "content_source"

    const-string v0, "upload"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v0, "mv"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0HEO;->LIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HJI;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    const-string v0, "is_special_icon"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0HJI;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HJI;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_mv_shoot_page"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0G9q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    const-string v0, "enter_mv_shoot_page_performance"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "change_mode"

    sput-object v0, LX/0HEO;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0HJI;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->schemaTag:Ljava/lang/String;

    const-string v0, "template_schema"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HJI;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0HKu;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    :cond_1
    invoke-virtual {p0}, LX/0HJI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0HJI;->LLJILLL:LX/0FAe;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/0FAe;->za(LX/0FC2;)V

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    iget-object v0, v3, LX/0HJN;->LLJJJJLIIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, v3, LX/0HJN;->LLILZLL:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v3, LX/0HJN;->LLJJJJJIL:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v3, LX/0HJN;->LLJJJJJIL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v3}, LX/0HJN;->LIZJ()V

    iget-object v0, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    invoke-virtual {v0}, LX/0HJN;->getDataCount()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    iget-object v0, v2, LX/0HJN;->LLJILJIL:LX/0Chg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0Chg;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, v2, LX/0HJN;->LLJIJIL:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, LX/0HJN;->LJFF()V

    invoke-virtual {p0}, LX/0HJI;->LJFF()V

    :cond_5
    return-void

    :cond_6
    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isSpecialPlusIcon:I

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    iget-boolean v0, v1, LX/0HJN;->LLJILJILJ:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0HJI;->LJFF()V

    return-void

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0HJN;->LJ(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
