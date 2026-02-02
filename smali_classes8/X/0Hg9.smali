.class public final LX/0Hg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hgg;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0HgN;

.field public final synthetic LIZJ:Lcom/bytedance/scene/Scene;

.field public final synthetic LIZLLL:LX/0t7j;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LJFF:Landroid/view/View$OnClickListener;

.field public final synthetic LJI:LX/0Hge;

.field public final synthetic LJII:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

.field public final synthetic LJIIIIZZ:Lgql/q;

.field public final synthetic LJIIIZ:LX/0HYk;

.field public final synthetic LJIIJ:LX/0HgA;


# direct methods
.method public constructor <init>(LX/0HgA;LX/0HgN;Lcom/bytedance/scene/Scene;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LY/ACListenerS96S0100000_7;LX/0Hge;Lcom/ss/android/ugc/aweme/shortvideo/component/a;Lgql/q;LX/0HYk;)V
    .locals 1

    iput-object p1, p0, LX/0Hg9;->LJIIJ:LX/0HgA;

    iput-object p2, p0, LX/0Hg9;->LIZIZ:LX/0HgN;

    iput-object p3, p0, LX/0Hg9;->LIZJ:Lcom/bytedance/scene/Scene;

    iput-object p4, p0, LX/0Hg9;->LIZLLL:LX/0t7j;

    iput-object p5, p0, LX/0Hg9;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p6, p0, LX/0Hg9;->LJFF:Landroid/view/View$OnClickListener;

    iput-object p7, p0, LX/0Hg9;->LJI:LX/0Hge;

    iput-object p8, p0, LX/0Hg9;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    iput-object p9, p0, LX/0Hg9;->LJIIIIZZ:Lgql/q;

    iput-object p10, p0, LX/0Hg9;->LJIIIZ:LX/0HYk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Hg9;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 6

    sget-object v0, LX/0HSk;->LIGHTENING:LX/0HSk;

    invoke-static {v0}, LX/0HSl;->LIZ(LX/0HSk;)V

    sget-boolean v0, LX/0Shg;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sput-boolean v2, LX/0Shg;->LIZ:Z

    const-string v0, "record_start"

    invoke-static {v0}, LX/0Shg;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Hg9;->LIZIZ:LX/0HgN;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/0HgN;->Vn1(LX/0HhC;)V

    iget-object v0, p0, LX/0Hg9;->LJIIJ:LX/0HgA;

    iget-object v3, v0, LX/0HgA;->LIZIZ:LX/0HgB;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/0HgB;->LIZ:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLLIIIIL:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v5, v3, LX/0HgB;->LIZ:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->isAIGCEffectRedesignEnabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->isAigcEffect:Z

    if-eqz v0, :cond_7

    iget-object v1, v5, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLLI:LX/0Hge;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0Hge;->setMinDurationForLongPressConsideration(I)V

    :cond_3
    :goto_0
    iget-object v1, v3, LX/0HgB;->LIZ:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLLI:LX/0Hge;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->isAigcEffect:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAttachCountdownEffect:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, LX/0Hge;->setDisableTouchWhenLongPressRecording(Z)V

    iget-object v0, v3, LX/0HgB;->LIZ:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0HgB;->LIZ:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJ:LX/0He6;

    invoke-interface {v0}, LX/0He6;->kG()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUo;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0HUo;->xI0(Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, v5, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLLI:LX/0Hge;

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    const/16 v0, 0x258

    invoke-virtual {v1, v0}, LX/0Hge;->setMinDurationForLongPressConsideration(I)V

    goto :goto_0
.end method

.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Hg9;->LJIIIIZZ:Lgql/q;

    invoke-static {v0}, LX/0H3W;->LIZ(Lgql/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Hg9;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    sget-object v0, LX/0HhV;->LONG_PRESS_TO_RECORD:LX/0HhV;

    invoke-virtual {v0}, LX/0HhV;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->generationTriggerType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0Hg9;->LJIIIIZZ:Lgql/q;

    invoke-static {v0}, LX/0H3W;->LIZ(Lgql/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Hg9;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    sget-object v0, LX/0HhV;->CLICK_TO_RECORD:LX/0HhV;

    invoke-virtual {v0}, LX/0HhV;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->generationTriggerType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 6

    iget-object v0, p0, LX/0Hg9;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LX/0Hg9;->LJI:LX/0Hge;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0bZc;->LIZ(I)V

    :cond_0
    iget-object v0, p0, LX/0Hg9;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->do2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Hg9;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->q20()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Hg9;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->q20()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    iget-object v4, p0, LX/0Hg9;->LJIIIIZZ:Lgql/q;

    iget-object v3, p0, LX/0Hg9;->LIZIZ:LX/0HgN;

    iget-object v2, p0, LX/0Hg9;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, LY/AObjectS196S0300000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v2, v0}, LY/AObjectS196S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, LX/0Hg9;->LJIIIIZZ:Lgql/q;

    const-string v0, ""

    invoke-interface {v1, v2, v0}, LX/0HtH;->V52(ZLjava/lang/String;)V

    sget-object v0, LX/0HSk;->LIGHTENING:LX/0HSk;

    invoke-static {v0}, LX/0HSl;->LIZ(LX/0HSk;)V

    iget-object v2, p0, LX/0Hg9;->LIZIZ:LX/0HgN;

    new-instance v1, LX/0HhC;

    sget-object v0, LX/0Hgz;->CLICK:LX/0Hgz;

    invoke-direct {v1, v0}, LX/0HhC;-><init>(LX/0Hgz;)V

    iget-object v0, p0, LX/0Hg9;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->isAigcEffect:Z

    invoke-interface {v2, v1, v0}, LX/0HgN;->Od2(LX/0HhC;Z)V

    return-void
.end method

.method public final LIZLLL(FF)V
    .locals 4

    iget-boolean v0, p0, LX/0Hg9;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0Hg9;->LIZJ:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, LX/0m88;->LJFF(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v1, "press_record_button"

    const/4 v0, 0x1

    invoke-static {v0, v3, v2, v1}, LX/0GrH;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Hg9;->LIZ:Z

    :cond_1
    iget-object v0, p0, LX/0Hg9;->LJIIIZ:LX/0HYk;

    invoke-interface {v0, p1, p2}, LX/0Hot;->L31(FF)V

    return-void
.end method

.method public final LJ(Z)V
    .locals 5

    new-instance v1, LX/0HwF;

    const-string v0, "record end"

    invoke-direct {v1, v0}, LX/0HwF;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0HwF;->LJI:Z

    iget-object v0, p0, LX/0Hg9;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-object v0, p0, LX/0Hg9;->LIZIZ:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->Hh()LX/0Hu0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Hu0;->LIZIZ()V

    const/4 v0, 0x5

    iput v0, v1, LX/0HwF;->LIZ:I

    iget-object v0, p0, LX/0Hg9;->LIZIZ:LX/0HgN;

    invoke-interface {v0, v1}, LX/0HgN;->fD(LX/0HwF;)V

    iget-object v0, p0, LX/0Hg9;->LJI:LX/0Hge;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0Hg9;->LJIIJ:LX/0HgA;

    iget-object v4, v0, LX/0HgA;->LIZIZ:LX/0HgB;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0HgB;->LIZ:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJLLL:LX/13mX;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v4, LX/0HgB;->LIZ:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJZ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v4, LX/0HgB;->LIZ:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLLILZLLLI:Z

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;->INSTANCE:Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;->isV2VariantEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0HgB;->LIZ:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJZIJLIL(Z)V

    :cond_2
    iget-object v1, v4, LX/0HgB;->LIZ:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->isAIGCEffectRedesignEnabled:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLLI:LX/0Hge;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const/16 v0, 0x258

    invoke-virtual {v3, v0}, LX/0Hge;->setMinDurationForLongPressConsideration(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0Hg9;->LIZIZ:LX/0HgN;

    invoke-interface {v0, v1}, LX/0HgN;->fD(LX/0HwF;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    sget-object v0, LX/0HSk;->LIGHTENING:LX/0HSk;

    invoke-static {v0}, LX/0HSl;->LIZ(LX/0HSk;)V

    iget-object v1, p0, LX/0Hg9;->LJFF:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/0Hg9;->LJI:LX/0Hge;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final LLLLLLLLL(LX/0Hgz;)V
    .locals 4

    iget-object v3, p0, LX/0Hg9;->LIZJ:Lcom/bytedance/scene/Scene;

    iget-object v2, p0, LX/0Hg9;->LIZLLL:LX/0t7j;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0Hg9;->LIZIZ:LX/0HgN;

    new-instance v1, LX/0HhC;

    invoke-direct {v1, p1}, LX/0HhC;-><init>(LX/0Hgz;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0HgN;->ew1(LX/0HhC;Z)V

    return-void
.end method

.method public final P1()V
    .locals 2

    iget-object v1, p0, LX/0Hg9;->LJI:LX/0Hge;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Hge;->setCurrentScaleMode(I)V

    iget-object v0, p0, LX/0Hg9;->LJIIIZ:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->O6()V

    iget-object v0, p0, LX/0Hg9;->LIZIZ:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->isRecording()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Hg9;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0GrH;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    :cond_0
    return-void
.end method

.method public final w0()Z
    .locals 1

    iget-object v0, p0, LX/0Hg9;->LJIIIZ:LX/0HYk;

    invoke-static {v0}, LX/0Hoc;->LIZ(LX/0HYk;)Z

    move-result v0

    return v0
.end method
