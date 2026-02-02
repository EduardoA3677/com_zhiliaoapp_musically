.class public LY/ACListenerS83S0200000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS83S0200000_7;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 6

    new-instance v2, LX/0W9l;

    invoke-static {}, LX/06cJ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    const-string v5, "enter_from"

    const-string v4, "personal_homepage"

    invoke-virtual {v2, v5, v4}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JKP;

    iget-object v1, v0, LX/0JKP;->LL:Landroid/app/Activity;

    const-string v0, "//webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "url"

    invoke-virtual {v2}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "hide_nav_bar"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v0, "keva_repo_landscape_component"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "learn_more_entered"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "current_page"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_long_video_intro"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/0SdL;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    const-string v0, "draft_id"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->videoLength:I

    const-string v0, "creation_duration"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "change_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HRk;

    iget-object v0, v0, LX/0HRk;->LLIZ:LX/0HSc;

    iget-object v1, v0, LX/0HSc;->LJIIJ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;

    iget-object p0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast p0, LX/0GR1;

    iget-object p0, p0, LX/0GR1;->LLJIJIL:LX/14is;

    invoke-virtual {p0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->hu2(I)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;

    iget-object p0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast p0, LX/0GR1;

    iget-object p0, p0, LX/0GR1;->LLJIJIL:LX/14is;

    invoke-virtual {p0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->hu2(I)V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GR1;

    iget-object v0, v0, LX/0GR1;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GR1;

    iget-object v0, v0, LX/0GR1;->LLJIJIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz p0, :cond_1

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    sget-object v0, LX/0xeq;->LIZ:LX/0xeq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0xeq;->LJIIJJI:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x152

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "aweme://music/detail/"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "aweme_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_music_from"

    const-string v0, "music_detail_rec"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_enter_from"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0x2766

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    :cond_1
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GHE;

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v1, v0}, LX/0GHE;->LLLIILIL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GHE;

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v1, v0}, LX/0GHE;->LLLJL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GHE;

    iget-object v1, v0, LX/0GHE;->LLILLL:LX/0GD8;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-interface {v1, v0, p1}, LX/0GD8;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final onClick$14(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bK7;

    iget-object v0, v0, LX/0bK7;->LLILLL:LX/0H6u;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v1, :cond_1

    iget-object p1, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gzf;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Gzf;->Rn0(LX/0i9W;)LX/02gW;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, LX/03Zi;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/03Zi;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v2, p0}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    :cond_0
    sget-object p1, LX/0Gzq;->LIZ:Ljava/util/HashMap;

    const-string p0, "ai_chat_image_generation_duration"

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gzr;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Gzr;->LIZJ:J

    const-string v0, "ai_chat_image_generation_cancel"

    invoke-static {v0, v2}, LX/0Gzq;->LJFF(Ljava/lang/String;LX/0Gzr;)V

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$15(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GR2;

    iget-object v0, v0, LX/0GR2;->LLJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;->LL:LX/0GR7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, v1}, LX/0GR7;->Jb(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    new-instance p0, LX/0xvT;

    invoke-direct {p0}, LX/0xvT;-><init>()V

    invoke-virtual {p0, v1}, LX/0Vxt;->LJIIIIZZ(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, LX/0GR8;->LIZ:LX/0GR8;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "meta_song_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "music_placement_index"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "ttelite_BA_music_rec_select"

    invoke-virtual {p0, v0, v3}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_1
    return-void
.end method

.method public static final onClick$16(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;

    iget-object p0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast p0, LX/0GR2;

    iget-object p0, p0, LX/0GR2;->LLJ:LX/14is;

    invoke-virtual {p0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;->hu2(I)V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;

    iget-object p0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast p0, LX/0GR2;

    iget-object p0, p0, LX/0GR2;->LLJ:LX/14is;

    invoke-virtual {p0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;->hu2(I)V

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GR2;

    iget-object v0, v0, LX/0GR2;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GR2;

    iget-object v0, v0, LX/0GR2;->LLJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_0

    const-string v0, "aweme://music/detail/"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "aweme_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_music_from"

    const-string v0, "music_detail_rec"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_enter_from"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0x2766

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$19(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Gkf;->LIZLLL(Landroid/content/Context;)V

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GAQ;

    iget-object p1, v0, LX/0GAQ;->LIZ:Ljava/lang/String;

    iget-object p0, v0, LX/0GAQ;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0GAQ;->LIZLLL:Ljava/lang/String;

    invoke-static {p1, p0, v0, v1}, LX/0G91;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sdi;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/profile/HeaderDetailActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sdi;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Sdk;

    iget-object v7, v0, LX/0Sdk;->LJ:LX/0Sdp;

    const/4 v5, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/0Sdp;->getUserAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Hkk;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;

    move-result-object v1

    const-string v0, "extra_zoom_info"

    invoke-static {v6, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "uri"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "wh_ratio"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    if-eqz v7, :cond_1

    const-string v0, "user"

    invoke-static {v6, v0, v7}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/kids/profile/HeaderDetailActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v4, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOGhZ4yAzCBiMxWF+dz13hgd1Jzw1jWwOJ6Hpdr31s1+Xg=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    invoke-static {v4, v3, v3}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    :cond_2
    return-void
.end method

.method public static final onClick$20(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Gkf;->LIZLLL(Landroid/content/Context;)V

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GAS;

    iget-object p1, v0, LX/0GAS;->LIZ:Ljava/lang/String;

    iget-object p0, v0, LX/0GAS;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0GAS;->LJ:Ljava/lang/String;

    invoke-static {p1, p0, v0, v1}, LX/0G91;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Gkf;->LIZLLL(Landroid/content/Context;)V

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GAS;

    iget-object p1, v0, LX/0GAS;->LIZ:Ljava/lang/String;

    iget-object p0, v0, LX/0GAS;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0GAS;->LJ:Ljava/lang/String;

    invoke-static {p1, p0, v0, v1}, LX/0G91;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Gkf;->LIZLLL(Landroid/content/Context;)V

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GAS;

    iget-object p1, v0, LX/0GAS;->LIZ:Ljava/lang/String;

    iget-object p0, v0, LX/0GAS;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0GAS;->LJ:Ljava/lang/String;

    invoke-static {p1, p0, v0, v1}, LX/0G91;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p1, LX/0t7j;

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Enn;

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_upload_page"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "select_from_private_album"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/0Ged;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0Gja;->IMAGE_AND_VIDEO:LX/0Gja;

    invoke-static {p1, v0}, LX/0Ged;->LIZ(LX/0t7j;LX/0Gja;)V

    :cond_0
    return-void
.end method

.method public static final onClick$24(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 6

    const-string v5, "com.lemon.lvoverseas"

    iget-object v1, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Gei;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gei;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "try"

    invoke-static {v0}, LX/0Gei;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Gej;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_has_clicked"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Gei;

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CCDiversionEntConfigBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CCDiversionEntConfigBean;->capcutBanner:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CapCutBannerBean;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CapCutBannerBean;->actionAndroid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gei;

    invoke-virtual {v0}, LX/0Gei;->LIZ()V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v2, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhkdTRjIENBfvs0uapPXwL7TDZBBoShiQcr7lWSpFpxzrMGL3dukay"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void

    :catchall_0
    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gei;

    invoke-virtual {v0}, LX/0Gei;->LIZ()V

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 15

    const-string v11, "com.lemon.lvoverseas"

    move-object v1, p0

    iget-object v2, v1, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Gec;

    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/0Gec;->LIZJ(Ljava/lang/String;)V

    iget-object v2, v1, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Gec;

    iget-object v0, v1, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v11, v8}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CCDiversionEntConfigBean;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CCDiversionEntConfigBean;->capcutButton:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CapCutButtonBean;

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    iget-object v2, v1, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Gec;

    iget-object v0, v1, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v11, v8}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v12, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v12, 0x0

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CapCutButtonBean;->supportTargetApp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;

    iget-wide v9, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->min:J

    iget-wide v5, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->max:J

    int-to-long v2, v12

    cmp-long v0, v9, v2

    if-gtz v0, :cond_2

    cmp-long v0, v2, v5

    if-gtz v0, :cond_2

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->actionAndroid:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->extra:Ljava/util/Map;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v6, :cond_10

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_2
    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhkdTRjIENBfvs0uapPXwL7TDZBBoShiQcr7lWXzFGC9HKl4Vu"

    const-string v5, "Context_startActivity_1"

    if-eqz p1, :cond_6

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v1, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gec;

    invoke-virtual {v0}, LX/0Gec;->LIZ()V

    return-void

    :cond_1
    const/16 p1, 0x0

    goto :goto_2

    :cond_2
    cmp-long v0, v2, v9

    const-wide/16 v13, 0x0

    if-ltz v0, :cond_3

    cmp-long v0, v5, v13

    if-gez v0, :cond_3

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->actionAndroid:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->extra:Ljava/util/Map;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    cmp-long v0, v2, v5

    if-gtz v0, :cond_0

    cmp-long v0, v9, v13

    if-gez v0, :cond_0

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->actionAndroid:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->extra:Ljava/util/Map;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, v1, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v1, v2, v5}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v7, v1, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v7, LX/0Gec;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, LX/0Gec;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    :goto_3
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v6, "strategy_when_materials_empty"

    const-string v0, "1"

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    const-string v11, "$page_from_tt"

    invoke-static {v0, v11, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v10, Ljava/lang/String;

    iget-object v0, v7, LX/0Gec;->LL:LX/0Gjs;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-static {v10, v11, v0, v8}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_9
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_a
    instance-of v0, v10, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    :cond_b
    instance-of v0, v10, Ljava/lang/Float;

    if-eqz v0, :cond_c

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_4

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_d
    move-object v6, v4

    goto/16 :goto_3

    :cond_e
    const-string v0, "*/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v1, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gec;

    invoke-virtual {v0}, LX/0Gec;->LIZ()V

    return-void

    :cond_f
    iget-object v1, v1, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v1, v2, v5}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_10
    return-void

    :catchall_1
    iget-object v0, v1, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gec;

    invoke-virtual {v0}, LX/0Gec;->LIZ()V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 12

    iget-object v2, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;

    iget-object v4, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0i9W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0i9W;->getMsgType()I

    move-result v3

    const/16 v0, 0x70b

    const-string v1, "Required value was null."

    const/4 v11, 0x0

    if-ne v3, v0, :cond_1

    invoke-static {v4, v11}, LX/0atY;->LJ(LX/0i9W;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    const-class v6, Lcom/ss/android/ugc/aweme/social/creation/api/addtostory/IOpenStoryService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/social/creation/api/addtostory/IOpenStoryService;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS116S1100000_7;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS116S1100000_7;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    invoke-interface {v4, v2, v1}, Lcom/ss/android/ugc/aweme/social/creation/api/addtostory/IOpenStoryService;->LIZ(Landroid/content/Context;Lkotlin/jvm/internal/AwS116S1100000_7;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "dm_cell_accessory"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "share_to_story_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraSideMessageStatusReusedSkeletonUISlot;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "show_count"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/16 v0, 0x70a

    if-ne v3, v0, :cond_0

    invoke-static {v4, v11}, LX/0atY;->LIZLLL(LX/0i9W;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const-class v6, Lcom/ss/android/ugc/aweme/social/creation/api/addtostory/IOpenStoryService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/social/creation/api/addtostory/IOpenStoryService;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS52S1000000_7;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS52S1000000_7;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v2, v1}, Lcom/ss/android/ugc/aweme/social/creation/api/addtostory/IOpenStoryService;->LIZIZ(Landroid/content/Context;Lkotlin/jvm/internal/AwS52S1000000_7;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final onClick$27(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0HJx;

    iget-object p0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, LX/0HJx;->dismiss()V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0GWP;

    iget-object v1, v3, LX/0GWP;->LLILZ:LX/0Gjh;

    sget-object v0, LX/0Gjh;->HIDING:LX/0Gjh;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, LX/0GWP;->LIZIZ()V

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GWP;

    iget-object v1, v0, LX/0GWP;->LLJ:LX/0HEH;

    sget-object v0, LX/0HEI;->LIZ:LX/0HEI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0GWQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isQuitAfterClick()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, LX/0GWK;->LIZJ(J)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GGp;

    iget v1, v2, LX/0GGp;->LL:I

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GGv;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, v2, LX/0GGp;->LL:I

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GGp;

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemChanged(I)V

    iget-object v1, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GGp;

    iget v0, v1, LX/0GGp;->LL:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GGp;

    check-cast v2, LX/0G9d;

    const/4 v3, 0x1

    iget-object v1, v0, LX/0GGp;->LLILZ:LX/0GBJ;

    if-eqz v1, :cond_0

    iget v4, v0, LX/0GGp;->LLILLJJLI:I

    move v5, v3

    move v6, v3

    move p0, v3

    move p1, v3

    invoke-interface/range {v1 .. v8}, LX/0GBJ;->LJLLLLLL(LX/0G9d;ZIZZZZ)V

    iput-object v2, v0, LX/0GGp;->LLILZIL:LX/0G9d;

    :cond_0
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GHH;

    iget-object v0, v0, LX/0GHH;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0GHJ;

    sget v0, LX/0GHH;->LLILL:I

    iget-object v1, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GHH;

    iget-object v0, v0, LX/0GHH;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0GHK;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GHJ;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GJU;

    iget-object p1, v0, LX/0GJU;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object v0, v0, LX/0GJU;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$7(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PMB;

    iget-object v0, v0, LX/0PMB;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Gbe;

    invoke-virtual {v0}, LX/0Gbe;->H3()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HPn;->rm()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Gbe;

    invoke-virtual {v0}, LX/0Gbe;->H3()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HPn;->Ff()V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bJw;

    iget-object v0, v0, LX/0bJw;->LLILZLL:LX/0H6u;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v1, :cond_0

    iget-object p1, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->tn()V

    iget-object v0, p1, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gzf;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Gzf;->g00(LX/0i9W;)LX/02gW;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, LX/05MZ;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/05MZ;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v2, p0}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    :cond_0
    return-void
.end method

.method public static final onClick$9(LY/ACListenerS83S0200000_7;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS83S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;

    iget-object v0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GR1;

    iget-object v0, v0, LX/0GR1;->LLJIJIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS83S0200000_7;->l1:Ljava/lang/Object;

    check-cast p0, LX/0GR1;

    iget-object v3, p0, LX/0GR1;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    sget-object v0, LX/0xeq;->LIZ:LX/0xeq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0xeq;->LJIIL:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x52

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0GR1;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0GR1;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS83S0200000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$27(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$26(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$25(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$24(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$23(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$22(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$21(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$20(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$19(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$18(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$17(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$16(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$15(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$14(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$13(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$12(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$11(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$10(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$9(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$8(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$7(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$6(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$5(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$4(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$3(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$2(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$1(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0200000_7;

    invoke-static {v0, p1}, LY/ACListenerS83S0200000_7;->onClick$0(LY/ACListenerS83S0200000_7;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
