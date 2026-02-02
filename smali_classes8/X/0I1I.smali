.class public LX/0I1I;
.super LX/0mN0;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0GHN;I)V
    .locals 3

    iput p2, p0, LX/0I1I;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0I1I;->l0:Ljava/lang/Object;

    const/16 v1, 0x12c

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0mN0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(LX/0HaS;I)V
    .locals 3

    iput p2, p0, LX/0I1I;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0I1I;->l0:Ljava/lang/Object;

    const/4 v1, 0x2

    const/16 v0, 0x1f4

    invoke-direct {v2, v0, v1}, LX/0mN0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 3

    iput p2, p0, LX/0I1I;->$t:I

    rsub-int/lit8 p2, p2, 0x9

    if-eqz p2, :cond_0

    move-object v2, p0

    iput-object p1, v2, LX/0I1I;->l0:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0mN0;-><init>(II)V

    return-void

    :cond_0
    move-object v2, p0

    iput-object p1, v2, LX/0I1I;->l0:Ljava/lang/Object;

    const/4 v1, 0x2

    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, LX/0I1I;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0I1I;->l0:Ljava/lang/Object;

    const/4 v1, 0x2

    const/16 v0, 0x44c

    invoke-direct {v2, v0, v1}, LX/0mN0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 3

    iput p2, p0, LX/0I1I;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0I1I;->l0:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0mN0;-><init>(II)V

    return-void
.end method

