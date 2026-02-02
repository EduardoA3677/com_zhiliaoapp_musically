.class public Lh56/AbS36S0100000_7;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lh56/AbS36S0100000_7;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS36S0100000_7;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 3

    iput p2, p0, Lh56/AbS36S0100000_7;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS36S0100000_7;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS36S0100000_7;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    const-string v1, "OnThisDayVideoPreviewScene"

    const-string v0, "SurfaceView clicked, triggering edit callback"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS36S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GZG;

    iget-object v0, v0, LX/0GZG;->LLJJJJLIIL:LX/0GXM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0GXM;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS36S0100000_7;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v0, p0, Lh56/AbS36S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->finish()V

    iget-object v0, p0, Lh56/AbS36S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, LX/0HFI;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GTD;->LIZ(Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "exit_template_preview_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lh56/AbS36S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, LX/0HFI;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lh56/AbS36S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJI:J

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v5}, LX/0HFI;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v4, v2, v3, v1}, LX/0GTD;->LIZIZ(ILjava/lang/String;JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS36S0100000_7;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_4

    iget-object v1, p0, Lh56/AbS36S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0HFL;->LIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;LX/0HFI;I)V

    iget-object v0, p0, Lh56/AbS36S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, LX/0HFI;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GTD;->LIZ(Ljava/lang/String;)LX/0Enn;

    move-result-object v2

    const-string v1, "enter_method"

    const-string v0, "click_add_media"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "add_clips"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lh56/AbS36S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, LX/0HFI;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS36S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJI:J

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-virtual {v5}, LX/0HFI;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v2, v0}, LX/0GTD;->LIZIZ(ILjava/lang/String;JLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS36S0100000_7;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS36S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCreateSongAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0I0Z;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LX/0I0Z;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MusicDetailFragment"

    invoke-interface {p0, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS36S0100000_7;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS36S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HRi;

    iget-object p0, p0, LX/0HRi;->LLJJIII:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lh56/AbS36S0100000_7;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS36S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HRi;

    iget-object p1, p0, LX/0HRi;->LLJJI:Lkotlin/jvm/functions/Function1;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lh56/AbS36S0100000_7;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS36S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lh56/AbS36S0100000_7;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS36S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    const-string p0, "on_this_day_slider_edit"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLIZZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lh56/AbS36S0100000_7;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {}, LX/0AT5;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh56/AbS36S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    invoke-static {v0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v1, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v1, :cond_0

    const-class v0, LX/0SAE;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SAE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SAE;->L10()V

    :cond_0
    :goto_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJLJLI()LX/0S0V;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh56/AbS36S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v1, v0, v2}, LX/0SKA;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lh56/AbS36S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLF:LX/0SAE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SAE;->L10()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS36S0100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0100000_7;

    invoke-static {v0, p1}, Lh56/AbS36S0100000_7;->LIZ$8(Lh56/AbS36S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0100000_7;

    invoke-static {v0, p1}, Lh56/AbS36S0100000_7;->LIZ$7(Lh56/AbS36S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0100000_7;

    invoke-static {v0, p1}, Lh56/AbS36S0100000_7;->LIZ$6(Lh56/AbS36S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0100000_7;

    invoke-static {v0, p1}, Lh56/AbS36S0100000_7;->LIZ$5(Lh56/AbS36S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0100000_7;

    invoke-static {v0, p1}, Lh56/AbS36S0100000_7;->LIZ$4(Lh56/AbS36S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0100000_7;

    invoke-static {v0, p1}, Lh56/AbS36S0100000_7;->LIZ$3(Lh56/AbS36S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0100000_7;

    invoke-static {v0, p1}, Lh56/AbS36S0100000_7;->LIZ$2(Lh56/AbS36S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0100000_7;

    invoke-static {v0, p1}, Lh56/AbS36S0100000_7;->LIZ$1(Lh56/AbS36S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0100000_7;

    invoke-static {v0, p1}, Lh56/AbS36S0100000_7;->LIZ$0(Lh56/AbS36S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
