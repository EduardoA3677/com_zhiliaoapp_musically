.class public LY/ACListenerS96S0100000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS96S0100000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    sget-object p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->cancel()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GYk;

    iget-object v1, v2, LX/0GYk;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v2, LX/0GYk;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GYk;

    iget-object v0, v0, LX/0GYk;->LLILLL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "click_cancel"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLLIZZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0sUT;->finish()V

    return-void
.end method

.method public static final onClick$100(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GYe;

    iget-object p0, p0, LX/0GYe;->LLJ:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$101(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GYP;

    iget-object p0, p0, LX/0GYP;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0GY5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0GY5;->JX0()V

    :cond_0
    return-void
.end method

.method public static final onClick$102(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GZg;

    iget-object p0, p0, LX/0GZg;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLIZZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$103(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Hah;

    iget-object p1, p0, LX/0Hah;->LIZJ:LX/0Sq9;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX/0Sq9;->qp(I)V

    return-void
.end method

.method public static final onClick$104(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HaS;

    iget-object v0, v1, LX/0HaS;->LLJJLIIIJLLLLLLLZ:LX/0HaX;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0HaS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HaX;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HaS;

    iget-object v0, v1, LX/0HaS;->LLJJLIIIJLLLLLLLZ:LX/0HaX;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0HaS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0HaX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    iget-object v0, v0, LX/0HaS;->LLJJLIIIJLLLLLLLZ:LX/0HaX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HaX;->getChooseMusicTextView()LX/0Cvp;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f125f02

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    iget-object v0, v0, LX/0HaS;->LLIZ:LX/0HTk;

    iget-object v1, v0, LX/0HTk;->LJIIIIZZ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HaS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0HaS;->LLJLLIL(Z)V

    return-void
.end method

.method public static final onClick$105(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    iget-object v1, v0, LX/0HaS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v2, 0xbb8

    const/16 v4, 0xbc0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f010857

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->icon(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f122717

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p1, v4, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    iget-object v0, v0, LX/0HaS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1265c8

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p1, v4, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    iget-object v0, v0, LX/0HaS;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "change_music_grey"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$106(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    iget-object v0, v0, LX/0HaS;->LLIZ:LX/0HTk;

    iget-object v1, v0, LX/0HTk;->LJIIIIZZ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0HaS;->LLJLLIL(Z)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    iget-object v2, v0, LX/0HaS;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    iput-boolean v3, v0, LX/0HaS;->LLJJJJJIL:Z

    return-void
.end method

.method public static final onClick$107(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HaS;

    iget-object v0, v1, LX/0HaS;->LLJJLIIIJLLLLLLLZ:LX/0HaX;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0HaS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HaX;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HaS;

    iget-object v0, v1, LX/0HaS;->LLJJLIIIJLLLLLLLZ:LX/0HaX;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0HaS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0HaX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    iget-object v0, v0, LX/0HaS;->LLJJLIIIJLLLLLLLZ:LX/0HaX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HaX;->getChooseMusicTextView()LX/0Cvp;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f125f02

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    iget-object v0, v0, LX/0HaS;->LLIZ:LX/0HTk;

    iget-object v1, v0, LX/0HTk;->LJIIIIZZ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HaS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0HaS;->LLJLLIL(Z)V

    return-void
.end method

.method public static final onClick$108(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/exit/v1;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/exit/v1;->LLIZ:LX/0HSX;

    iget-object p0, v0, LX/0HSX;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/exit/v1;->LLJILJIL:LX/0mEg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$109(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Gtt;

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object p0

    iget-object v0, p1, LX/0Gtt;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gti;

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x58

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Gtt;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/0Gti;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLLJIL()V

    return-void
.end method

.method public static final onClick$110(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->do2()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->q20()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/progress/f;

    const/16 v0, 0x2b7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/gamora/recorder/progress/f;I)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->SM1()V

    :cond_2
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLIZLLLIL:LX/0HgN;

    const-string v0, "normal"

    invoke-interface {v1, v0}, LX/0HgN;->nF(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJLILLLLZIIL:Lgql/q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgql/q;->t()LX/0lHe;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Hu8;->LIZ(LX/0lHe;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->enterFrom:Ljava/lang/String;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$111(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0oAO;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object p1, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f125ef3

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0x7d0

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLLLIL:Lkotlin/jvm/internal/AFwS178S0000000_7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLLILZ:Ljava/lang/Object;

    if-eqz v1, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLLILZ:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    check-cast v1, LX/0oDj;

    invoke-virtual {v1}, LX/0oDj;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, LX/0oDk;

    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12218b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x225

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/gamora/recorder/progress/f;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    const-string v0, "100004"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLLILZ:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onClick$112(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$113(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->LLJ:LX/0lvW;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->LLIZLLLIL:LX/0HtF;

    invoke-interface {v0}, LX/0HtF;->LIZIZ()V

    return-void
.end method

.method public static final onClick$114(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Hli;

    new-instance p0, LX/0Hlj;

    const-string v0, "dismiss"

    invoke-direct {p0, v0}, LX/0Hlj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0o9a;->LIZ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$115(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Hli;

    new-instance p0, LX/0Hlj;

    const-string v0, "create"

    invoke-direct {p0, v0}, LX/0Hlj;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0o9a;->LIZ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$116(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 4

    sget-object v3, LX/0G8O;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "has_user_clicked"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/handler/GreenScreenReuseHandler;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/handler/GreenScreenReuseHandler;->LLILL:LX/0Ci6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, LX/0Ci6;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/handler/GreenScreenReuseHandler;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/handler/GreenScreenReuseHandler;->LLILL:LX/0Ci6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v0, "is_check_box_checked"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/handler/GreenScreenReuseHandler;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/handler/GreenScreenReuseHandler;->LLILL:LX/0Ci6;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/handler/GreenScreenReuseHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final onClick$117(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GKT;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/04S6;

    iget-object p0, p0, LX/04S6;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$118(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Gu0;

    iget-object p1, p0, LX/0Gu0;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LX/0Gu0;->LIZJ:LX/0Gtq;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$119(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 15

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_past_ad_data_consent_prompt_link"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getReset()Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;

    move-result-object v12

    :goto_0
    new-instance v4, LX/0oDk;

    invoke-direct {v4, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;->getResetStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f12048f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12048e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f12048d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f12432d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, "https://www.tiktok.com/legal/changes-to-personalised-advertising-in-the-eea"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;->getResetNotDonePopupDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;->getItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;->getItemLinkList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v10, v9, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    const-string v1, "%s"

    const/4 v0, 0x6

    invoke-static {v5, v1, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {v5, v3, v0, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x21

    if-eqz v0, :cond_4

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    :try_start_0
    invoke-virtual {v5, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_4
    new-instance v1, LX/0HHs;

    invoke-direct {v1, p0, v8, v9}, LX/0HHs;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    :try_start_1
    invoke-virtual {v5, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_5
    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    :try_start_2
    invoke-virtual {v5, v8, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    :try_start_3
    invoke-virtual {v5, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_6
    :goto_2
    move v9, v10

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    move-object v12, v3

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f12048c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12048b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;->getResetDonePopupDesc()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v3, v1

    :cond_9
    :goto_4
    invoke-virtual {v4, v3}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS112S1100000_2;

    const/4 v0, 0x5

    invoke-direct {v1, v12, v2, v0}, Lkotlin/jvm/internal/AwS112S1100000_2;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;Ljava/lang/String;I)V

    invoke-static {v4, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_pa_consent_revoke_message"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_a
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;->getResetDonePopupDesc()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v0, v3

    goto :goto_3

    :cond_c
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {v4, v5}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v2, v4, LX/0oDq;->LJII:Z

    new-instance v11, Lkotlin/jvm/internal/AwS12S2200000_7;

    const/16 p1, 0x1

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS12S2200000_7;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;I)V

    invoke-static {v4, v11}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_past_ad_data_consent_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_5
    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLLJIL()V

    return-void
.end method

.method public static final onClick$120(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HIO;

    invoke-virtual {p0}, LX/0HIO;->getCloseClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$121(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0H5A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_1
    check-cast p0, Lcom/bytedance/scene/Scene;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;->LLLLL()V

    :cond_2
    invoke-static {p1}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLII()V

    :cond_3
    return-void
.end method

.method public static final onClick$122(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0H5A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLII()V

    :cond_0
    return-void
.end method

.method public static final onClick$123(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0G9E;

    invoke-virtual {p0}, LX/0G9E;->getOnClose()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$124(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shootWay:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0, v1}, LX/0GfV;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseScene:I

    new-instance v1, LX/0GDV;

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-direct {v1, v0}, LX/0GDV;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;)V

    invoke-static {v2, v1}, LX/0GfV;->LIZLLL(ILkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0G91;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, LX/0sUT;->requireFragmentActivity()LX/0t7j;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->supportFlags:I

    invoke-static {v0}, LX/0GfV;->LJI(I)LX/0Gja;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const/16 v0, 0x377

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;I)V

    const/4 v0, 0x4

    invoke-static {v4, v3, v2, v0}, LX/0GAp;->LIZ(LX/0t7j;LX/0Gja;Lkotlin/jvm/functions/Function0;I)LX/0GAq;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0GAq;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$125(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GNE;

    invoke-virtual {v0}, LX/0GNE;->LIZLLL()V

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0GNE;

    iget-object p0, p1, LX/0GNE;->LLIZLLLIL:LX/040L;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p1, LX/0GNE;->LLIZ:LX/0GN6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0GN6;->destroy()V

    :cond_1
    return-void
.end method

.method public static final onClick$126(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GHN;

    iget-object p0, p0, LX/0GHN;->LLIZ:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final onClick$127(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0m8A;->LIZJ(Landroid/view/View;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    const-string v0, "banner"

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->LLJJ:Ljava/lang/String;

    new-instance p0, Lkotlin/jvm/internal/AwS19S0001000_7;

    const/4 v1, 0x5

    const/16 v0, 0xb

    invoke-direct {p0, v1, v0}, Lkotlin/jvm/internal/AwS19S0001000_7;-><init>(II)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$128(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0m8A;->LIZJ(Landroid/view/View;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS19S0001000_7;

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-direct {p0, v1, v0}, Lkotlin/jvm/internal/AwS19S0001000_7;-><init>(II)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "button"

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->LLJILLL:Ljava/lang/String;

    return-void
.end method

.method public static final onClick$129(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0GAp;->LIZ:Z

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/0X3I;->LJLJLLL(Landroid/view/ViewStub;I)V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 72

    move-object/from16 v0, p0

    iget-object v8, v0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLIL:LX/0GEN;

    const/4 v9, 0x1

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/0GEN;->LJI:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_0
    const/4 v4, -0x1

    const-string v12, "click_next"

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLLILZJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLLIILIL()Ljava/util/List;

    move-result-object v3

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    if-nez v3, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {v8, v12}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLLIZZ(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "material_select_result"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "material_all_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v8, v4, v2}, LX/0sUT;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v8}, LX/0sUT;->finish()V

    :cond_2
    return-void

    :cond_3
    iget-object v4, v8, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v4, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLLILZJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide v2, 0x7fffffffffffffffL

    const-string v10, ""

    const-wide/high16 v0, -0x8000000000000000L

    const/16 v67, 0x0

    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    invoke-static {v7}, LX/0GEi;->LIZJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v5

    const-wide/16 v14, 0x0

    if-nez v5, :cond_9

    iget-wide v5, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    cmp-long v13, v5, v2

    if-gtz v13, :cond_5

    move-wide v2, v5

    :cond_5
    cmp-long v13, v5, v0

    if-ltz v13, :cond_6

    move-wide v0, v5

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v67, 0x1

    goto :goto_1

    :cond_7
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLIL:LX/0GEN;

    if-eqz v5, :cond_8

    iget-boolean v5, v5, LX/0GEN;->LJII:Z

    if-ne v5, v9, :cond_8

    :goto_2
    const-wide/16 v5, 0x3e8

    iput-wide v5, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    goto :goto_1

    :cond_8
    iget-wide v5, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    cmp-long v13, v5, v14

    if-gtz v13, :cond_4

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v67, 0x1

    :cond_a
    :goto_3
    iget-object v13, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->forwardMedia:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getCreateTime()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-gtz v5, :cond_b

    move-wide v2, v6

    :cond_b
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getCreateTime()J

    move-result-wide v6

    cmp-long v5, v6, v0

    if-ltz v5, :cond_c

    move-wide v0, v6

    :cond_c
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getPastMemoryKey()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_d
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLIL:LX/0GEN;

    if-eqz v5, :cond_e

    iget-boolean v5, v5, LX/0GEN;->LJII:Z

    if-ne v5, v9, :cond_e

    :goto_4
    const-wide/16 v5, 0x3e8

    iput-wide v5, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    goto :goto_3

    :cond_e
    iget-wide v5, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    cmp-long v13, v5, v14

    if-gtz v13, :cond_a

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBusinessSource()LX/0GkU;

    move-result-object v7

    sget-object v6, LX/0GkU;->ON_THIS_DAY_TIME:LX/0GkU;

    if-ne v7, v6, :cond_11

    :goto_5
    check-cast v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v13, :cond_12

    const/4 v14, 0x0

    sget-object v9, LX/0n0V;->LLJILLL:LX/0miK;

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long/2addr v2, v6

    mul-long/2addr v0, v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v7, v6, :cond_2b

    invoke-static {v2, v3}, LX/0miK;->LIZJ(J)Ljava/lang/String;

    move-result-object v17

    :goto_6
    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v39, 0x0

    const/16 v64, -0x9

    const v65, 0xffff

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move/from16 v20, v19

    move/from16 v21, v19

    move-object/from16 v23, v14

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move/from16 v37, v19

    move-object/from16 v38, v14

    move-wide/from16 v41, v39

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move/from16 v46, v19

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move/from16 v49, v19

    move/from16 v50, v19

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    move-object/from16 v56, v14

    move/from16 v57, v19

    move/from16 v58, v19

    move-object/from16 v59, v14

    move/from16 v60, v19

    move/from16 v61, v19

    move/from16 v62, v19

    move-object/from16 v63, v14

    move-object/from16 v66, v14

    invoke-static/range {v13 .. v66}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLIL:LX/0GEN;

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, LX/0GEN;->LIZLLL:Z

    if-nez v0, :cond_2a

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_2a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_12
    :goto_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setFromOnThisDay(Z)V

    invoke-virtual {v2, v10}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setPastMemoryKey(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setVersion(I)V

    const-string v0, "on_this_day_view_all"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setLeftWay(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setClickNextButtonTime(J)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_29

    invoke-static {}, LX/0Aag;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v11}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->disableAutoSelectMusicInEditing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setDisableAutoSelectMusicInEditing(Ljava/lang/Boolean;)V

    const-string v0, "on_this_day"

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {}, LX/0Aag;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_26

    invoke-static {v11}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->selectType:Ljava/lang/String;

    const-string v0, "local"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLILLLLZIIL:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-static {v0}, LX/0GUV;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_9
    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    :goto_a
    if-eqz v3, :cond_23

    invoke-static {v3}, LX/0GWh;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/0GUs;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v6, v2, LX/0GUs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v1, :cond_14

    if-eqz v6, :cond_20

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->path:Ljava/lang/String;

    :goto_c
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v6, :cond_1f

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    :goto_d
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->workspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v0, :cond_16

    if-eqz v6, :cond_15

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->path:Ljava/lang/String;

    :cond_15
    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    :cond_16
    new-instance v5, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_17
    :goto_e
    const/4 v0, 0x1

    :goto_f
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setHasOriginalSound(Z)V

    if-eqz v2, :cond_1c

    iget-boolean v0, v2, LX/0GUs;->LIZ:Z

    :goto_10
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedOriginalSound(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getHasOriginalSound()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_11
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setVoiceVolume(F)V

    :cond_18
    :goto_12
    const-class v13, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v68

    const-wide/16 v70, 0x0

    const-wide/16 p0, -0x1

    move-object/from16 v66, v0

    move-object/from16 v69, v4

    invoke-interface/range {v66 .. v73}, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;->getMediaChosenResultProcess(ILX/0t7j;Ljava/lang/Object;JJ)LX/0G7l;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "creation_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_choose_media_data"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "key_short_video_context"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v5, :cond_19

    const-string v0, "audio_record_param"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "voice_volume"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getVoiceVolume()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_19
    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1, v2}, LX/0G7l;->LIZ(IILandroid/content/Intent;)V

    :cond_1a
    invoke-virtual {v8, v12}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLLIZZ(Ljava/lang/String;)V

    return-void

    :cond_1b
    const/4 v0, 0x0

    goto :goto_11

    :cond_1c
    const/4 v0, 0x1

    goto :goto_10

    :cond_1d
    if-eqz v3, :cond_17

    invoke-static {v3}, LX/0GQA;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    goto :goto_f

    :cond_1f
    move-object v0, v5

    goto/16 :goto_d

    :cond_20
    move-object v0, v5

    goto/16 :goto_c

    :cond_21
    move-object v3, v5

    goto/16 :goto_9

    :cond_22
    move-object v3, v5

    :cond_23
    move-object v2, v5

    :cond_24
    move-object v6, v5

    goto/16 :goto_b

    :cond_25
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->forwardMedia:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    goto/16 :goto_a

    :cond_26
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->workspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    :cond_27
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_28
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    goto/16 :goto_12

    :cond_29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_2a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_2b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_6

    :cond_2c
    move-object v13, v5

    goto/16 :goto_5
.end method

.method public static final onClick$130(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0GAp;->LIZ:Z

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/0X3I;->LJLJLLL(Landroid/view/ViewStub;I)V

    return-void
.end method

.method public static final onClick$131(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Gca;

    iget-boolean p0, p1, LX/0Gca;->enableClick:Z

    if-eqz p0, :cond_0

    iget-object p1, p1, LX/0Gca;->goToAiSelfPage:Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$132(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0I0n;

    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hvo;

    const/16 v0, 0x9

    invoke-direct {v2, v1, p1, v0}, LX/0I0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-interface {v4, v3, v0, v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hvo;

    iget-object v2, v0, LX/0Hvo;->shootWay:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_record_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$133(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GMV;

    iget-boolean v0, v0, LX/0GMV;->enableClick:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0I0n;

    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GMV;

    const/16 v0, 0xa

    invoke-direct {v2, p1, v1, v0}, LX/0I0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "album shoot entrance"

    invoke-interface {v4, v3, v0, v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :cond_1
    return-void
.end method

.method public static final onClick$134(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const-string v1, "EditorProAIGCEnterPhotoViewHolder"

    const-string v0, "currently disabled item! return"

    invoke-static {v1, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G7Z;

    iget-object v4, v0, LX/0G7Z;->activity:Landroid/app/Activity;

    if-eqz v4, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v1, "direct_shoot"

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "enter_from"

    const-string v0, "upload_page"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "enter_method"

    const-string v0, "click_ep_add_material"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x527a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "extra_ai_playground_to_record"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, LX/0SKq;

    invoke-direct {v1, v4, v3, v2}, LX/0SKq;-><init>(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Integer;)V

    sget-object v0, LX/0SgB;->LIZ:LX/0SgB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0SgB;->LIZ(LX/0SKp;)V

    :cond_1
    return-void
.end method

.method public static final onClick$135(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G9m;

    iget-boolean v0, v1, LX/0G9m;->enableClick:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0G9m;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS19S0001000_7;

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS19S0001000_7;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0G9m;

    iget-object v1, v2, LX/0G9m;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    const-string v0, "cell"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->LLJILLL:Ljava/lang/String;

    iget-object v1, v2, LX/0G9m;->greenDot:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$136(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const-string v1, "EditorProAIGCEnterPhotoViewHolder"

    const-string v0, "currently disabled item! return"

    invoke-static {v1, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GAg;

    iget-object v4, v0, LX/0GAg;->activity:Landroid/app/Activity;

    if-eqz v4, :cond_2

    iget-object v2, v0, LX/0GAg;->editorProRecordInfo:Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 p0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->isNows:Z

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra_editor_pro_to_record"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_editor_pro_to_record_data"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "ugc_template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "pugc_template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->shootWay:Ljava/lang/String;

    :goto_1
    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "enter_from"

    const-string v0, "upload_page"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "enter_method"

    const-string v0, "click_ep_add_material"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->editorTabAlbumAICreate:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;->fromEditorTabAICreate:Ljava/lang/String;

    :goto_2
    const-string v0, "ai_create"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x527a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "extra_editor_tab_ai_create_to_record"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    new-instance v1, LX/0SKq;

    invoke-direct {v1, v4, v3, v2}, LX/0SKq;-><init>(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Integer;)V

    sget-object v0, LX/0SgB;->LIZ:LX/0SgB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0SgB;->LIZ(LX/0SKp;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    const-string v1, "direct_shoot"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$137(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GZa;

    iget-object v9, v0, LX/0GZa;->activity:Landroid/app/Activity;

    if-eqz v9, :cond_1

    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GZa;

    iget-object v4, v1, LX/0GZa;->editorProRecordInfo:Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->isRetake:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4, v9}, LX/0GZa;->jumpToRetake(Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0Fqt;->LJ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 p1, 0x1

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->isNows:Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra_editor_pro_to_record"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_editor_pro_to_record_data"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "ugc_template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "pugc_template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->shootWay:Ljava/lang/String;

    :goto_2
    const-string v8, "shoot_way"

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "enter_from"

    const-string v6, "upload_page"

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "enter_method"

    const-string v0, "click_ep_add_material"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v4, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v10, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v11

    iput-boolean v5, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isCopiedModel:Z

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->flowId:Ljava/lang/String;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->saveLocalProgress:I

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicEndTime(I)V

    :goto_3
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v2, v0}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_3
    invoke-static {v2, v11}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicOrigin:Ljava/lang/String;

    const-string v0, "music_origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    new-instance v1, LX/0SKq;

    if-nez p1, :cond_5

    const/16 v0, 0x5277

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_5
    invoke-direct {v1, v9, v2, v10}, LX/0SKq;-><init>(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Integer;)V

    sget-object v0, LX/0SgB;->LIZ:LX/0SgB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0SgB;->LIZ(LX/0SKp;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_replace"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->isPip:Z

    const-string v0, "is_pip"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_record_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    move-object v1, v10

    goto :goto_3

    :cond_7
    const-string v0, "direct_shoot"

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 p1, 0x0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v1, "editor_pro"

    sget-object v0, LX/0TAz;->RECORD:LX/0TAz;

    invoke-static {v2, v1, v0}, LX/0Sc3;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;LX/0TAz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->recordDir:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static final onClick$138(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hyw;

    iget-object v0, v0, LX/0Hyw;->param:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    invoke-virtual {v2, v1, v0, v5}, LX/0Hvv;->openStoryRecordingPageDirectly(Landroid/content/Context;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Landroid/os/Bundle;)Z

    :cond_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hyw;

    invoke-virtual {v0}, LX/0Hyx;->getCreationID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hyw;

    invoke-virtual {v0}, LX/0Hyx;->getShootWay()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "upload_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hyw;

    iget-object v0, v0, LX/0Hyw;->param:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getShootEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hyw;

    iget-object v0, v0, LX/0Hyw;->param:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_enter_method"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_upload_direct_enter"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_record_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hyw;

    iget-object v0, v0, LX/0Hyw;->finallyDo:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$139(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G9G;

    iget-boolean v0, v1, LX/0G9G;->enableClick:Z

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/0G9G;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v3, :cond_0

    const-string v0, "highlight_cover"

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->LLJJ:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS19S0001000_7;

    const/4 v1, 0x5

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS19S0001000_7;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G9G;

    iget-object v1, v0, LX/0G9G;->greenDot:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onClick$14(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 5

    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "tel:911"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbo/C1TNahjga8SA8Wi7oLVc4I7jBv4e6S+BJ8cQC371OwJx8rl/FGIRGYkzePRgtwQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/10pG;

    invoke-virtual {v0}, LX/10pG;->c0()LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tt_amber_alert_call_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$140(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0Hyz;

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hyy;

    invoke-direct {v1, v0}, LX/0Hyz;-><init>(LX/0Hyy;)V

    const-string v0, "AlbumEntrance"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onClick$141(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/13Uh;

    iget-object p0, p1, LX/13Uh;->LLJJIJIL:LX/0GLp;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    iget-boolean p0, p0, LX/0GLp;->LLJJIJIL:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, LX/13Uh;->animAlbumTabImg(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$142(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/13Uh;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    const v0, 0x7f0201ff

    invoke-static {p1, p0, v0}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    :cond_1
    return-void
.end method

.method public static final onClick$143(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDE;

    iget-object v0, v0, LX/0GDE;->LLILIL:LX/0D2z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0GDE;

    new-instance p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12299e

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbe1

    invoke-static {p1, v0, p0}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    return-void
.end method

.method public static final onClick$144(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Gei;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gei;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "close"

    invoke-static {v0}, LX/0Gei;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Gej;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string p0, "key_close_count"

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/0Gej;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static final onClick$145(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HTK;

    iget-object p1, v0, LX/0HTK;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchIntroduceViewModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0HTN;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "stitch_introduce_shown"

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v0, 0x12b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$146(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLJIL()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0GYZ;->LIZ:Ljava/util/List;

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0GYZ;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLL()LX/0GYO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0GYO;->LLJJJIL:LX/0GY8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0GY8;->vX1()V

    :cond_2
    new-instance v1, LX/0bZc;

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLLILI()V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLI:LX/0GY4;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0GY4;->D22(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)V

    :cond_3
    return-void
.end method

.method public static final onClick$147(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLJIL()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0GYZ;->LIZ:Ljava/util/List;

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0GYZ;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLL()LX/0GYO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0GYO;->LLJJJIL:LX/0GY8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0GY8;->vX1()V

    :cond_2
    new-instance v1, LX/0bZc;

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLLILI()V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLI:LX/0GY4;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0GY4;->Yu0(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)V

    :cond_3
    return-void
.end method

.method public static final onClick$148(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLL()LX/0GYO;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0GYO;->LLJJJIL:LX/0GY8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0GY8;->Ai1()V

    :cond_0
    return-void
.end method

.method public static final onClick$149(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    iget-object p0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLIIIL:LX/0GY5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0GY5;->JX0()V

    :cond_0
    return-void
.end method

.method public static final onClick$15(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hcy;

    iget-object p1, v0, LX/0Hcy;->LLILLJJLI:Landroid/widget/FrameLayout;

    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result p0

    const/16 v1, 0x12c

    const/4 v0, 0x0

    invoke-static {p1, p0, v1, v0}, LX/0Hd1;->LIZ(Landroid/view/View;IIZ)V

    return-void
.end method

.method public static final onClick$150(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    iget-object p0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLIIIL:LX/0GY5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0GY5;->gd2()V

    :cond_0
    return-void
.end method

.method public static final onClick$151(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    invoke-virtual {p0}, LX/0sUT;->finish()V

    return-void
.end method

.method public static final onClick$152(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AT5;->LIZ()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v1, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v1, :cond_1

    const-class v0, LX/0SAE;

    invoke-virtual {v1, p0, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SAE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SAE;->L10()V

    :cond_1
    :goto_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJLJLI()LX/0S0V;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v1, v0, p0}, LX/0SKA;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLII:LX/0SAE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SAE;->L10()V

    goto :goto_0
.end method

.method public static final onClick$153(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLIZZ()V

    return-void
.end method

.method public static final onClick$154(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0GgA;

    iget-object v0, p1, LX/0GgA;->avatarPresenter:LX/0sJC;

    iget-object p0, v0, LX/0sJC;->LL:LX/0sJN;

    const/4 v1, 0x0

    iget-object v0, p1, LX/0GgA;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v0, v1}, LX/0sJN;->LIZ(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final onClick$155(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    iget-object p0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJZIJLIL:LX/0GXF;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0GXF;->Nj2()V

    :cond_0
    return-void
.end method

.method public static final onClick$156(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    iget-object p0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJZIJLIL:LX/0GXF;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0GXF;->Br()V

    :cond_0
    return-void
.end method

.method public static final onClick$157(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Hgl;

    iget-object p0, p0, LX/0Hgl;->LL:LX/0Hge;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final onClick$158(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Hgm;

    iget-object p0, p0, LX/0Hgm;->LL:LX/0Hge;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final onClick$159(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HTv;

    iget-object p0, p0, LX/0HTv;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$160(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$161(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;

    sget-object p0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->onBackPressed()V

    return-void
.end method

.method public static final onClick$162(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->LLJJLIIIJLLLLLLLZ:LX/0Gpk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0GpH;->LLILLJJLI:LX/14xE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/14xG;->LIZIZ()LX/14w8;

    move-result-object p0

    sget-object v0, LX/14w8;->STARTED:LX/14w8;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, LX/14xG;->pause()I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/14xG;->play()I

    return-void
.end method

.method public static final onClick$163(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GDx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0GDx;->LLLLLJLJLL(Z)V

    iget-object v2, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GDx;

    iget-object v0, v2, LX/0GDx;->LLJJI:LX/0GKB;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v1, v0, LX/0GKB;->LLILZLL:Ljava/util/List;

    iget-object v0, v2, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v2, :cond_3

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x301

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public static final onClick$164(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    invoke-virtual {v0}, LX/0GDx;->LLLLILI()V

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :cond_0
    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v3, v0}, LX/0GKp;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_ok_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onClick$165(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GDx;

    iget-object v0, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isEnabledLayoutMode:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1218a3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x232d

    invoke-static {p1, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLLIIIIL:LX/0GHE;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0GHE;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    xor-int/lit8 v2, v2, 0x1

    const-string v1, "preview_page"

    const-string v0, "edit"

    invoke-static {v1, v0, v2, v3}, LX/0G7D;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    invoke-static {v1, v3, v2, v2, v0}, LX/0GDx;->LLLIZZ(LX/0GDx;ZZZI)V

    return-void
.end method

.method public static final onClick$166(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 40

    move-object/from16 v3, p0

    iget-object v1, v3, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GDx;

    iget-object v0, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isEnabledLayoutMode:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0GDx;->LLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1218a3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x232d

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, v3, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLLIIIIL:LX/0GHE;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0GHE;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v2, v0, 0x1

    const-string v1, "preview_page"

    const-string v0, "edit_photo"

    invoke-static {v1, v0, v2, v4}, LX/0G7D;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, v3, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0GDx;

    iget-object v0, v3, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_4

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v39, -0x1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move v11, v10

    move v12, v10

    move v13, v10

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v29, v10

    move-object/from16 v30, v6

    move/from16 v31, v10

    move-object/from16 v32, v6

    move/from16 v33, v10

    move/from16 v34, v10

    move-object/from16 v35, v6

    move/from16 v36, v10

    move/from16 v37, v10

    move-object/from16 v38, v6

    move/from16 p0, v4

    move-object/from16 p1, v6

    invoke-direct/range {v5 .. v41}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;IIZLcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;IILjava/util/HashSet;ZZLcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    :cond_4
    iget-object v0, v3, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_5

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;-><init>(Ljava/util/List;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveRecordModel:Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    :cond_5
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v4, v1}, LX/0GDx;->LLLIZZ(LX/0GDx;ZZZI)V

    return-void
.end method

.method public static final onClick$167(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GDx;

    invoke-virtual {p0}, LX/0GDx;->LLLLILI()V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H8f;

    iget-object v0, v0, LX/0H8f;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H8q;

    iget-boolean v0, v0, LX/0H8q;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H8f;

    invoke-virtual {v0}, LX/0H8f;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H8f;

    iget-object v0, v0, LX/0H8f;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;->getCells()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/0H8X;->LIZJ(IILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0H8f;

    iget-object p0, p1, LX/0H8f;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;

    invoke-virtual {p1}, LX/0H8f;->LLLIZZ()LX/0H84;

    move-result-object v0

    iget-object v0, v0, LX/0H84;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H7y;

    iget-object v0, v0, LX/0H7y;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/0H7k;

    invoke-direct {v1, p0, v2}, LX/0H7k;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;Ljava/util/List;)V

    invoke-virtual {p1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H8J;

    iget-object v0, v0, LX/0H8J;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0H8f;->LLLL()V

    iget-object v0, p1, LX/0H8f;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H8q;

    const/4 v0, -0x1

    iput v0, v1, LX/0H8q;->LLILZ:I

    iget-object p0, p1, LX/0H8f;->LLJLLL:LX/0H8g;

    if-eqz p0, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x7b

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H8f;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x7c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H8f;I)V

    invoke-virtual {p0, v2, v1}, LX/0H8g;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public static final onClick$18(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H8f;

    iget-object v0, v0, LX/0H8f;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H8q;

    iget-boolean v0, v0, LX/0H8q;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H8f;

    invoke-virtual {v0}, LX/0H8f;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H8f;

    iget-object v0, v0, LX/0H8f;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;->getCells()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0, v1, v2}, LX/0H8X;->LIZJ(IILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0H8f;

    invoke-virtual {p1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H8J;

    iget-object v0, v0, LX/0H8J;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0H8f;->LLLL()V

    iget-object v0, p1, LX/0H8f;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H8q;

    const/4 v0, -0x1

    iput v0, v1, LX/0H8q;->LLILZ:I

    iget-object p0, p1, LX/0H8f;->LLJLLL:LX/0H8g;

    if-eqz p0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x88

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H8f;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x89

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H8f;I)V

    invoke-virtual {p0, v2, v1}, LX/0H8g;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$19(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/kids/profile/HeaderDetailActivity;

    invoke-virtual {p0}, LX/0shS;->onBackPressed()V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "settings_page"

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "aweme://account/org_accounts"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/11PB;

    iget-object v4, v0, LX/11PB;->LLIZ:Landroid/app/Activity;

    iget-object v1, v0, LX/11PB;->LLILLIZIL:Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "https://www.tiktok.com/aweme/inapp/v2/ad_agreement?hide_nav_bar=1"

    :cond_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "hide_nav_bar"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125680

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "aweme_model"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v4, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPq6bJLByDdrbA/Iwmex70Zu9nh+g943nJGD"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/11PB;

    invoke-virtual {v0}, LX/11PB;->dismiss()V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/11PB;

    iget-object v0, v0, LX/11PB;->LLIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/11PB;

    iget-object v0, v0, LX/11PB;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/11PB;

    invoke-virtual {v0}, LX/11PB;->dismiss()V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HPr;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HPW;

    iget-object p1, p0, LX/0HPW;->LJIIJ:Lkotlin/jvm/functions/Function1;

    const-string p0, "click_blank"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPW;

    iget-object v1, v0, LX/0HPW;->LJIIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPW;

    iget-object v1, v0, LX/0HPW;->LJIIJ:Lkotlin/jvm/functions/Function1;

    const-string v0, "click_x"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0HPr;->LLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HPF;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AkJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPW;

    iget-object v1, v0, LX/0HPW;->LJIIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    iget-object v1, v0, LX/0HPr;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPW;

    iget-object v0, v0, LX/0HPW;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPW;

    iget-object v0, v0, LX/0HPW;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPW;

    iget-object v1, v0, LX/0HPW;->LJIIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    iget-object v1, v0, LX/0HPr;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPW;

    iget-object v0, v0, LX/0HPW;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HPr;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HPW;

    iget-object p0, p0, LX/0HPW;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HPr;

    iget-object p0, p0, LX/0HPr;->LLLLII:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0Sq9;

    if-eqz p1, :cond_0

    const/16 p0, 0x4b0

    invoke-interface {p1, p0}, LX/0Sq9;->qp(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$28(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HPr;

    iget-object p0, p0, LX/0HPr;->LLLLII:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0Sq9;

    if-eqz p1, :cond_0

    const/16 p0, 0x19

    invoke-interface {p1, p0}, LX/0Sq9;->qp(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$29(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLJJJJLIIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPW;

    iget-object p0, v0, LX/0HPW;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPW;

    iget-object p0, v0, LX/0HPW;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "settings_page"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "account_page_pin_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "//account/org/pin?step=manage&enter_from=settings_page"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPW;

    iget-object v0, v0, LX/0HPW;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    return-void
.end method

.method public static final onClick$31(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Gmy;

    iget-object p0, p0, LX/0Gmy;->LLJIJIL:LX/0GlN;

    iget-object p0, p0, LX/0GlN;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Gmy;

    iget-object v0, p1, LX/0Gmy;->LLJIJIL:LX/0GlN;

    iget-object p0, v0, LX/0GlN;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object v0, p1, LX/0Gmy;->LLJ:Ljava/lang/String;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->gsReuseCheckBox:LX/0Ci6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0Ci6;->setChecked(Z)V

    sget-object v0, LX/0G8O;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    sget-object v1, LX/0G8O;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "is_check_box_checked"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->gsReuseToggleClickET(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$34(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getClearBachCache()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;->LJIILJJIL()V

    :cond_0
    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/album/SelectMaterialScene;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0sUT;->setResult(ILandroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->onFinish(Z)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isExteriorPhotoSearchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const-string v0, "close"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->ecSearchOnClickEvent(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const-string v0, "click"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->mobExitUploadPage(Ljava/lang/String;)V

    sget-object v0, LX/0HAi;->LIZ:LX/0HAi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0HAi;->LJIJI(Z)V

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$36(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/EffectUploadPickerFolderUIExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0mGg;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0mGg;->LIZLLL:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->onFinish(Z)V

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->onFinish(Z)V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->performanceMonitorService()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->getJatoBoostAbilityForEditPage()V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move p0, v2

    move p1, v2

    invoke-interface/range {v0 .. v6}, LX/0G76;->LJIIJ(Landroid/view/View;ZZZZZ)V

    :cond_0
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "settings_page"

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "//account/org/manage/permissions"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$40(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->selectMultipleCheckBox:LX/0Ci6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->updateEnableMultiSelect(Z)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJIILLIIL:LX/0GDD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, LX/0GDD;->setMultiSelectCheckBox(Z)V

    :cond_1
    return-void
.end method

.method public static final onClick$41(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->enterRecordActivityForUGCTemplate()V

    return-void
.end method

.method public static final onClick$43(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->enterRecordActivityForUGCTemplate()V

    return-void
.end method

.method public static final onClick$44(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->enterRecordActivityForPhotoModeTemplate()V

    return-void
.end method

.method public static final onClick$45(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->enterRecordActivityForImageEffectTemplate()V

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIL(Landroid/app/Activity;)V

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->requestStoragePermissionForButton()V

    return-void
.end method

.method public static final onClick$48(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->requestSelectPhotos(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$49(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->requestStoragePermissionForButton()V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0H1h;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0H1e;

    iget-object p0, p0, LX/0H1e;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->requestSelectPhotos(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$51(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->requestStoragePermissionForButton()V

    return-void
.end method

.method public static final onClick$52(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->showAlbumAllFragment()V

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->requestSelectPhotos(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$54(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->enableMultiSelectState:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->enableMultiSelectState:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->updateMultiSelectUI()V

    sget-object v0, LX/0GAz;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->enableMultiSelectState:Z

    invoke-static {v0}, LX/0GAz;->LIZIZ(Z)V

    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->enableMultiSelectState:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJIILLIIL:LX/0GDD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, LX/0GDD;->setMultiSelectCheckBox(Z)V

    :cond_1
    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->enableMultiSelectState:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->updateEnableMultiSelect(Z)V

    return-void
.end method

.method public static final onClick$55(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->allowOneMinuteVideoNoticeKeva:LX/0G98;

    iget-object v1, v0, LX/0G98;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "learn_more_entered"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoHintTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    new-instance v5, LX/0W9l;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;->LJIIJJI()Lcom/ss/android/ugc/aweme/ILandscapeEducatorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeEducatorService;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    const-string v4, "enter_from"

    const-string v3, "upload_page"

    invoke-virtual {v5, v4, v3}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const-string v0, "//webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "url"

    invoke-virtual {v5}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "hide_nav_bar"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "current_page"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_shot_page"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_long_video_intro"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$56(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->requestStoragePermissionForButton()V

    return-void
.end method

.method public static final onClick$57(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 9

    iget-object v2, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v5, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->albumSelectionRestoreApi:LX/0GCI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0GCI;->clear()V

    :cond_0
    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G76;->LIZLLL()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->selectMediaModel:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->mediaItemDisplayTracker:LX/0G9c;

    invoke-static {v4, v5, v1, v0}, LX/0G8W;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;LX/0G9c;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getAlbumCommonParams()LX/0G7M;

    move-result-object v3

    iget-object v1, v3, LX/0G7M;->LJI:Ljava/lang/String;

    const-string v0, "album_from_page"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "album_from_scene"

    iget-object v0, v3, LX/0G7M;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "is_draft"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v5}, LX/0GZ1;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0LPF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_text_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openTextToImageService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;

    move-result-object v3

    iget-object v4, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/4 v6, 0x0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "origin"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "entrance"

    const-string v0, "upload_page_button"

    invoke-static {v1, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x0

    const/16 p0, 0x10

    move-object p1, v8

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService$DefaultImpls;->openTextToImageWithShortVideoContext$default(Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/IShortVideoContext;ILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$58(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->requestSelectPhotos(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$59(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "click_cancel"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLLIZZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0sUT;->finish()V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0H1h;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0H1e;

    iget-object p0, p0, LX/0H1e;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$60(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJLIL:LX/0GEN;

    if-eqz p0, :cond_1

    iget-boolean v1, p0, LX/0GEN;->LIZJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v4, p1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    if-nez p0, :cond_0

    sget-object p0, LX/0GHI;->LIZ:LX/0GEN;

    :cond_0
    new-instance v2, LX/0GHJ;

    iget v1, p0, LX/0GEN;->LIZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/BaseMaterialSelectScene;->LLLILZJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/0GEN;->LIZ:I

    invoke-direct {v2, v1, v0}, LX/0GHJ;-><init>(II)V

    sget v0, LX/0GHH;->LLILL:I

    invoke-static {v4, v3, v2}, LX/0GHK;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GHJ;)V

    :cond_1
    return-void
.end method

.method public static final onClick$61(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$62(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GJU;

    iget-object p1, p0, LX/0GJU;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0GJU;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$63(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GDx;

    invoke-virtual {p0}, LX/0GDx;->LLLLILI()V

    return-void
.end method

.method public static final onClick$64(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJL:Z

    move-object v3, p1

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12299e

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbe1

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    iget-object v2, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move p0, v4

    move p1, v4

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJIIJ(Landroid/view/View;ZZZZZ)V

    return-void
.end method

.method public static final onClick$65(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    const/4 p0, 0x1

    invoke-virtual {p1, p0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJLILLLLZI(ZZ)V

    return-void
.end method

.method public static final onClick$66(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJIJIIJI:LX/0GD4;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJLI()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, LX/0GD4;->LIZ(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static final onClick$67(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJLL()LX/0Ci6;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJLL()LX/0Ci6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0Ci6;->setChecked(Z)V

    :cond_0
    sget-object v1, LX/0GD9;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "storeLastChoice"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G7M;

    iget-object v4, v0, LX/0G7M;->LJI:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G7M;

    iget-object v3, v0, LX/0G7M;->LJII:Ljava/lang/String;

    if-eqz v6, :cond_1

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "creation_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "upload_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0B8x;->LIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "is_draft"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "on"

    :goto_1
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "album_from_page"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "album_from_scene"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_album_layout_switch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "off"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$68(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$69(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0H1h;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0H1e;

    iget-object p0, p0, LX/0H1e;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$70(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HH6;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HHe;

    iget-object p0, p0, LX/0HHe;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$71(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HH6;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HHe;

    iget-object v0, v0, LX/0HHe;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HH6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LX/0HH6;->LLLIIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v0, "camera,microphone"

    invoke-static {p0, v0}, LX/0G9H;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$72(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HH6;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HHe;

    iget-object p0, p0, LX/0HHe;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$73(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HH5;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HHe;

    iget-object p0, p0, LX/0HHe;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$74(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HH5;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HHe;

    iget-object v0, v0, LX/0HHe;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HH5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LX/0HH5;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v0, "camera"

    invoke-static {p0, v0}, LX/0G9H;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$75(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HH5;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HHe;

    iget-object v0, v0, LX/0HHe;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HH5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LX/0HH5;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v0, "microphone"

    invoke-static {p0, v0}, LX/0G9H;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$76(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HH5;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HHe;

    iget-object p0, p0, LX/0HHe;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$77(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HH5;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HHe;

    iget-object p0, p0, LX/0HHe;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$78(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HH5;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HHe;

    iget-object p0, p0, LX/0HHe;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$79(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HHU;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HHe;

    iget-object p0, p0, LX/0HHe;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0H1G;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H1h;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H1e;

    iget-object v0, v0, LX/0H1e;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$80(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HHU;

    invoke-virtual {p0}, LX/0HHU;->LLLLIIL()V

    return-void
.end method

.method public static final onClick$81(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HHU;

    invoke-virtual {p0}, LX/0HHU;->LLLLIIL()V

    return-void
.end method

.method public static final onClick$82(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HHU;

    invoke-virtual {p0}, LX/0HHU;->LLLLIILL()V

    return-void
.end method

.method public static final onClick$83(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HHU;

    invoke-virtual {p0}, LX/0HHU;->LLLLIILL()V

    return-void
.end method

.method public static final onClick$84(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HHU;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HHe;

    iget-object p0, p0, LX/0HHe;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$85(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hmj;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HHe;

    iget-object v0, v0, LX/0HHe;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v2, LX/0Hmj;->LLLLZLLLI:Lcom/bytedance/keva/Keva;

    const-string v1, "simplify_permission_video_intro_should_hide_key"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hmj;

    iget-object p0, v0, LX/0Hmj;->LLLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_page"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "auth_intro_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$86(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Hge;

    iget v1, v3, LX/0Hge;->LLIZ:I

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v1, v0, :cond_4

    new-instance v0, LX/0n6A;

    invoke-direct {v0}, LX/0n6A;-><init>()V

    invoke-virtual {v0, p1}, LX/0n6A;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hge;

    iget-boolean v0, v1, LX/0Hge;->LLLIL:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/0Hge;->LJFF(I)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hge;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hge;

    invoke-virtual {v0}, LX/0Hge;->getRecordListener()LX/0Hgg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Hgg;->LJFF()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v2}, LX/0Hge;->LJFF(I)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hge;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hge;

    invoke-virtual {v0}, LX/0Hge;->getRecordListener()LX/0Hgg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Hgg;->A2()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    iget-boolean v0, v3, LX/0Hge;->LLLILZJ:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, LX/0Hge;->LJFF(I)V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hge;

    invoke-virtual {v0}, LX/0Hge;->getRecordListener()LX/0Hgg;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Hgg;->LJ(Z)V

    :cond_6
    return-void
.end method

.method public static final onClick$87(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HSr;

    iget-object p1, v0, LX/0HSr;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "system_back_button"

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$88(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HSo;

    iget-object p1, v0, LX/0HSo;->LLJ:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "system_back_button"

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$89(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HSm;

    iget-object p1, v0, LX/0HSm;->LLJ:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "system_back_button"

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$9(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0H1h;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0H1e;

    iget-object p0, p0, LX/0H1e;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$90(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HTH;

    iget-object p0, p0, LX/0HTH;->LLJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$91(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILIL:LX/0HFI;

    const-class v0, LX/0HFR;

    invoke-virtual {v1, v0}, LX/0HFI;->LJ(Ljava/lang/Class;)LX/0HFS;

    move-result-object v0

    check-cast v0, LX/0HFR;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HFR;->n80()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->play()V

    :goto_0
    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILZ:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILIL:LX/0HFI;

    invoke-virtual {v0}, LX/0HFI;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GTD;->LIZ(Ljava/lang/String;)LX/0Enn;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v1, "stop"

    :goto_1
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_video_play_previewpage"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "play"

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->pause(Z)V

    goto :goto_0
.end method

.method public static final onClick$92(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;

    invoke-virtual {p0}, LX/0sUT;->finish()V

    return-void
.end method

.method public static final onClick$93(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gbe;

    iget-object v0, v0, LX/0Gbe;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gbe;

    invoke-virtual {v0}, LX/0Gbe;->m4()V

    iget-object v0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gbe;

    invoke-virtual {v0}, LX/0Gbe;->LLJJJ()V

    new-instance v2, LY/ARunnableS63S0100000_7;

    iget-object v1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Gbe;

    const/16 v0, 0x5d

    invoke-direct {v2, v1, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onClick$94(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0PMB;

    iget-object p0, p0, LX/0PMB;->LL:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public static final onClick$95(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/localmedia/RecallLocalMediaLearnMoreScene;

    invoke-static {p0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLII()V

    return-void
.end method

.method public static final onClick$96(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/localmedia/RecallLocalMediaLearnMoreScene;

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/localmedia/RecallLocalMediaLearnMoreScene;->LLJJIII:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0HYN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object p0

    const-string v2, "recall_local_auth_dialog_click_not_allow_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string p0, "pop_up"

    :goto_0
    iget-object v2, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/localmedia/RecallLocalMediaLearnMoreScene;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_0

    sget-object v1, LX/0GWw;->LIZ:Ljava/lang/String;

    const-string v0, "click_cancel"

    invoke-static {v2, p0, v0, v1}, LX/0GWw;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/localmedia/RecallLocalMediaLearnMoreScene;->LLLILZ()V

    return-void

    :cond_1
    new-instance v1, LX/0GY3;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0GY3;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const-string p0, "card"

    goto :goto_0
.end method

.method public static final onClick$97(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/localmedia/RecallLocalMediaLearnMoreScene;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0HYN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "has_allow_scan_album"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/localmedia/RecallLocalMediaLearnMoreScene;->LLJJIII:Z

    const-string p0, "pop_up"

    const-string v5, "card"

    if-eqz v0, :cond_2

    move-object v2, p0

    :goto_0
    iget-object v4, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/localmedia/RecallLocalMediaLearnMoreScene;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_1

    sget-object v1, LX/0GWw;->LIZ:Ljava/lang/String;

    const-string v0, "click_confirm"

    invoke-static {v4, v2, v0, v1}, LX/0GWw;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0GYZ;->LIZ:Ljava/util/List;

    invoke-virtual {p1}, LX/0sUT;->requireFragmentActivity()LX/0t7j;

    move-result-object v3

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/localmedia/RecallLocalMediaLearnMoreScene;->LLJJIII:Z

    if-nez v0, :cond_0

    move-object p0, v5

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x21b

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/localmedia/RecallLocalMediaLearnMoreScene;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x21c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/localmedia/RecallLocalMediaLearnMoreScene;I)V

    invoke-static {v3, v4, p0, v2, v1}, LX/0GYZ;->LJI(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v5

    goto :goto_0
.end method

.method public static final onClick$98(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GYe;

    iget-object p0, p0, LX/0GYe;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$99(LY/ACListenerS96S0100000_7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS96S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GYe;

    iget-object p0, p0, LX/0GYe;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS96S0100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$167(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$166(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$165(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$164(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$163(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$162(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$161(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$160(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$159(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$158(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$157(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$156(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$155(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$154(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$153(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$152(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$151(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$150(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$149(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$148(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$147(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$146(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$145(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$144(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$143(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$142(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$141(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$140(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$139(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$138(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$137(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$136(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$135(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$134(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$133(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$132(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$131(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$130(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$129(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$128(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$127(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$126(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$125(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$124(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$123(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$122(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$121(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$120(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$119(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$118(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$117(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$116(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$115(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$114(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$113(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$112(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$111(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$110(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$109(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$108(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$107(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$106(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$105(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$104(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$103(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$102(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$101(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$100(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$99(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$98(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$97(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$96(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$95(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$94(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$93(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$92(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$91(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$90(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$89(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$88(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$87(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$86(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$85(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$84(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$83(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$82(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$81(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$80(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$79(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$78(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$77(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$76(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$75(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$74(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$73(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$72(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$71(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$70(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$69(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$68(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$67(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$66(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$65(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$64(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$63(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$62(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$61(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$60(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$59(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$58(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$57(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$56(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$55(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$54(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$53(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$52(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$51(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$50(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$49(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$48(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$47(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$46(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$45(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$44(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$43(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$42(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$41(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$40(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$39(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$38(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$37(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$36(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$35(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$34(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$33(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$32(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$31(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$30(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$29(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$28(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$27(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$26(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$25(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$24(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$23(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$22(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$21(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$20(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$19(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$18(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$17(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$16(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$15(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$14(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$13(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$12(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$11(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$10(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$9(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$8(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$7(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$6(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$5(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$4(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$3(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$2(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$1(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/ACListenerS96S0100000_7;

    invoke-static {v0, p1}, LY/ACListenerS96S0100000_7;->onClick$0(LY/ACListenerS96S0100000_7;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