.method public static final LIZ$0(LX/0I1I;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HPr;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HPW;

    iget-object p0, p0, LX/0HPW;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$1(LX/0I1I;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HPr;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HPW;

    iget-object p0, p0, LX/0HPW;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$10(LX/0I1I;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final LIZ$11(LX/0I1I;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final LIZ$12(LX/0I1I;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final LIZ$13(LX/0I1I;Landroid/view/View;)V
    .locals 5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v2

    iget-object v0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    iget-object v1, v0, LX/0HaS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v0, "music"

    invoke-interface {v2, v1, v0}, LX/0Epl;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v1

    iget-object p0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HaS;

    iget-object v0, p0, LX/0HaS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    iput-boolean v0, v1, LX/0SIh;->LJI:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/performance/OpenMusicPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/performance/OpenMusicPanelPerformanceMonitor;

    const-string v0, "start_choose_music"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->start(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HaS;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/0HaS;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/app/Activity;)V

    invoke-static {p1}, LX/0SdL;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJ()Lcom/ss/android/ugc/aweme/port/internal/IFluencyService;

    move-result-object v1

    const-string v0, "click_music_entrance_shoot"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/internal/IFluencyService;->sceneReport(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0HaS;->LLIZ:LX/0HTk;

    iget-object v1, v0, LX/0HTk;->LJIILJJIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    sget-object v0, LX/0HSk;->CHOOSE_MUSIC:LX/0HSk;

    invoke-static {v0}, LX/0HSl;->LIZ(LX/0HSk;)V

    :cond_2
    return-void
.end method

.method public static final LIZ$14(LX/0I1I;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GEf;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result p1

    iget-object v0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/control/h;

    iget-object p0, v0, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLJJI:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$15(LX/0I1I;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRg;

    invoke-virtual {v0}, LX/0HRg;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GEf;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result p1

    iget-object v0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRg;

    iget-object p0, v0, LX/0HRg;->LLJJIII:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$16(LX/0I1I;Landroid/view/View;)V
    .locals 4

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v0, "av_video_edit"

    const-string v1, "click onNext btn"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AaV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "av_video_editor_init"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GCj;

    iget-boolean v0, v2, LX/0GCj;->LJIILIIL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v2, v2, LX/0GCj;->LJ:LX/0GDE;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12299e

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbe1

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v3, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v3, LX/0GCj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, v3, LX/0GCj;->LIZ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0GCj;->LIZIZ:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0GCj;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fail_type"

    const-string v0, "no_video"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "upload_sound_from_video_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GCj;

    iget-object v2, v0, LX/0GCj;->LJII:LX/0GD4;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/0GCj;->LJFF:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0GD4;->LIZLLL(Ljava/util/ArrayList;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/0GCj;->LJII:LX/0GD4;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0GCj;->LJFF:Ljava/util/ArrayList;

    invoke-interface {v1, v0, v3}, LX/0GD4;->LIZLLL(Ljava/util/ArrayList;Z)V

    :cond_4
    return-void
.end method

.method public static final LIZ$17(LX/0I1I;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast p1, LX/0GDx;

    const/4 p0, 0x1

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0, v1}, LX/0GDx;->LLLIZZ(LX/0GDx;ZZZI)V

    return-void
.end method

.method public static final LIZ$2(LX/0I1I;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GHN;

    iget-object p0, p0, LX/0GHN;->LLIZ:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final LIZ$3(LX/0I1I;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GKE;

    iget-object v0, v0, LX/0GKE;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0GKE;->LIZJ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GKE;

    iget-object v0, v0, LX/0GKE;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LIZ$4(LX/0I1I;Landroid/view/View;)V
    .locals 40

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v38, -0x1

    const/16 v39, 0x1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v28, v9

    move-object/from16 v29, v5

    move/from16 v30, v9

    move-object/from16 v31, v5

    move/from16 v32, v9

    move/from16 v33, v9

    move-object/from16 v34, v5

    move/from16 v35, v9

    move/from16 v36, v9

    move-object/from16 v37, v5

    move-object/from16 p0, v5

    invoke-direct/range {v4 .. v40}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;IIZLcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;IILjava/util/HashSet;ZZLcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    :cond_0
    iget-object v0, v3, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;-><init>(Ljava/util/List;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveRecordModel:Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    :cond_1
    iget-object v0, v3, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJIIJ(Landroid/view/View;ZZZZZ)V

    return-void
.end method

.method public static final LIZ$5(LX/0I1I;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    :cond_0
    invoke-static {v2}, LX/0Fqt;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJIJ:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12299e

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbe1

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJLZIJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Ait;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJIJIIJIL:LX/0G9Z;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJIIZILJ:LX/0GHE;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iget-object v0, v2, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJIZL(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0G9Z;->LIZ(Ljava/util/List;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJIJIIJIL:LX/0G9Z;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJLI()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0G9Z;->LIZ(Ljava/util/List;)V

    return-void
.end method

.method public static final LIZ$6(LX/0I1I;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJIJ()Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1218a3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x232d

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJLI()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v2, v0, 0x1

    const-string v1, "upload_page"

    const-string v0, "edit"

    invoke-static {v1, v0, v2, v3}, LX/0G7D;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    const/4 v4, 0x0

    const/4 v3, 0x1

    move v5, v4

    move p0, v4

    move p1, v4

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJIIJ(Landroid/view/View;ZZZZZ)V

    return-void
.end method

.method public static final LIZ$7(LX/0I1I;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    move v3, v2

    move p0, v2

    move p1, v2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJIIJ(Landroid/view/View;ZZZZZ)V

    return-void
.end method

.method public static final LIZ$8(LX/0I1I;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJIJ()Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJIJ:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1218a3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x232d

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJLI()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v2, v0, 0x1

    const-string v1, "upload_page"

    const-string v0, "edit_photo"

    invoke-static {v1, v0, v2, v3}, LX/0G7D;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    const/4 v3, 0x0

    const/4 p1, 0x1

    move v4, v3

    move v5, v3

    move p0, v3

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJIIJ(Landroid/view/View;ZZZZZ)V

    return-void
.end method

.method public static final LIZ$9(LX/0I1I;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0I1I;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0I1I;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0mN0;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I1I;

    invoke-static {v0, p1}, LX/0I1I;->LIZ$0(LX/0I1I;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I1I;

    invoke-static {v0, p1}, LX/0I1I;->LIZ$1(LX/0I1I;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I1I;

    invoke-static {v0, p1}, LX/0I1I;->LIZ$2(LX/0I1I;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I1I;

    invoke-static {v0, p1}, LX/0I1I;->LIZ$3(LX/0I1I;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0I1I;

    invoke-static {v0, p1}, LX/0I1I;->LIZ$4(LX/0I1I;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0I1I;

    invoke-static {v0, p1}, LX/0I1I;->LIZ$5(LX/0I1I;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0I1I;

    invoke-static {v0, p1}, LX/0I1I;->LIZ$6(LX/0I1I;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0I1I;

    invoke-static {v0, p1}, LX/0I1I;->LIZ$7(LX/0I1I;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0I1I;

    invoke-static {v0, p1}, LX/0I1I;->LIZ$8(LX/0I1I;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0I1I;

    invoke-static {v0, p1}, LX/0I1I;->LIZ$9(LX/0I1I;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0I1I;

    invoke-static {v0, p1}, LX/0I1I;->LIZ$10(LX/0I1I;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0I1I;

    invoke-static {v0, p1}, LX/0I1I;->LIZ$11(LX/0I1I;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0I1I;

    invoke-static {v0, p1}, LX/0I1I;->LIZ$12(LX/0I1I;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0I1I;

    invoke-static {v0, p1}, LX/0I1I;->LIZ$13(LX/0I1I;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0I1I;

    invoke-static {v0, p1}, LX/0I1I;->LIZ$14(LX/0I1I;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0I1I;

    invoke-static {v0, p1}, LX/0I1I;->LIZ$15(LX/0I1I;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0I1I;

    invoke-static {v0, p1}, LX/0I1I;->LIZ$16(LX/0I1I;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0I1I;

    invoke-static {v0, p1}, LX/0I1I;->LIZ$17(LX/0I1I;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
