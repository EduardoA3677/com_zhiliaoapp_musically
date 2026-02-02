.class public final LX/0HkL;
.super LX/0m7E;
.source "SourceFile"

# interfaces
.implements LX/0FBp;


# instance fields
.field public LLJILJILJ:Landroid/view/View;

.field public final LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLJJ:LX/0scK;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 1

    invoke-direct {p0}, LX/0m7E;-><init>()V

    iput-object p2, p0, LX/0HkL;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HkL;->LLJJ:LX/0scK;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v0

    iput-object v0, p0, LX/0HkL;->LLJJ:LX/0scK;

    :cond_0
    iget-object v0, p0, LX/0HkL;->LLJJ:LX/0scK;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getZoomEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getScope()LX/0sX5;

    move-result-object v4

    iget-object v6, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    move-object v5, v6

    check-cast v5, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    new-instance v3, Lwal/a;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJZ:Lxd3/a;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2, v2, v1}, Lwal/a;-><init>(ZLX/0HUN;LX/0He6;Lxd3/a;)V

    iput-object p0, v3, Lwal/a;->LJ:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    check-cast v6, LX/0t7j;

    iput-object v6, v3, Lwal/a;->LJFF:LX/0t7j;

    invoke-virtual {p0}, LX/0m7E;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, v3, Lwal/a;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    iput-object v0, v3, Lwal/a;->LJII:LX/0ltn;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLL:Lyd3/d0;

    iput-object v0, v3, Lwal/a;->LJIIIIZZ:LX/0HYk;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLLIL:LX/0HgN;

    iput-object v0, v3, Lwal/a;->LJIIIZ:LX/0HgN;

    new-instance v0, LX/0HkQ;

    invoke-direct {v0, v5}, LX/0HkQ;-><init>(Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;)V

    iput-object v0, v3, Lwal/a;->LJIIJ:LX/05ta;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLILZLL:LX/0scK;

    const-class v0, LX/0lYk;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    iput-object v0, v3, Lwal/a;->LJIIJJI:LX/0lYk;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJIJIL:LX/14rq;

    iput-object v0, v3, Lwal/a;->LJIIL:LX/14rq;

    const-string v0, "VideoRecordNewActivity"

    iput-object v0, v3, Lwal/a;->LJIILIIL:Ljava/lang/String;

    const-string v0, "record_env_context"

    invoke-virtual {v4, v0, v3}, LX/0sX5;->LJI(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    new-instance v0, LX/0HkP;

    invoke-direct {v0, p0}, LX/0HkP;-><init>(LX/0HkL;)V

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLILLLLZIIL(Landroidx/lifecycle/LifecycleOwner;LX/0sWw;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/PageFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/PageFactory;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/gamora/PageFactory;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0HkT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0HkT;->LIZ(LX/0sYM;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0HZd;

    invoke-virtual {v0}, LX/0HZd;->LLLZZIL()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0m7E;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onAttach()V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0GJw;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 4

    const-string v0, "planC => onCreateView start"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const v1, 0x7f0e0fb8

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b6457

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0HkL;->LLJILJILJ:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->hL(LX/0FBp;)V

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

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->tI(LX/0FBp;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_record_init"

    const-string v0, "PlanC onResume"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0sgg;->RECORD_ON_UI_SHOW:LX/0sgg;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZIZ(LX/0sgg;)V

    return-void
.end method
