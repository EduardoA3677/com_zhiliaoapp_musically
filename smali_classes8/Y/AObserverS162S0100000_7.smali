.class public LY/AObserverS162S0100000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0mbK;Landroid/view/View;I)V
    .locals 1

    iput p3, p0, LY/AObserverS162S0100000_7;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0mbK;Lcom/bytedance/tux/icon/TuxIconView;I)V
    .locals 1

    iput p3, p0, LY/AObserverS162S0100000_7;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS162S0100000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GZH;

    invoke-virtual {p0}, LX/0GZH;->LIZJ()V

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/AILivePromptDependencyRootScene;

    invoke-virtual {p0}, LX/0sUT;->finish()V

    return-void
.end method

.method public static final onChanged$10(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    sget-object v2, LX/0Szj;->LIZ:LX/0Szj;

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hcg;

    invoke-virtual {v0}, LX/0Hcg;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Szj;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hcg;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Hci;

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hcg;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0Hci;-><init>(LX/0Hcg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final onChanged$100(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    sget-object v3, LX/0T6V;->LLJL:LX/0HpJ;

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HGJ;

    const/16 v0, 0x3d5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HGJ;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "keva_repo_send_to_dm"

    const-string v0, "key_group_chat_sticker_guide"

    invoke-static {v1, v0, v2}, LX/0HpJ;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$101(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLZLL()V

    iget-object p1, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/0AwN;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLIILL:LX/0SnQ;

    if-eqz p0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x40f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;I)V

    invoke-interface {p0, v1}, LX/0SnQ;->y12(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$102(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLZLL()V

    return-void
.end method

.method public static final onChanged$11(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0FKP;

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWe;

    invoke-virtual {v0}, LX/0HWe;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0Hbp;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0FKP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWe;

    invoke-virtual {v0}, LX/0HWe;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0ltn;->Rq(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWe;

    invoke-virtual {v0}, LX/0HWe;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/0ltn;->Rq(Z)V

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HWe;

    invoke-virtual {v0}, LX/0HWe;->DA1()LX/0HZS;

    move-result-object v1

    sget-object v0, LX/0HZS;->RATIO_3_4:LX/0HZS;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0FKP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0HtL;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HWe;

    const/16 v0, 0xc2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HWe;I)V

    invoke-static {v2}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$12(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 9

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GlB;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Gkf;->LJFF(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x1

    :goto_0
    invoke-static {}, LX/0GaR;->LIZJ()Z

    move-result v6

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommercePhotoSearchModel;

    sget-object v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->TAKE_PHOTO:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    const-string v5, ""

    const-string v8, ""

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommercePhotoSearchModel;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;Ljava/lang/String;ZZLjava/lang/String;)V

    const-string v0, "return_ecommerce_photo_search_model"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GlB;

    invoke-virtual {v0}, LX/0GlB;->M3()LX/0GlE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GlB;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    :cond_0
    sget-object v0, LX/09Pl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GlB;

    invoke-virtual {v0}, LX/0GlB;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->exteriorRecordPageType:I

    sget-object v0, LX/0Gn2;->PHOTO_SEARCH:LX/0Gn2;

    invoke-virtual {v0}, LX/0Gn2;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GlB;

    invoke-virtual {v0}, LX/0GlB;->i4()V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final onChanged$13(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0lgA;

    iget-object v2, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v1, p1, LX/0lgA;->LIZIZ:LX/0lg9;

    sget-object v0, LX/0lg9;->SUCCESS:LX/0lg9;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HiP;

    sget-object v0, LX/0HkY;->LIZJ:LX/0HkY;

    iget-object v0, v0, LX/0HkY;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0, v2}, LX/0HiP;->HI1(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$14(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$INIT;->INSTANCE:Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$INIT;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    sget-object p0, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->downloadEffects(LX/0ljl;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$15(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->finishScene(Z)V

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->directlyCloseAlbumAction:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$16(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoImageMixedController: layoutSwitchCheckBoxChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MvChoosePhotoScene"

    invoke-static {v0, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->handleLayoutSwitchOpen()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->handleLayoutSwitchClose()V

    return-void
.end method

.method public static final onChanged$17(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GlH;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04UV;

    iput-object p1, v0, LX/04UV;->LIZ:Ljava/util/List;

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GlH;

    invoke-virtual {v0}, Lqd/d;->show()V

    return-void
.end method

.method public static final onChanged$18(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LX/0HhD;->ON_SHOWN:LX/0HhD;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hh6;

    invoke-virtual {v0}, LX/0Hh6;->j4()LX/0Glt;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0, v3}, LX/0Glt;->c51(ZZ)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$19(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLFF:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LY/ARunnableS50S0200000_7;

    const/16 v0, 0xd

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0H2F;

    iget-object v5, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/AILivePromptDependencyRootScene;

    iget-object v4, v5, Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/AILivePromptDependencyRootScene;->LLJJL:Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/NewPromptPageModel;

    if-eqz v4, :cond_1

    iget-object v2, v5, Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/AILivePromptDependencyRootScene;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_1

    iget-object v3, p1, LX/0H2F;->LIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v5, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v6, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v6, LX/0t7j;

    if-eqz v6, :cond_1

    iget-boolean v0, p1, LX/0H2F;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->aiAliveChangePhoto:Ljava/lang/Boolean;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleGenerate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/NewPromptPageModel;->getEnterFrom()LX/0H2I;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AILivePromptDependencyRootScene"

    invoke-static {v0, v1}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/NewPromptPageModel;->getEnterFrom()LX/0H2I;

    move-result-object v1

    sget-object v0, LX/0H2I;->SHOOT:LX/0H2I;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_3

    iget-object v8, v5, Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/AILivePromptDependencyRootScene;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v8, :cond_1

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->newPromptPageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;->setAutoApplyAiAlive(Z)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    :goto_0
    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object p1

    move-object v10, v9

    invoke-interface/range {v5 .. v14}, LX/0Gvh;->goToEditForCanvasPhoto(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->newPromptPageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;->setAutoApplyAiAlive(Z)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "ai_live_select_media"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "video_publish_edit_model"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v5, v0, v1}, LX/0sUT;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v5}, LX/0sUT;->finish()V

    return-void
.end method

.method public static final onChanged$20(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GmI;

    iget-object p0, v0, LX/0GmI;->LLJJIJIL:LX/0aJv;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$21(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f125ee0

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0SDH;->VISIBLE_AFTER_5S:LX/0SDH;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLZLL(ZLjava/lang/String;LX/0SDH;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFZ:LX/0lsH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFZ:LX/0lsH;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFZ:LX/0lsH;

    sget-object p1, LX/0sRy;->LIZ:LX/0sRy;

    sget-object p0, LX/0Eoc;->DISMISS:LX/0Eoc;

    sget-object v2, LX/0HJd;->DUAL_BALL_WITH_MESSAGE:LX/0HJd;

    sget-object v1, LX/0Gk7;->CLOSE_GONE:LX/0Gk7;

    const/16 v0, 0x57b

    invoke-virtual {p1, v0, p0, v2, v1}, LX/0sRy;->LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V

    return-void
.end method

.method public static final onChanged$22(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H52;

    iget-object p1, v0, LX/0H52;->LLILIL:Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    const-string p0, "creative_content_user_action"

    const-string v0, ""

    invoke-interface {p1, p0, v0}, Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;->setCustomTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$23(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    check-cast p1, LX/0lgA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0lgA;->LIZIZ:LX/0lg9;

    sget-object v0, LX/0lg9;->SUCCESS:LX/0lg9;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HXe;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    invoke-virtual {v0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HXe;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HXe;

    sget-object v0, LX/0HkY;->LIZJ:LX/0HkY;

    iget-object v0, v0, LX/0HkY;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0, v3}, LX/0HXe;->HI1(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$24(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0GT1;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HH5;

    iget-object p0, v0, LX/0HH5;->LLL:LX/0H4a;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0GT1;->LIZ:LX/0GT0;

    iget v3, v0, LX/0GT0;->LIZ:I

    iget-object v2, p1, LX/0GT1;->LIZIZ:Ljava/util/List;

    sget-object v1, LX/0GGQ;->LIZ:LX/0GGQ;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3, v2, v1}, LX/0H4a;->LIZ(ZILjava/util/List;LX/0GGP;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$25(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hna;

    invoke-virtual {v0}, LX/0Hna;->sN1()LX/03rU;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Hnb;

    invoke-direct {v0, v1}, LX/0Hnb;-><init>(Z)V

    invoke-interface {p0, v2, v0}, LX/03rU;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$26(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hna;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, LX/0Hna;->sN1()LX/03rU;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Hnb;

    invoke-direct {v0, v1}, LX/0Hnb;-><init>(Z)V

    invoke-interface {p0, v2, v0}, LX/03rU;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$27(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hna;

    invoke-virtual {v0}, LX/0Hna;->k3()LX/0OaP;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0Hnc;->LL:LX/0Hnc;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0OaP;->pr0(LX/10fN;Z)V

    :cond_0
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hna;

    invoke-virtual {v0}, LX/0Hna;->k3()LX/0OaP;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0Hne;->LL:LX/0Hne;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0OaP;->pr0(LX/10fN;Z)V

    :cond_1
    return-void
.end method

.method public static final onChanged$28(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0GT1;

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0H4a;

    iget-object v0, p1, LX/0GT1;->LIZ:LX/0GT0;

    iget v3, v0, LX/0GT0;->LIZ:I

    iget-object v2, p1, LX/0GT1;->LIZIZ:Ljava/util/List;

    sget-object v1, LX/0GGQ;->LIZ:LX/0GGQ;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3, v2, v1}, LX/0H4a;->LIZ(ZILjava/util/List;LX/0GGP;)V

    return-void
.end method

.method public static final onChanged$29(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0FKP;

    iget-object v0, p1, LX/0FKP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HfI;

    invoke-virtual {v0}, LX/0HfI;->Xt0()V

    :cond_0
    return-void
.end method

.method public static final onChanged$3(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0HJU;

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HJI;

    iget-wide v3, v0, LX/0HJI;->LLIZLLLIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HJI;

    iget-wide v3, v0, LX/0HJI;->LLIZLLLIL:J

    sub-long/2addr v1, v3

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-interface {p1}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v3

    const-string v0, "template_type"

    invoke-virtual {v4, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v3, LX/0HEO;->LIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0HJU;->getMvId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "template_id"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v4, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_template_tab_render_first_frame"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HJI;

    iget-object v0, v0, LX/0HJI;->LLILLIZIL:LX/0HJN;

    invoke-virtual {v0}, LX/0HJN;->getFirstPosRenderFrameLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$30(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$31(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$32(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz p1, :cond_1

    iget-object v3, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xFn;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0xFn;->LLJJJIL:Z

    invoke-virtual {v3}, LX/0xFn;->M4()LX/0H2L;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0H2L;->ds0(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/0xFn;->Y4(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    invoke-virtual {v3}, LX/0xFn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object p1

    new-instance p0, LX/0Enn;

    invoke-direct {p0}, LX/0Enn;-><init>()V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_enter_method"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pic_cnt"

    invoke-virtual {p0, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_cnt"

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->aiAliveChangePhoto:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ai_alive_change_photo"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->aiLiveSwitch:Z

    if-eqz v0, :cond_2

    const-string v1, "on"

    :goto_0
    const-string v0, "ai_livephoto_switch_status"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "upload_content_next"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0xFn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOrigin(I)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "off"

    goto :goto_0
.end method

.method public static final onChanged$33(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0GRx;

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v1, p1, LX/0GRx;->LIZJ:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v0, p1, LX/0GRx;->LIZJ:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS114S0200000_7;

    iget-object v1, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    const/4 v0, 0x4

    invoke-direct {v2, p1, v1, v0}, LY/AfS114S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_1
    return-void
.end method

.method public static final onChanged$34(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gbe;

    invoke-virtual {v0}, LX/0Gbe;->LLJJJ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$35(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    :goto_0
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gbe;

    iget-object v0, v0, LX/0Gbe;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gbe;

    iget-object v0, v0, LX/0Gbe;->LLJ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gbe;

    iget-object v0, v0, LX/0Gbe;->LLJI:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gbe;

    iget-object v0, v0, LX/0Gbe;->LLJIJIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gbe;

    invoke-virtual {v0}, LX/0Gbe;->y3()LX/0PMB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gbe;

    invoke-virtual {v0}, LX/0Gbe;->y3()LX/0PMB;

    move-result-object v0

    invoke-virtual {v0}, LX/0PMB;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gbe;

    invoke-virtual {v0}, LX/0Gbe;->k3()LX/0PMB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gbe;

    invoke-virtual {v0}, LX/0Gbe;->k3()LX/0PMB;

    move-result-object v0

    invoke-virtual {v0}, LX/0PMB;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$36(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HcI;

    iget-object v0, v0, LX/0HcI;->LLJLIL:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HcI;

    iget-object v0, v0, LX/0HcI;->LLJLIL:Lcom/bytedance/als/g0;

    invoke-virtual {v0, p1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$37(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public static final onChanged$38(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public static final onChanged$39(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$4(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v3, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HxD;

    invoke-virtual {v3}, LX/0HxD;->S3()LX/0lM1;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 p0, 0x1

    move-object v6, v5

    move p1, v7

    invoke-interface/range {v4 .. v9}, LX/0lM1;->LJJI(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$40(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/04mF;

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0T6V;

    iget v1, p1, LX/04mF;->LIZ:I

    iget-boolean v0, p1, LX/04mF;->LIZIZ:Z

    invoke-virtual {p0, v1, v0}, LX/0T6V;->LLLLIILL(IZ)V

    return-void
.end method

.method public static final onChanged$41(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 5

    sget-object v4, LX/0T6V;->LLJL:LX/0HpJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keva_repo_auto_cut_promote_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T6V;

    const/16 v0, 0x22f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0T6V;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "keva_repo_auto_cut_promote"

    invoke-static {v0, v3, v2}, LX/0HpJ;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$42(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    sget-object v3, LX/0T6V;->LLJL:LX/0HpJ;

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T6V;

    const/16 v0, 0x230

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0T6V;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "keva_repo_send_to_dm"

    const-string v0, "key_group_chat_sticker_guide"

    invoke-static {v1, v0, v2}, LX/0HpJ;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$43(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x4b0

    if-ne v1, v0, :cond_0

    sget-object v3, LX/0T6V;->LLJL:LX/0HpJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "keva_repo_send_to_dm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIILIL()LX/0m5D;

    move-result-object v3

    sget-object v2, LX/0HoC;->SEND_TO_DM:LX/0HoC;

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v3, v2, v1, v0}, LX/0m5D;->LJFF(LX/0m5D;LX/0HoC;ZI)V

    :cond_1
    return-void
.end method

.method public static final onChanged$44(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    iget-object v0, v0, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ly6k/n0;->LIZJ()V

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIILIL()LX/0m5D;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, LX/0m5D;->LIZLLL(ZZZ)V

    return-void
.end method

.method public static final onChanged$45(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIILIL()LX/0m5D;

    move-result-object p1

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LX/0m5D;->LIZLLL(ZZZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$46(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0T6V;

    invoke-virtual {p0, p1}, LX/0T6V;->LLLLIILLL(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$47(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0Ham;

    iget-boolean v0, p1, LX/0Ham;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    iget-object v1, v0, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ly6k/n0;->LJIIJJI(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0T6V;

    invoke-virtual {v2}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result p0

    invoke-virtual {v2}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result p1

    sget-object v5, LX/0FNK;->START:LX/0FNK;

    new-instance v2, LX/0HlP;

    invoke-direct/range {v2 .. v7}, LX/0HlP;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0FNK;ZZ)V

    invoke-static {v4, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final onChanged$48(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0Ham;

    iget-boolean v0, p1, LX/0Ham;->LIZ:Z

    iget-object v7, p1, LX/0Ham;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    iget-object v1, v0, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ly6k/n0;->LJIIJJI(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0T6V;

    invoke-virtual {v3}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v4

    iget-boolean v5, p1, LX/0Ham;->LIZIZ:Z

    sget-object v6, LX/0FNK;->START:LX/0FNK;

    const v0, 0x7f0b0eda

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/0FNF;

    invoke-direct/range {v2 .. v7}, LX/0FNF;-><init>(Landroid/view/View;Landroid/app/Activity;ZLX/0FNK;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static final onChanged$49(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$5(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->PHOTO_TEMPLATE:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-static {v0}, LX/0HLQ;->LIZJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "PhotoTemplateComponent"

    const-string v0, "preload panel begin after first frame"

    invoke-static {v1, v0}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrO;

    iget-object v1, v0, LX/0SrO;->LLIZ:LX/0HMH;

    invoke-virtual {v0}, LX/0SrO;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, v1, LX/0HMH;->LIZ:Z

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrO;

    iget-object p0, v0, LX/0SrO;->LLIZ:LX/0HMH;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {p0, v0, v0, p1, v1}, LX/0HMH;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Z)LX/0aMU;

    move-result-object p0

    sget-object v1, LX/0F5D;->LL:LX/0F5D;

    sget-object v0, LX/0F5C;->LL:LX/0F5C;

    invoke-virtual {p0, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static final onChanged$50(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->LLILLJJLI:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryWithABRoll"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->F3()LX/0HTl;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, LX/0HTl;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LY/ARunnableS18S0110000_7;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS18S0110000_7;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final onChanged$51(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hap;

    invoke-static {v0}, LX/0Hap;->getStickerApiComponent(LX/0Hap;)Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HtH;->Xw1()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ajt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Hap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v0, v0}, LX/0Hap;->F6(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Hap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v0, v0}, LX/0Hap;->F6(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final onChanged$52(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0FKP;

    iget-object v1, p1, LX/0FKP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hap;

    invoke-virtual {v0}, LX/0Hap;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->ja()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0Hh0;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    :goto_0
    sput-boolean v0, LX/0Gvk;->LIZ:Z

    :cond_0
    sget-boolean v0, LX/0Gvk;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0Hh0;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hap;

    iget-boolean v0, v1, LX/0Hap;->LLJJJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0Hap;->F4()V

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hap;

    invoke-virtual {v0}, LX/0Hap;->y5()V

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hap;

    invoke-virtual {v0}, LX/0Hap;->A5()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$53(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0FKP;

    iget-object v1, p1, LX/0FKP;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0FKP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hbt;

    iget-boolean v0, v1, LX/0Hbt;->LLJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0Hbt;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_music_recommended"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hbt;

    invoke-virtual {v0}, LX/0Hbt;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_music_soft_bind"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hbt;

    invoke-virtual {v0}, LX/0Hbt;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GmL;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hbt;

    invoke-virtual {v0}, LX/0Hbt;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Gq1;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hbt;

    invoke-virtual {v0}, LX/0Hbt;->y3()LX/0Hbk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hbk;->Dr()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hbt;

    invoke-virtual {v0}, LX/0Hbt;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public static final onChanged$54(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0GT1;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRi;

    invoke-virtual {v0}, LX/0HRi;->LLLI()LX/0H4a;

    move-result-object p0

    iget-object v0, p1, LX/0GT1;->LIZ:LX/0GT0;

    iget v3, v0, LX/0GT0;->LIZ:I

    iget-object v2, p1, LX/0GT1;->LIZIZ:Ljava/util/List;

    sget-object v1, LX/0GGQ;->LIZ:LX/0GGQ;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3, v2, v1}, LX/0H4a;->LIZ(ZILjava/util/List;LX/0GGP;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$55(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HRi;

    iget-boolean v0, v1, LX/0HRi;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0HRi;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRi;

    invoke-virtual {v0, p1}, LX/0HRi;->LLLIIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$56(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v2, ""

    if-nez p1, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aJv;

    invoke-virtual {v0, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0aJv;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$57(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0FKP;

    iget-object v1, p1, LX/0FKP;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0FKP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/control/h;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLIIIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLILZLLLI()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLLII()F

    move-result v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    invoke-static/range {v0 .. v5}, LX/0CPr;->LIZ(FJJLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$58(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0GT1;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRg;

    iget-object p0, v0, LX/0HRg;->LLJZ:LX/0H4a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object v0, p1, LX/0GT1;->LIZ:LX/0GT0;

    iget v3, v0, LX/0GT0;->LIZ:I

    iget-object v2, p1, LX/0GT1;->LIZIZ:Ljava/util/List;

    sget-object v1, LX/0GGQ;->LIZ:LX/0GGQ;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3, v2, v1}, LX/0H4a;->LIZ(ZILjava/util/List;LX/0GGP;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$59(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HiV;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0HiV;->LLJL:Z

    return-void
.end method

.method public static final onChanged$6(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0GvU;

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssp;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0GvU;-><init>(LX/0Ssp;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onChanged$60(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HiV;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0HiV;->LLJL:Z

    return-void
.end method

.method public static final onChanged$61(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lS5;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0lS5;->H70()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0lS5;->N3()LX/0HnE;

    move-result-object v0

    invoke-interface {v0}, LX/0HnE;->DU()V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS5;

    invoke-virtual {v0}, LX/0lS5;->H70()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS5;

    invoke-virtual {v0}, LX/0lS5;->N3()LX/0HnE;

    move-result-object v1

    sget-object v0, LX/0AqI;->PROP_ON:LX/0AqI;

    invoke-interface {v1, v0}, LX/0HnE;->mm0(LX/0AqI;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS5;

    invoke-virtual {v0}, LX/0lS5;->N3()LX/0HnE;

    move-result-object v1

    sget-object v0, LX/0AqI;->PROP_ON:LX/0AqI;

    invoke-interface {v1, v0}, LX/0HnE;->Rl0(LX/0AqI;)V

    return-void
.end method

.method public static final onChanged$62(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS5;

    invoke-virtual {v0}, LX/0lS5;->H70()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJLL:LX/0GyW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v1, "RecordGreenScreenComponent"

    const-string v0, "Cancelling green screen by selecting other effects"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS5;

    invoke-virtual {v0}, LX/0lS5;->N3()LX/0HnE;

    move-result-object v0

    invoke-interface {v0}, LX/0HnE;->GA0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lS5;

    invoke-virtual {v0}, LX/0lS5;->N3()LX/0HnE;

    move-result-object v1

    sget-object v0, LX/0Apg;->PROP_ON:LX/0Apg;

    invoke-interface {v1, v0}, LX/0HnE;->cx0(LX/0Apg;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$63(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/0Gs9;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0Gs7;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onChanged$64(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/0GsA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GsT;

    invoke-virtual {v0}, Lqd/d;->show()V

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GsT;

    invoke-virtual {v0}, LX/0GsT;->C4()LX/0Gsf;

    move-result-object v0

    invoke-interface {v0}, LX/0Gsf;->zO1()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GsT;

    invoke-virtual {v0}, Lqd/d;->hide()V

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GsT;

    invoke-virtual {v0}, LX/0GsT;->C4()LX/0Gsf;

    move-result-object v0

    invoke-interface {v0}, LX/0Gsf;->Ut2()V

    return-void
.end method

.method public static final onChanged$65(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$66(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/progress/c;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0, v5}, LX/0HgN;->hz1(ZZZ)V

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/progress/c;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v4

    sget-object v3, LX/0H47;->RECORD_LOCAL_MEDIA_SCENE:LX/0H47;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->OPEN_CAMERA_BY_ALBUM_CLOSE:LX/18PJ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/14NN;->LIZIZ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/progress/c;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0HaP;->nV(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$67(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/progress/c;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HtH;->vd1()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/progress/c;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HaP;->UN()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/progress/c;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/gamora/recorder/progress/c;->q8(Z)V

    return-void
.end method

.method public static final onChanged$68(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0FKP;

    iget-object v2, p1, LX/0FKP;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v5, p1, LX/0FKP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HbP;

    if-nez v5, :cond_b

    invoke-virtual {v1}, LX/0HbP;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_0
    iput-object v0, v1, LX/0HbP;->LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/0Hh0;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    :goto_1
    const/16 v2, 0x7c00

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HbP;

    invoke-virtual {v0}, LX/0HbP;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isLoopSwitchOnByGameEffect:Z

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HbP;

    invoke-virtual {v0}, LX/0HbP;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    invoke-static {}, LX/0HcF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HbP;

    invoke-virtual {v0}, LX/0HbP;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HgN;->ja()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "game_effects_record_mode_switch_back"

    invoke-virtual {v1, v2, v0, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HbP;

    iget-object v0, v1, LX/0HbP;->LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/0HbP;->k3()V

    :cond_1
    :goto_2
    if-eqz v5, :cond_5

    invoke-static {v5}, LX/0Hh0;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HbP;

    invoke-virtual {v0}, LX/0HbP;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0HbS;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "game_effects_not_auto_switch_on_10min"

    invoke-virtual {v1, v2, v0, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HbP;

    invoke-virtual {v0}, LX/0HbP;->K()LX/0HIE;

    move-result-object v0

    invoke-interface {v0}, LX/0HIE;->re()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Gvq;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HbP;

    invoke-virtual {v0}, LX/0HbP;->K()LX/0HIE;

    move-result-object v1

    sget-object v0, LX/0HbP;->LLJ:LX/0HbR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0HbR;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/0HIE;->ug(Ljava/lang/String;Z)V

    :cond_2
    :goto_3
    sget-object v1, LX/0HbO;->LIZ:LX/0HbO;

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HbP;

    invoke-virtual {v0}, LX/0HbP;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0HbO;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HbP;

    invoke-virtual {v0}, LX/0HbP;->K()LX/0HIE;

    move-result-object v0

    invoke-interface {v0}, LX/0HIE;->re()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0Gvq;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, LX/0HIN;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, LX/0HIN;-><init>(Z)V

    sget-object v0, LX/0Gvq;->LIZJ:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0Gvq;->LIZLLL:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v1, LX/0HIN;->LIZIZ:Z

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HbP;

    invoke-virtual {v0}, LX/0HbP;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HUp;->configSwitchDuration(LX/0HIN;)V

    :cond_3
    invoke-static {}, LX/0HcF;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HbP;

    invoke-virtual {v0}, LX/0HbP;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isLoopSwitchOnByGameEffect:Z

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "fix_game_effect_reset_with_music_kill_switch"

    invoke-virtual {v1, v2, v0, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HbP;

    invoke-virtual {v0, v5}, LX/0HbP;->L2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HbP;

    invoke-virtual {v0}, LX/0HbP;->K()LX/0HIE;

    move-result-object v1

    sget-object v0, LX/0HbP;->LLJ:LX/0HbR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0HbR;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/0HIE;->ug(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_8
    invoke-static {v0}, LX/0Hh0;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HbP;

    iget-object v0, v0, LX/0HbP;->LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0HtL;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "invalid_duration"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HbP;

    invoke-virtual {v0}, LX/0HbP;->k3()V

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static final onChanged$69(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0lIT;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0lIT;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ignore_game_effect_music_clean"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HbP;

    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0HbP;->L2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public static final onChanged$7(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Ssp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AwN;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p1, LX/0Ssp;->LLJJL:LX/0H9X;

    const/4 v2, 0x0

    if-nez p0, :cond_2

    move-object v1, v2

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0H9X;->LJIILLIIL:Z

    iget-boolean v0, p1, LX/0Ssp;->LLLLJI:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    move-object p0, v2

    :cond_0
    invoke-virtual {p0}, LX/0H9X;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    goto :goto_0
.end method

.method public static final onChanged$70(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Hut;

    invoke-virtual {p0, p1}, LX/0Hut;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public static final onChanged$71(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0FKP;

    iget-object v8, p1, LX/0FKP;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v2, 0x1

    if-eqz v8, :cond_1

    iget-object v3, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Hut;

    invoke-static {v8}, LX/0Hv1;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0Hut;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p1, LX/0FKP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-static {v8}, LX/0HvE;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isForceBind()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0HvJ;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    iget-object v0, v3, LX/0Hut;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Hut;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/0Hut;->LIZ()LX/0Hbk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Hbk;->Dr()V

    :cond_1
    iget-object v4, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Hut;

    iget-object v3, p1, LX/0FKP;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p1, LX/0FKP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0Huz;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0Huz;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/0Hut;->LIZJ:Lgql/q;

    invoke-interface {v0, v2}, LX/0HtH;->Pc2(Z)V

    return-void
.end method

.method public static final onChanged$72(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/b;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/b;->J4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public static final onChanged$73(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0Huw;

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Hut;

    iget-object v0, p1, LX/0Huw;->LIZ:LX/0Hux;

    iget-object v3, v0, LX/0Hux;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0Huw;->LIZIZ:LX/0Hux;

    iget-object v2, v0, LX/0Hux;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0Huz;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0Huz;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Hut;->LIZJ:Lgql/q;

    invoke-interface {v0, v1}, LX/0HtH;->Pc2(Z)V

    return-void
.end method

.method public static final onChanged$74(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HZ7;

    iget-object v0, v0, LX/0HZ7;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10fg;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HZ7;

    invoke-static {}, LX/0Gsh;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0HZ7;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJJJLL()Lmfj/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lmfj/n;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0HtL;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final onChanged$75(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/0Gs7;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hea;

    invoke-virtual {v0}, LX/0Hea;->S2()LX/0Hem;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0Hem;->LIZIZ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hea;

    invoke-virtual {v0}, LX/0Hea;->S2()LX/0Hem;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/0Hem;->LIZIZ(I)V

    return-void
.end method

.method public static final onChanged$76(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v5, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->B:LX/0HtY;

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/0HtY;->LLILZLL:LX/0Hxh;

    iget-object v3, v5, LX/0HtY;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_0

    new-instance v2, LY/ACallableS169S0300000_7;

    const/4 v0, 0x1

    invoke-direct {v2, v5, v3, v4, v0}, LY/ACallableS169S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    iput-object p1, v5, LX/0HtY;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, v5, LX/0HtY;->LLIZ:LX/0SxU;

    sget-object v0, LX/0HtY;->LLIZLLLIL:[LX/10fb;

    aget-object v0, v0, v1

    invoke-virtual {v2, v5, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HtH;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0lKS;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hxh;

    :goto_0
    iput-object v0, v5, LX/0HtY;->LLILZLL:LX/0Hxh;

    :cond_1
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->d9()Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0HtL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0HtL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Y8()LX/0Hga;

    move-result-object v2

    new-instance v1, LX/0Hgd;

    new-instance v0, LX/0HUC;

    invoke-direct {v0}, LX/0HUC;-><init>()V

    invoke-direct {v1, v0}, LX/0Hgd;-><init>(LX/0HUb;)V

    invoke-virtual {v2, v1}, LX/0Hga;->onEvent(LX/0Hgd;)V

    :cond_2
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    const-string v2, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->applyEffectId:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->applyEffectResId:Ljava/lang/String;

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$77(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Hut;

    invoke-virtual {p0, p1}, LX/0Hut;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public static final onChanged$78(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HZV;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x26a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, LX/0Hnl;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$79(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HZV;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x26d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, LX/0Hnl;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$8(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v4, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Ssp;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ssp;

    iget-boolean v0, v1, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/0Ssp;->LLLI(ZLcom/ss/android/ugc/aweme/filter/FilterBean;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$80(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->UN()LX/1295;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->UN()LX/1295;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12BE;->LJI(Landroid/net/Uri;)LX/12BE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12BR;->LJIIJJI:Z

    new-instance v0, LX/0rRA;

    invoke-direct {v0}, LX/0rRA;-><init>()V

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->UN()LX/1295;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/128p;->setController(LX/12Br;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->UN()LX/1295;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    return-void
.end method

.method public static final onChanged$81(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v1, :cond_3

    iget-object v5, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v5, Lgql/l;

    iget-object v1, v5, Lgql/l;->LLILLIZIL:LX/0CWG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-wide v3, v5, Lgql/l;->LLJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lgql/l;->LLJ:J

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v5, Lgql/l;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0HWc;

    const-string v2, "show_delete_prop"

    const/4 v3, 0x0

    const/16 p0, 0x1e

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/0HWc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lgql/l;

    iget-object v1, v0, Lgql/l;->LLILLIZIL:LX/0CWG;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$82(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-static {}, LX/0HFL;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILLIZIL:LX/0GSb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6df5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public static final onChanged$83(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0lgA;

    iget-object v1, p1, LX/0lgA;->LIZIZ:LX/0lg9;

    sget-object v0, LX/0lg9;->SUCCESS:LX/0lg9;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0I0Q;

    iget-object v1, v2, LX/0I0Q;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0I0Q;->LIZ(Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0I0Q;

    iget-object v0, v0, LX/0I0Q;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0lg9;->ERROR:LX/0lg9;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0I0Q;

    invoke-virtual {v0}, LX/0I0Q;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0I0Q;

    iget-object v0, v0, LX/0I0Q;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZ()V

    return-void
.end method

.method public static final onChanged$84(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HxG;

    iget-object v0, v0, LX/0HxG;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HxG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HxG;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0HxG;->LIZJ:Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v0, p0, LX/0HxG;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$85(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/157X;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {p0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onChanged$86(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/158a;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {p0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onChanged$87(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/158a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$88(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object p1

    const/4 v0, 0x2

    new-array p0, v0, [F

    fill-array-data p0, :array_0

    const-string v0, "alpha"

    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, p0}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p1}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onChanged$89(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v2, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/158W;

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS5S0100000_7;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, LY/ALAdapterS5S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final onChanged$9(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Hhs;

    const/16 v0, 0x94

    invoke-direct {p1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hhs;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, p0, p1}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$90(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0TKI;

    iget-boolean v0, v3, LX/0TKI;->LLJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0TKI;->LLJ:Z

    const-string v0, "mob zoom"

    invoke-static {v0}, LX/0GMP;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {v3}, LX/0TKI;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0TKI;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0TKI;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "upload"

    :goto_0
    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v0, "photo_canvas"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "zoom_photo"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TKI;

    iget-object v0, v0, LX/0TKI;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v1, "shoot"

    goto :goto_0
.end method

.method public static final onChanged$91(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TKI;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mob mobTapToChangeStyle"

    invoke-static {v0}, LX/0GMP;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0TKI;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_resharing_story_style"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "to_resharing_story_style"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tap_to_resharing_story_style"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0TKI;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->setCanvasStyle(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$92(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;

    check-cast p1, LX/0lgA;

    sget-object v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0lgA;->LIZIZ:LX/0lg9;

    sget-object v0, LX/0lg9;->SUCCESS:LX/0lg9;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    invoke-virtual {v0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HXe;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HXe;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/0HkY;->LIZJ:LX/0HkY;

    iget-object v0, v0, LX/0HkY;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0, v3}, LX/0HXe;->HI1(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$93(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lSI;

    check-cast p1, LX/0Huw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0Huw;->LIZ:LX/0Hux;

    iget v3, v0, LX/0Hux;->LIZIZ:I

    iget-object v0, p1, LX/0Huw;->LIZIZ:LX/0Hux;

    iget v2, v0, LX/0Hux;->LIZIZ:I

    if-ltz v3, :cond_0

    iget-object v0, p0, LX/0lSI;->LJI:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    if-eq v2, v3, :cond_1

    iget-object v1, p0, LX/0lSI;->LIZIZ:LX/0lUY;

    iput v2, v1, LX/0lUY;->LLILLIZIL:I

    iget-object v0, p0, LX/0lSI;->LJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    if-ltz v2, :cond_2

    :cond_1
    iget-object v0, p0, LX/0lSI;->LJI:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, LX/0lSI;->LIZIZ:LX/0lUY;

    iget-object v0, p0, LX/0lSI;->LJI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$94(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0Lrc;

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getCelebrationType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, LX/0GWa;->LIZ:LX/0GVa;

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v7, v4}, LX/0GVa;->LJII(IIZ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    move-object v1, v6

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0rKg;

    move-result-object p0

    invoke-interface {p0}, LX/0rKg;->rU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0rHy;

    if-eqz v0, :cond_4

    check-cast v1, LX/0rHy;

    iget-object v0, v1, LX/0rHy;->LL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-static {v0}, LX/0Gdo;->LIZ(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)Lcom/ss/android/ugc/aweme/story/celebration/StoryCelebrationInboxParam;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/celebration/StoryCelebrationInboxParam;->celebrationType:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_1
    check-cast v2, LX/0jXU;

    if-eqz v2, :cond_7

    instance-of v0, v2, LX/0rHy;

    if-eqz v0, :cond_7

    invoke-interface {p0, v2}, LX/0rKg;->qB1(LX/0jXU;)V

    check-cast v2, LX/0rHy;

    iget-object v0, v2, LX/0rHy;->LL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-static {v0}, LX/0Gdo;->LIZ(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)Lcom/ss/android/ugc/aweme/story/celebration/StoryCelebrationInboxParam;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/story/celebration/StoryCelebrationInboxParam;->uniqueId:Ljava/lang/String;

    :cond_5
    sget-object v2, LX/0Gdr;->LIZ:LX/0Gdr;

    new-array v0, v7, [Ljava/lang/String;

    aput-object p1, v0, v4

    aput-object v6, v0, v5

    invoke-static {v0}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0Gdr;->LIZJ(I[Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v2, v6

    goto :goto_1

    :cond_7
    sget-object v1, LX/0Gdr;->LIZ:LX/0Gdr;

    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0Gdr;->LIZJ(I[Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$95(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0GRx;

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v1, p1, LX/0GRx;->LIZJ:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p1, LX/0GRx;->LIZJ:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS114S0200000_7;

    iget-object v1, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snm;

    const/16 v0, 0xc

    invoke-direct {v2, p1, v1, v0}, LY/AfS114S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public static final onChanged$96(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lwal/a;

    iget-object v0, p0, Lwal/a;->LJIILJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lwal/a;->LJIILJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_0
    return-void
.end method

.method public static final onChanged$97(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hyd;

    iget-object v0, v0, LX/0Hyd;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hyd;

    invoke-virtual {v0}, LX/0Hyd;->LLLFFI()LX/0HUl;

    move-result-object v0

    invoke-virtual {v0}, LX/0HUl;->LJIIJJI()LX/0T0v;

    move-result-object v0

    invoke-interface {v0}, LX/0T0v;->getRightSeekingValue()J

    move-result-wide v2

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hyd;

    invoke-virtual {v0}, LX/0Hyd;->LLLFFI()LX/0HUl;

    move-result-object v0

    invoke-virtual {v0}, LX/0HUl;->LJIIJJI()LX/0T0v;

    move-result-object v0

    invoke-interface {v0}, LX/0T0v;->getLeftSeekingValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hyd;

    invoke-virtual {v0}, LX/0Hyd;->LLLFFI()LX/0HUl;

    move-result-object v0

    invoke-virtual {v0}, LX/0HUl;->LJIIJJI()LX/0T0v;

    move-result-object v0

    invoke-interface {v0}, LX/0T0v;->getLeftSeekingValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1, v4}, LX/0Hyb;->LIZ(JJLjava/lang/String;)V

    return-void
.end method

.method public static final onChanged$98(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hyd;

    iget-object v0, v0, LX/0Hyd;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hyd;

    invoke-virtual {v0}, LX/0Hyd;->LLLFFI()LX/0HUl;

    move-result-object v0

    invoke-virtual {v0}, LX/0HUl;->LJIIJJI()LX/0T0v;

    move-result-object v0

    invoke-interface {v0}, LX/0T0v;->getRightSeekingValue()J

    move-result-wide v2

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hyd;

    invoke-virtual {v0}, LX/0Hyd;->LLLFFI()LX/0HUl;

    move-result-object v0

    invoke-virtual {v0}, LX/0HUl;->LJIIJJI()LX/0T0v;

    move-result-object v0

    invoke-interface {v0}, LX/0T0v;->getLeftSeekingValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hyd;

    invoke-virtual {v0}, LX/0Hyd;->LLLFFI()LX/0HUl;

    move-result-object v0

    invoke-virtual {v0}, LX/0HUl;->LJIIJJI()LX/0T0v;

    move-result-object v0

    invoke-interface {v0}, LX/0T0v;->getLeftSeekingValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1, v4}, LX/0Hyb;->LIZ(JJLjava/lang/String;)V

    return-void
.end method

.method public static final onChanged$99(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS162S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS162S0100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$102(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$101(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$100(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$99(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$98(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$97(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$96(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$95(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$94(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$93(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$92(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$91(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$90(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$89(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$88(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$87(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$86(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$85(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$84(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$83(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$82(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$81(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$80(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$79(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$78(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$77(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$76(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$75(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$74(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$73(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$72(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$71(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$70(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$69(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$68(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$67(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$66(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$65(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$64(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$63(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$62(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$61(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$60(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$59(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$58(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$57(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$56(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$55(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$54(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$53(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$52(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$51(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$50(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$49(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$48(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$47(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$46(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$45(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$44(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$43(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$42(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$41(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$40(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$39(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$38(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$37(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$36(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$35(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$34(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$33(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$32(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$31(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$30(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$29(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$28(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$27(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$26(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$25(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$24(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$23(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$22(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$21(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$20(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$19(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$18(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$17(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$16(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$15(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$14(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$13(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$12(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$11(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$10(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$9(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$8(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$7(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$6(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$5(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$4(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$3(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$2(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$1(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0100000_7;

    invoke-static {v0, p1}, LY/AObserverS162S0100000_7;->onChanged$0(LY/AObserverS162S0100000_7;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
