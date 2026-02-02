.class public Lcom/ss/android/ugc/aweme/shortvideo/v2;
.super LX/0m7D;
.source "SourceFile"

# interfaces
.implements LX/0FBp;


# instance fields
.field public final LLJILJILJ:LX/0HYk;

.field public LLJILLL:Landroid/view/View;

.field public final LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLJJI:LX/0scK;

.field public final LLJJIII:LX/0HkS;

.field public final LLJJIJI:LX/0scK;

.field public LLJJIJIIJIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/os/Bundle;LX/0scK;LX/0HkS;)V
    .locals 2

    invoke-direct {p0}, LX/0m7D;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/v2;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-class v1, LX/0HYk;

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/v2;->LLJILJILJ:LX/0HYk;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/v2;->LLJJIJI:LX/0scK;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/v2;->LLJJIII:LX/0HkS;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LLLF()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/v2;->LLJJIJI:LX/0scK;

    return-object v0
.end method

.method public final LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 3

    invoke-virtual {p0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/v2;->LLJJI:LX/0scK;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/v2;->LLJJI:LX/0scK;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/v2;->LLJJI:LX/0scK;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v8, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->PLAN_C_ON_ACTIVITY_CREATED_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "av_video_open_camera_track"

    invoke-virtual {v8, v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "planC onActivityCreated"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const-string v0, "planC initChildScene"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getScope()LX/0sX5;

    move-result-object v6

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Hfj;

    const-string v0, "lazyBeautyFilter"

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Hfj;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v9, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Lwal/a;

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUN;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HUN;

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He7;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0He6;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1, v4}, Lwal/a;-><init>(ZLX/0HUN;LX/0He6;Lxd3/a;)V

    :goto_0
    iput-object p0, v3, Lwal/a;->LJ:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    iput-object v0, v3, Lwal/a;->LJFF:LX/0t7j;

    invoke-virtual {p0}, LX/0m7D;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, v3, Lwal/a;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    iput-object v0, v3, Lwal/a;->LJII:LX/0ltn;

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    iput-object v0, v3, Lwal/a;->LJIIIIZZ:LX/0HYk;

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    iput-object v0, v3, Lwal/a;->LJIIIZ:LX/0HgN;

    new-instance v0, LX/0HkN;

    invoke-direct {v0, p0}, LX/0HkN;-><init>(LX/0m7D;)V

    iput-object v0, v3, Lwal/a;->LJIIJ:LX/05ta;

    if-eqz v9, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v9

    const-class v2, LX/0lYk;

    new-instance v1, LY/AObjectS297S0100000_7;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LY/AObjectS297S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v2, v1}, LX/0HTS;->LIZ(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v1

    const-class v0, Lyd3/d0;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    invoke-interface {v0}, Lyd3/d0;->cr0()LX/14rq;

    move-result-object v0

    iput-object v0, v3, Lwal/a;->LJIIL:LX/14rq;

    invoke-static {p0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0HkU;

    if-eqz v0, :cond_3

    check-cast v1, LX/0HkU;

    invoke-interface {v1}, LX/0HkU;->getTag()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, Lwal/a;->LJIILIIL:Ljava/lang/String;

    const-string v0, "record_env_context"

    invoke-virtual {v6, v0, v3}, LX/0sX5;->LJI(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/v2;->LLJJIII:LX/0HkS;

    invoke-interface {v0, p0}, LX/0HkS;->LIZ(LX/0sYM;)V

    sget-object v0, Lumg/m;->LJIILL:LX/0HYf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->needLiveInRecordInner()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/v2;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    invoke-interface {v0, v5}, LX/0HUp;->showBottomTab(Z)V

    :cond_0
    sget-object v1, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lxd7/b0;->J1(I)V

    invoke-static {p0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLLIZZ()V

    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->PLAN_C_ON_ACTIVITY_CREATED_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0HZd;

    invoke-virtual {v0}, LX/0HZd;->LLLZZIL()V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v1, LX/0HkU;

    if-eqz v0, :cond_3

    check-cast v1, LX/0HkU;

    invoke-interface {v1}, LX/0HkU;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lYk;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    iput-object v0, v3, Lwal/a;->LJIIJJI:LX/0lYk;

    goto/16 :goto_1

    :cond_5
    new-instance v3, Lwal/a;

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUN;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HUN;

    invoke-virtual {p0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v1

    const-class v0, Lxd3/a;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    invoke-direct {v3, v5, v2, v4, v0}, Lwal/a;-><init>(ZLX/0HUN;LX/0He6;Lxd3/a;)V

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/v2;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onAttach()V

    const-string v0, "planC onAttach"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0GJw;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 7

    const-string v0, "planC => onCreateView start"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;

    const-string v1, "planC"

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0e0f2e

    const/4 v6, 0x0

    move-object v5, p2

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;->loadLayoutFiles(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b6457

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/v2;->LLJILLL:Landroid/view/View;

    invoke-static {p0}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0FAe;->hL(LX/0FBp;)V

    :cond_0
    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_record_init"

    const-string v0, "PlanC onCreateView"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "planC => onCreateView end"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroy()V

    invoke-static {p0}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0FAe;->tI(LX/0FBp;)V

    :cond_0
    const-string v0, "planC onDestroy"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 12

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    const-string v0, "planC onResume"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/VideoRecordFirstFramePerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/VideoRecordFirstFramePerformanceMonitor;

    const-string v0, "PlanC onResume"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/v2;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/v2;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->conversionRateTime:J

    sub-long v6, v4, v0

    iput-wide v4, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->conversionRateTime:J

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ui_visible"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/v2;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/0GBF;->LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/v2;->LLJJIJIIJIL:Z

    :cond_0
    sget-object v0, LX/0sgg;->RECORD_ON_UI_SHOW:LX/0sgg;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZIZ(LX/0sgg;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStart()V

    const-string v0, "planC onStart"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-void
.end method
