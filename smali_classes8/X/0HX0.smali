.class public final LX/0HX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXq;


# instance fields
.field public final synthetic LIZ:Lnak/a;

.field public final synthetic LIZIZ:Lwal/a;


# direct methods
.method public constructor <init>(Lnak/a;Lwal/a;)V
    .locals 0

    iput-object p1, p0, LX/0HX0;->LIZ:Lnak/a;

    iput-object p2, p0, LX/0HX0;->LIZIZ:Lwal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/Object;Ljava/lang/Object;LX/0HHq;)V
    .locals 3

    iget-object v1, p0, LX/0HX0;->LIZ:Lnak/a;

    iget-boolean v0, v1, Lnak/a;->LLILLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lnak/a;->LLILLIZIL:Z

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x77

    invoke-direct {v2, p3, v1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0HHq;Lnak/a;I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, v2}, LX/03Vr;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onTabSelected(LX/0HXi;LX/0HUO;)Z
    .locals 7

    iget-object v2, p0, LX/0HX0;->LIZ:Lnak/a;

    iget-object v1, v2, Lnak/a;->LLILL:LX/0SxU;

    sget-object v0, Lnak/a;->LLILZIL:[LX/10fb;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0HWM;

    const/4 v4, 0x0

    if-eqz v6, :cond_0

    sget-object v1, LX/10QG;->VIDEO_MODE:LX/10QG;

    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    invoke-static {v1, v0, v3}, LX/14kX;->LJ(LX/10QG;LX/0HZS;Z)I

    move-result v5

    iget-object v0, p2, LX/0HUO;->LIZJ:LX/0HXV;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/0HXV;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v2, Ljava/lang/String;

    :goto_1
    iget-object v1, p2, LX/0HUO;->LJ:Ljava/lang/String;

    sget-object v0, LX/0AqW;->TAB_CHANGED:LX/0AqW;

    invoke-interface {v6, v5, v2, v1, v0}, LX/0HWM;->BI0(ILjava/lang/String;Ljava/lang/String;LX/0AqW;)Z

    :cond_0
    sget-object v0, LX/0HSk;->LIVE:LX/0HSk;

    invoke-static {v0}, LX/0HSl;->LIZ(LX/0HSk;)V

    iget-object v2, p0, LX/0HX0;->LIZIZ:Lwal/a;

    iget-boolean v0, v2, Lwal/a;->LIZ:Z

    const-string v1, "live"

    if-eqz v0, :cond_8

    iget-object v0, v2, Lwal/a;->LIZIZ:LX/0HUN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0HUN;->u2(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/0HX0;->LIZ:Lnak/a;

    iget-object v1, v0, Lnak/a;->LLILIL:LX/0scK;

    const-class v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v0, p0, LX/0HX0;->LIZ:Lnak/a;

    iget-object v1, v0, Lnak/a;->LLILIL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Ss2(Z)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0HX0;->LIZ:Lnak/a;

    iget-object v0, p0, LX/0HX0;->LIZIZ:Lwal/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0HSa;->LIZIZ(LX/0HUO;Lwal/a;)V

    iget-object v0, p0, LX/0HX0;->LIZIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LIZIZ()LX/0HYk;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Hot;->Le(I)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mToLive:Z

    iget-object v1, p0, LX/0HX0;->LIZIZ:Lwal/a;

    iget-boolean v0, v1, Lwal/a;->LIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lwal/a;->LIZJ:LX/0He6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0He6;->Ws()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lxd3/a;->gk(Z)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    iget-object v0, p0, LX/0HX0;->LIZIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LIZ()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LX/0HX0;->LIZIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0t7j;)V

    iget-object v0, p0, LX/0HX0;->LIZIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LIZIZ()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0ltn;->Fq([Lcom/ss/android/vesdk/VESafeAreaParams;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0HX0;->LIZIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LJ()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgql/q;->I92()LX/0mGM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0mGM;->LJFF()V

    :cond_3
    iget-object v0, p0, LX/0HX0;->LIZIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LJ()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lgql/q;->I92()LX/0mGM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0mGM;->LIZJ()V

    :cond_4
    iget-object v1, p0, LX/0HX0;->LIZ:Lnak/a;

    iget-boolean v0, v1, Lnak/a;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lnak/a;->LLILLJJLI:Z

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    sget-object v1, LX/0HX2;->LJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0HX2;->LJ:Ljava/lang/String;

    const-string v0, "live_entrance_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0HX2;->LIZLLL:Ljava/lang/String;

    const-string v0, "live_tab_show_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0HX2;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_entrance_click"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, LX/0HX0;->LIZ:Lnak/a;

    iput-boolean v3, v0, Lnak/a;->LLILLJJLI:Z

    return v3

    :cond_7
    iget-object v0, v1, Lwal/a;->LIZLLL:Lxd3/a;

    goto/16 :goto_3

    :cond_8
    iget-object v0, v2, Lwal/a;->LIZLLL:Lxd3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lxd3/a;->u2(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    move-object v2, v4

    goto/16 :goto_1

    :cond_a
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public final onTabUnselected(LX/0HXi;LX/0HUO;)Z
    .locals 4

    iget-object v0, p0, LX/0HX0;->LIZ:Lnak/a;

    iget-object v2, v0, Lnak/a;->LLILIL:LX/0scK;

    const-class v1, Landroidx/lifecycle/ViewModelProvider;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mToLive:Z

    iget-object v0, p0, LX/0HX0;->LIZIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LIZ()LX/0t7j;

    move-result-object v1

    const v0, 0x7f0b3f55

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0HX0;->LIZ:Lnak/a;

    iget-object v0, p0, LX/0HX0;->LIZIZ:Lwal/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0HSa;->LIZ(LX/0HUO;Lwal/a;)V

    iget-object v2, p0, LX/0HX0;->LIZIZ:Lwal/a;

    iget-boolean v0, v2, Lwal/a;->LIZ:Z

    const-string v1, "record"

    if-eqz v0, :cond_3

    iget-object v0, v2, Lwal/a;->LIZIZ:LX/0HUN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0HUN;->u2(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0HX0;->LIZIZ:Lwal/a;

    iget-object v0, v0, Lwal/a;->LIZJ:LX/0He6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0He6;->Ws()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxd3/a;->Ia()V

    :cond_2
    return v3

    :cond_3
    iget-object v0, v2, Lwal/a;->LIZLLL:Lxd3/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lxd3/a;->u2(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0HX0;->LIZIZ:Lwal/a;

    iget-object v0, v0, Lwal/a;->LIZLLL:Lxd3/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxd3/a;->Ia()V

    return v3
.end method
