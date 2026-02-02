.class public LY/ACListenerS97S0100000_8;
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

    iput p2, p0, LY/ACListenerS97S0100000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0J5p;

    iget-boolean v0, v2, LX/0J5p;->LLILLL:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v2, LX/0J5p;->LLILLL:Z

    iget-object v0, v2, LX/0J5p;->LLILZ:LX/0J5q;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0J5q;->LIZ(Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J5p;

    invoke-virtual {v0}, LX/0J5p;->getCheckBoxFromXml()LX/0Ci6;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J5p;

    iget-boolean v0, v0, LX/0J5p;->LLILLL:Z

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->yn()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xSo;

    iget-object p1, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onClick$100(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "aweme://webview/?url="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Iqd;->LIZ:LX/0Iqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iqd;->LIZ()Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->unidaysTosUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$101(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStatusComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStatusComponent;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object p1

    sget-object p0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Ilx;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0Ilx;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p1, p0, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$102(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    const-string p1, "click"

    const-string p0, "aime_upload_page"

    const-string v0, "photo_tips"

    invoke-static {p0, v0, p1}, LX/0JcE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$103(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b6887

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Ci6;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    return-void
.end method

.method public static final onClick$104(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JaI;

    iget-object p0, p0, LX/0JaI;->LIZLLL:LX/0JZF;

    invoke-interface {p0}, LX/0JZF;->Am()V

    return-void
.end method

.method public static final onClick$105(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$106(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getReviewDetailUrl(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://webview/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final onClick$107(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 16

    invoke-static/range {p1 .. p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v5

    iget-object v1, v0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->LLLIIII:[LX/10fb;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->LLILIL:LX/03JO;

    invoke-virtual {v1}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08Or;

    iget-object v7, v1, LX/08Or;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->on()LX/0JXo;

    move-result-object v1

    iget-object v1, v1, LX/0JXo;->LLJILJILJ:LX/07Zh;

    const/16 p0, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v1, v0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->on()LX/0JXo;

    move-result-object v1

    iget-object v9, v1, LX/0JXo;->LLILLL:Ljava/lang/String;

    iget-object v1, v0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMPersonalizedStickerVM;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v4

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMPersonalizedStickerVM;->hu2()LX/07Zh;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v1

    invoke-static {v1}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMPersonalizedStickerVM;->hu2()LX/07Zh;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMPersonalizedStickerVM;->hu2()LX/07Zh;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v11

    :goto_2
    new-instance v10, Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMPersonalizedStickerVM;->hu2()LX/07Zh;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string p1, ""

    invoke-direct/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->on()LX/0JXo;

    move-result-object v1

    iget-object v11, v1, LX/0JXo;->LLJILJIL:Ljava/util/List;

    new-instance v12, LX/06Kw;

    iget-object v1, v0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->LLJJIJI:LX/0JAI;

    invoke-virtual {v1}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    invoke-direct {v12, v1}, LX/06Kw;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;)V

    iget-object v1, v0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->on()LX/0JXo;

    move-result-object v1

    iget-boolean v13, v1, LX/0JXo;->LLJJ:Z

    invoke-interface/range {v5 .. v13}, LX/08Ew;->LJJI(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;Ljava/util/List;LX/06Kw;Z)V

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v1

    iget-object v0, v0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->An()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->LLILL:Ljava/lang/String;

    sget-object v4, LX/0JWV;->SEARCH:LX/0JWV;

    const-string v2, "chat"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v7

    move-object v3, v0

    move-object v5, v15

    move-object v6, v15

    invoke-interface/range {v1 .. v7}, LX/08Go;->er(Ljava/lang/String;Ljava/lang/String;LX/0JWV;Ljava/lang/Integer;Ljava/lang/Boolean;LX/03Nm;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMPersonalizedStickerVM;->hu2()LX/07Zh;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMPersonalizedStickerVM;->hu2()LX/07Zh;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    :cond_4
    move-object/from16 v11, p0

    goto/16 :goto_2

    :cond_5
    const-string v11, ""

    goto/16 :goto_2

    :cond_6
    move-object/from16 v14, p0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v8, p0

    goto/16 :goto_0
.end method

.method public static final onClick$108(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$109(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v3, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixListCell;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    const-string v0, "key_mix_add_aweme_info"

    invoke-static {v6, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILZIL:Ljava/lang/String;

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v1

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    if-eqz v0, :cond_3

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILZLL:Ljava/lang/String;

    if-nez p1, :cond_4

    :cond_3
    move-object p1, v1

    :cond_4
    const/4 v7, 0x3

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJIIJZLJL(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final onClick$11(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyCreateFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyCreateFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyCreateFragment;->LN()Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyCreateViewModel;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xa4

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyCreateViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$110(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ()LX/08A0;

    move-result-object v0

    invoke-interface {v0}, LX/08A0;->LJIILJJIL()V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AvatarDuoBannerCell;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AvatarDuoBannerCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AvatarDuoBannerCell;->LLILZ:[LX/10fb;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AvatarDuoBannerViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AvatarDuoBannerViewModel;->LL:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$111(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJJ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0JZF;

    invoke-interface {p0}, LX/0JZF;->Am()V

    return-void
.end method

.method public static final onClick$112(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageAISelfCell;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/027P;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/027P;-><init>(Z)V

    :goto_0
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/powerlist/PowerCell;->setItem(LX/0jXU;)V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageAISelfCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageAISelfCell;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$113(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;->SN()Lcom/ss/android/ugc/aweme/ttsvoice/viewmodel/TTSVoiceDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ttsvoice/viewmodel/TTSVoiceDetailsViewModel;->hu2()LX/0JdY;

    move-result-object v0

    invoke-interface {v0}, LX/0JdY;->isPlaying()Z

    move-result p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ttsvoice/viewmodel/TTSVoiceDetailsViewModel;->hu2()LX/0JdY;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-interface {v0}, LX/0JdY;->pause()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/0JdY;->play()V

    return-void
.end method

.method public static final onClick$114(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->ON()Lcom/ss/android/ugc/aweme/voiceconversion/viewmodel/VoiceConversionConversionDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/voiceconversion/viewmodel/VoiceConversionConversionDetailsViewModel;->hu2()LX/0JdY;

    move-result-object v0

    invoke-interface {v0}, LX/0JdY;->isPlaying()Z

    move-result p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/voiceconversion/viewmodel/VoiceConversionConversionDetailsViewModel;->hu2()LX/0JdY;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-interface {v0}, LX/0JdY;->pause()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/0JdY;->play()V

    return-void
.end method

.method public static final onClick$115(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Jf6;

    iget-object v0, v0, LX/0Jf6;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v3

    const-string v2, "remove"

    const/4 v1, 0x1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/08Go;->qr(Ljava/lang/String;ZLX/03Nm;)V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Jf6;

    invoke-virtual {v0}, LX/0Jf6;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$116(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$117(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationListAssem;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public static final onClick$118(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object p0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX/0WAt;->d3(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$119(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->y6()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILL:Ljava/util/Map;

    const-string v1, "enter_method"

    const-string v0, "write_review"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->A6()V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/aime/assem/AIMEDetailPromptAssem;

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2237

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {v1, v0, p0, p1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0cce

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b6b91

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/aime/assem/AIMEDetailPromptAssem;->LLJJ:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_0

    move-object v2, p0

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/aime/assem/AIMEDetailPromptAssem;->qn()Lcom/ss/android/ugc/aweme/aime/AIMEDetailViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aime/AIMEDetailViewModel;->LL:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/0JcD;

    invoke-direct {v0, v2, v1, v7}, LX/0JcD;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aime/assem/AIMEDetailPromptAssem;)V

    invoke-static {v0, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/aime/assem/AIMEDetailPromptAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2

    move-object v0, p0

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LX/0o9X;

    invoke-direct {v5, p1, p1}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v6, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    invoke-virtual {v5, p1}, LX/0o9X;->LJFF(I)V

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x67a

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, p1

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v2, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object p0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    sget-object v0, LX/0JcF;->LL:LX/0JcF;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "aime_bottom_prompt"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    const-string v2, "show"

    const-string v1, "style_page"

    const-string v0, "style_prompt"

    invoke-static {v1, v0, v2}, LX/0JcE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$120(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object p1

    check-cast p1, LX/0JE2;

    if-eqz p1, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    iget-object v0, p1, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p1, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_user_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final onClick$121(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->y6()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILL:Ljava/util/Map;

    const-string v1, "enter_method"

    const-string v0, "edit_review"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->A6()V

    return-void
.end method

.method public static final onClick$122(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->dO()Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->iu2()V

    :catch_0
    :cond_0
    return-void
.end method

.method public static final onClick$123(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/creator/BookSearchItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b6887

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Ci6;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/creator/BookSearchItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    return-void
.end method

.method public static final onClick$124(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    const-string v0, "ok"

    invoke-static {v0}, LX/0JUs;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onClick$125(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xe0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$126(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p1, LX/0JlR;

    iget-object v0, p1, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    new-instance p0, LX/0N3r;

    invoke-direct {p0}, LX/0N3r;-><init>()V

    invoke-virtual {p1}, LX/0JlR;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "widget_name"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/0JlR;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "log_pb"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0JlR;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/0JlR;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0PXl;->LIZ:LX/0PXl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0PXl;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static final onClick$127(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 4

    const-string v0, "keva_add_yours"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keva_key_red_dot"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0RXJ;->LIZ(I)V

    iget-object v2, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "//add_yours/hub/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "creator_tools"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "click_add_yours_button"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$128(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//setting/blocklist"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    const-string v0, "tns_click_hidden_accounts"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "//tns/hidden_accounts"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p1

    const-string p0, "enter_from"

    const-string v0, "content_preferences"

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/component/biz/AddYoursBottomShootComponent;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;->Ol(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem;->LLJILJILJ:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/base/BasePage;->VN()V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->yn()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    move-result-object v1

    const/16 v0, 0x215

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    sget-object v2, LX/0IXf;->CLICK_RESET:LX/0IXf;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->yn()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IqT;

    iget-object v1, v0, LX/0IqT;->LLILL:Lkotlin/Pair;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->yn()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IqT;

    iget-boolean v0, v0, LX/0IqT;->LL:Z

    invoke-static {v2, v1, v0}, LX/0IXc;->LJ(LX/0IXf;Lkotlin/Pair;Z)V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->SN()LX/0QUr;

    move-result-object v1

    const-string v0, "ChooseCollectionSheetFragment cancel button click"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageSheetFragment;->LL:LX/0JRu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JRu;->LIZIZ()V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageSheetFragment;->LL:LX/0JRu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JRu;->LIZLLL()V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageSheetFragment;->LL:LX/0JRu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JRu;->LIZJ()V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageSheetFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageSheetFragment;->LL:LX/0JRu;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageSheetFragment;->LLILLJJLI:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/0JRu;->LIZ(Z)V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageSheetFragment;->LL:LX/0JRu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JRu;->LJJJJLL()V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const-string v0, "InputNameSheetFragment cancel button click"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const-string v0, "InputNameSheetFragment back button click"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILIL:Landroid/widget/EditText;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    sget-boolean v0, LX/08h4;->LIZIZ:Z

    if-eqz v0, :cond_1

    new-instance p0, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x21

    invoke-direct {p0, v1, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xa

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1}, LX/0o9a;->LJIILJJIL(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILIL:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JRZ;

    iget-object p0, p0, LX/0JRZ;->LLILZLL:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->yn()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLJJIJIIJIL:Z

    const-string v0, "click change/save collection name save button"

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILIL:LX/0x9L;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOypdZDc1SYJh7FSwtQaJ5OuoLl2EYAwyyYek258TdiN3FbcEmZZs/0umHZjyGVbihZKXPK9MCW6UISIkchxVikaqw=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLLIILLL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    new-instance p0, Lkotlin/jvm/internal/AwS117S1100000_8;

    const/4 v0, 0x3

    invoke-direct {p0, v4, v2, v0}, Lkotlin/jvm/internal/AwS117S1100000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;Ljava/lang/String;I)V

    invoke-virtual {v4, p1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->JN(Z)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLIZ:LX/0aEi;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLIZ:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    new-instance v0, LX/0JOv;

    invoke-direct {v0}, LX/0JOv;-><init>()V

    iget-object v0, v0, LX/0JOv;->LLILL:LX/0JPV;

    iget-object v0, v0, LX/0JPV;->LL:LX/0JOv;

    iget-object v0, v0, LX/0JOv;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;->collectionNameCheck(ILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0B2o;->LL:LX/0B2o;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0JQ6;->LL:LX/0JQ6;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0JQ7;->LL:LX/0JQ7;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v3

    new-instance v2, LX/01xO;

    const/16 v0, 0x12

    invoke-direct {v2, p0, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLIZ:LX/0aEi;

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILIL:LX/0x9L;

    if-eqz p1, :cond_0

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onClick$32(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    new-instance p1, LX/0oBc;

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    invoke-direct {p1, p0}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    const p0, 0x7f125e8c

    invoke-virtual {p1, p0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {p1}, LX/0oBc;->LJIIJ()V

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JQK;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JQK;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JQK;

    sget-object v0, LX/0JQJ;->LIZ:LX/0JQJ;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILLJJLI:Z

    sget-object p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object p0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p1, p0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILLL:Z

    sget-object p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object p0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p1, p0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILLIZIL:Z

    sget-object p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object p0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p1, p0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/favorites/ui/UnFavouritesFragment;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/favorites/ui/UnFavouritesFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/favorites/ui/UnFavouritesFragment;->LL:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/favorites/ui/UnFavouritesFragment;->LLILL:LX/0Jdk;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v5, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/favorites/ui/UnFavouritesFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {v4, v3}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_favourite_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/ui/UnFavouritesFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "//topic/book"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J9E;

    iget-object v0, v0, LX/0J9E;->LL:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->id:Ljava/lang/String;

    const-string v0, "book_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    const-string v0, "book_recommend_list"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "show_recommend"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J9E;

    iget-object v0, v0, LX/0J9E;->LL:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->title:Ljava/lang/String;

    const-string v2, "topic_detail"

    invoke-static {v2, v1, v0}, LX/0JCx;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J9E;

    iget-object v0, v0, LX/0J9E;->LL:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->title:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0JCx;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$40(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/favorites/ui/UnFavouritesFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 12

    iget-object v2, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/CreationEntranceCell;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AZc;->LIZ()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/CreationEntranceCell;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v1, v4

    invoke-static {v3, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/viewmodel/Photo2StickerCreateEventAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/viewmodel/Photo2StickerCreateEventAbility;

    if-nez v0, :cond_1

    move-object v1, v7

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/viewmodel/Photo2StickerCreateEventAbility;

    if-eqz v1, :cond_2

    invoke-interface {v1, v6}, Lcom/ss/android/ugc/aweme/viewmodel/Photo2StickerCreateEventAbility;->R32(Z)V

    :cond_2
    sget-object v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;->LLJJIJI:LX/0PLj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/01Of;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/01Of;->LL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/01Of;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/01Of;->LLILIL:Ljava/lang/Integer;

    :cond_3
    sget-object v8, LX/0Pnn;->FAVOURITE_TAB:LX/0Pnn;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/CreationEntranceCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/CreationEntranceCell;->LLILZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->iu2()LX/0JXo;

    move-result-object v0

    iget-object v9, v0, LX/0JXo;->LLILZLL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/CreationEntranceCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->iu2()LX/0JXo;

    move-result-object v0

    iget-object v10, v0, LX/0JXo;->LLIZLLLIL:Ljava/lang/Long;

    const/16 v11, 0x10

    invoke-static/range {v4 .. v11}, LX/0PLj;->LIZ(LX/0PLj;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;LX/0Pnn;Ljava/lang/String;Ljava/lang/Long;I)V

    :cond_4
    return-void

    :cond_5
    move-object v6, v7

    goto :goto_1

    :cond_6
    move-object v1, v7

    goto :goto_0

    :cond_7
    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6e1

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroid/view/View;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/18Pc;->LIZIZ:LX/18Pc;

    invoke-virtual {v0}, LX/18Pc;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/CreationEntranceCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0rRI;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/CreationEntranceCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0JZA;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_2
    invoke-static {}, LX/0AZc;->LIZ()Z

    move-result v0

    if-nez v6, :cond_a

    if-nez v0, :cond_a

    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS484S0100000_8;->invoke()Ljava/lang/Object;

    return-void

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v3

    if-eqz v0, :cond_b

    new-instance v1, LX/0oAB;

    invoke-direct {v1}, LX/0oAB;-><init>()V

    const v0, 0x7f01095c

    invoke-virtual {v1, v0}, LX/0oAB;->LIZJ(I)V

    const-string v0, "Photo Stickers"

    iput-object v0, v1, LX/0oAC;->LIZ:Ljava/lang/String;

    const/16 v0, 0x1a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v6, :cond_d

    new-instance v6, LX/0oAB;

    invoke-direct {v6}, LX/0oAB;-><init>()V

    const/16 v0, 0x737

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    iput-object v0, v6, LX/0oAB;->LJI:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-nez v7, :cond_c

    new-instance v7, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    :cond_c
    const v8, 0x7f1214c3

    const/4 v9, 0x0

    const/16 p0, 0x18

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0JZE;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2f8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/CreationEntranceCell;I)V

    invoke-virtual {v6, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f010ab7

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f121261

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2f9

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/internal/AwS484S0100000_8;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [LX/0oAB;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0oAB;

    const-string v0, "show"

    invoke-static {v0}, LX/080Y;->LIZLLL(Ljava/lang/String;)V

    new-instance v1, LX/0oAA;

    invoke-direct {v1}, LX/0oAA;-><init>()V

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oAB;

    invoke-virtual {v1, v0}, LX/0oAA;->LIZ([LX/0oAB;)V

    invoke-virtual {v1}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "sticker_plus_btn"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onClick$42(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Iva;->LIZIZ:LX/0Iva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Iva;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;->yn()Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/IQuickShareSourceAbility;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/IQuickShareSourceAbility;->Rt0()LX/0JZV;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0JZV;->getBindContactData()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-result-object v4

    :goto_0
    invoke-static {v6}, LX/0Iva;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0IvZ;

    move-result-object v10

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;->yn()Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/IQuickShareSourceAbility;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0Ivo;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0, v6, v10}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/IQuickShareSourceAbility;->C40(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0IvZ;)Lcom/ss/android/ugc/aweme/base/share/QuickShareCandidate;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v7, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Itm;

    iget-object v9, v0, LX/0Itm;->LLILLIZIL:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/share/QuickShareCandidate;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/016q;->LIZ(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;->iu2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;Ljava/lang/String;LX/0IvZ;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    move-object v4, v3

    goto :goto_0
.end method

.method public static final onClick$43(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LL:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onClick$44(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onClick$45(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0oDk;

    invoke-direct {p0, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const v0, 0x7f122115

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f122116

    invoke-virtual {p0, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xfa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    invoke-static {p0, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, p0}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final onClick$46(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;->LN(Z)V

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;->JN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;

    move-result-object v5

    iget-object v0, v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v10

    check-cast v10, LX/0IgG;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v10, LX/0IgG;->LL:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v10, LX/0IgG;->LLILL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    move-object v12, v13

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v11, v10, LX/0IgG;->LLILIL:Ljava/util/List;

    if-eqz v11, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_4

    invoke-static {v9}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v10, LX/0IgG;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, LX/0Jc0;->LIZ(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v2, 0x0

    move-object v11, v13

    :goto_2
    if-ge v2, v9, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/0IgG;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v4, v6, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v0, v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v6

    check-cast v6, LX/0IgG;

    iget-object v0, v6, LX/0IgG;->LLILLL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v7, v2, :cond_7

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v7, v0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v1, v6, LX/0IgG;->LLILIL:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v7, v0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x23

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/util/List;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "manage_video"

    invoke-static {v2, v1, v0}, LX/0J03;->LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;->LN(Z)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f12587c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$48(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const-string v5, "AddMultiVideoFragment"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v2, v4}, LX/13jT;->LJII(Ljava/lang/String;)V

    const v1, 0x7f020112

    const v0, 0x7f020113

    invoke-virtual {v2, v1, v0}, LX/13jT;->LJIJI(II)V

    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;->JN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LL:Ljava/lang/String;

    const-string v0, "manage_video"

    invoke-static {v1, v0}, LX/0J03;->LJIILL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->LLJ:LX/0J0B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0J0B;->LIZ(Z)Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const v1, 0x7f020110

    const v0, 0x7f020117

    invoke-virtual {v2, v1, v0}, LX/13jT;->LJIJI(II)V

    const v0, 0x7f0b2b4f

    invoke-virtual {v2, v0, v3, v5}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    goto :goto_0
.end method

.method public static final onClick$49(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewholder/MixFeedCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewholder/MixFeedCell;->z6()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewholder/MixFeedCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Iwn;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Iwn;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewholder/MixFeedCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewholder/MixFeedCell;->LJIIZILJ()V

    invoke-static {}, LX/0J1m;->LIZIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJFF()Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    move-result-object v2

    new-instance v3, LX/04dP;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v1, LX/0t7j;

    :goto_0
    instance-of v0, v1, LX/0Izv;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Izv;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Izv;->getPageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    const/4 v5, 0x0

    const-string v6, "playlist_page"

    const-string v7, "user_click"

    const-string p0, "video"

    const/16 p1, 0x22

    invoke-direct/range {v3 .. v9}, LX/04dP;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;->LIZ(LX/04dP;)V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public static final onClick$5(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "//topic/book"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J9E;

    iget-object v0, v0, LX/0J9E;->LL:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->id:Ljava/lang/String;

    const-string v0, "book_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    const-string v0, "book_recommend_search_list"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "show_recommend"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J9E;

    iget-object v0, v0, LX/0J9E;->LL:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->title:Ljava/lang/String;

    const-string v2, "topic_recommend_page"

    invoke-static {v2, v1, v0}, LX/0JCx;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J9E;

    iget-object v0, v0, LX/0J9E;->LL:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->title:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0JCx;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J9E;

    iget-object v1, v0, LX/0J9E;->LLILLIZIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J9E;

    iget-object v0, v0, LX/0J9E;->LLILL:LX/0LPF;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    :goto_0
    const-string v0, "trending_words_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$50(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewholder/MixFeedCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewholder/MixFeedCell;->LLILL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewholder/MixFeedCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Iwn;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0Iwn;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_1

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LLILIL:LX/0QsI;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/12LU;->setAid(Ljava/lang/String;)LX/12LU;

    :cond_0
    iget-object v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x20

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/0Iga;->LJ:LX/0Iga;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playlist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current video id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewholder/MixFeedCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewholder/MixFeedCell;->LJIIZILJ()V

    invoke-static {}, LX/0J1m;->LIZIZ()V

    return-void
.end method

.method public static final onClick$51(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/HighlightV2Assem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/HighlightV2Assem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//highlight/select"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/HighlightV2Assem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/HighlightV2Assem;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/HighlightV2Assem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/HighlightV2Assem;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getSecUserID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "sec_user_id"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v1, LX/0Jk0;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LX/0Jk0;->LIZ:Ljava/lang/String;

    const-string v0, "shoot_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_3
    return-void
.end method

.method public static final onClick$52(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 14

    sget-object v1, LX/0Jjo;->LIZIZ:Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightEmptyAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;->LJII(Landroid/content/Context;)V

    const-string v2, "add_in_music_tab"

    const-string v4, "music_tab"

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object p0, v5

    move-object p1, v5

    invoke-interface/range {v1 .. v15}, Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;->LIZLLL(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 13

    iget-object v3, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightTitleAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightTitleAssem;->LLJJJJJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightTitleAssem;->LLJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Jkg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v2, "fan_spotlight_section_expanded"

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0Jkg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v12, 0x3f

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->hu2(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightTitleAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JiO;

    iget-boolean v0, v0, LX/0JiO;->LLILIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Jjo;->LIZIZ:Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;

    const-string v1, "fold_in_music_tab"

    const-string v3, "music_tab"

    const/4 v2, 0x1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object p0, v4

    move-object p1, v4

    invoke-interface/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;->LIZLLL(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$54(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/highlight/HighlightAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/highlight/HighlightAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//highlight/select"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/highlight/HighlightAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/highlight/HighlightAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/highlight/HighlightAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/highlight/HighlightAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getSecUserID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "sec_user_id"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v1, LX/0Jk0;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LX/0Jk0;->LIZ:Ljava/lang/String;

    const-string v0, "shoot_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_3
    return-void
.end method

.method public static final onClick$55(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 7

    new-instance v6, LX/0oAA;

    invoke-direct {v6}, LX/0oAA;-><init>()V

    const/4 v0, 0x2

    new-array v5, v0, [LX/0oAD;

    new-instance v3, LX/0oAD;

    invoke-direct {v3}, LX/0oAD;-><init>()V

    const v0, 0x7f123acb

    invoke-virtual {v3, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellHighlightAssem;

    const/16 v0, 0x116

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellHighlightAssem;I)V

    invoke-virtual {v3, v2}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v3, v5, v0

    new-instance v3, LX/0oAD;

    invoke-direct {v3}, LX/0oAD;-><init>()V

    const v0, 0x7f123acc

    invoke-virtual {v3, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellHighlightAssem;

    const/16 v0, 0x117

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellHighlightAssem;I)V

    invoke-virtual {v3, v2}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-virtual {v6, v5}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    const v0, 0x7f123ad1

    invoke-virtual {v6, v0}, LX/0oAA;->LIZLLL(I)V

    invoke-virtual {v6}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellHighlightAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "edit_highlight"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellHighlightAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong()Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v3, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellHighlightAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellHighlightAssem;->kn()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isMe()Z

    move-result v0

    if-ne v0, v4, :cond_5

    const-string v1, "personal_homepage"

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "button_name"

    const-string v0, "edit"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellHighlightAssem;->kn()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->isHighlighted()Z

    move-result v1

    const-string v0, "highlight"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "new_song_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v1, "others_homepage"

    goto :goto_0
.end method

.method public static final onClick$56(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellPinIconAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePinnedMusic pinStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 p1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->getPinStatus()LX/0JiS;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHighlighted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->isHighlighted()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_biz"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->getPinStatus()LX/0JiS;

    move-result-object v1

    sget-object v0, LX/0JiS;->PINNED:LX/0JiS;

    const/4 p0, 0x3

    const/4 v3, 0x0

    if-ne v1, v0, :cond_7

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->isHighlighted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->isSpotlighted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellPinIconAssem;->LLJJJJLIIL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellPinIconAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v2, LX/0PI9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0Jig;

    invoke-direct {v0, v3, v2, p1}, LX/0Jig;-><init>(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;LX/0PI9;LX/02wT;)V

    invoke-static {v1, p1, p1, v0, p0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    move-object v2, p1

    goto :goto_5

    :cond_1
    move-object v0, p1

    goto :goto_4

    :cond_2
    move-object v0, p1

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :cond_4
    move-object v0, p1

    goto :goto_1

    :cond_5
    move-object v0, p1

    goto/16 :goto_0

    :cond_6
    new-instance v1, LX/0oBZ;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123ad6

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_7
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellPinIconAssem;->LLJJJJLIIL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellPinIconAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v3, LX/0PI9;

    invoke-static {v2}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0Jii;

    invoke-direct {v0, v4, v3, v2, p1}, LX/0Jii;-><init>(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;LX/0PI9;ILX/02wT;)V

    invoke-static {v1, p1, p1, v0, p0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_8
    move-object v3, p1

    goto :goto_6
.end method

.method public static final onClick$57(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectBtnAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object p1

    new-instance p0, LX/0Jkw;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LX/0Jkw;-><init>(Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$58(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellPinIconAssem;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->getPinStatus()LX/0JiS;

    move-result-object v1

    sget-object v0, LX/0JiS;->PINNED:LX/0JiS;

    const/4 v5, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellPinIconAssem;->LLJJJJLIIL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellPinIconAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    aget-object v0, v0, v2

    invoke-interface {v1, p1, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v2, LX/0PI9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0JkI;

    invoke-direct {v0, v3, v2, p0}, LX/0JkI;-><init>(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;LX/0PI9;LX/02wT;)V

    invoke-static {v1, p0, p0, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellPinIconAssem;->LLJJJJLIIL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellPinIconAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    aget-object v0, v0, v2

    invoke-interface {v1, p1, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v3, LX/0PI9;

    invoke-static {p1}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0JkJ;

    invoke-direct {v0, v4, v3, v2, p0}, LX/0JkJ;-><init>(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;LX/0PI9;ILX/02wT;)V

    invoke-static {v1, p0, p0, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    move-object v3, p0

    goto :goto_2
.end method

.method public static final onClick$59(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/search/title/SearchMusicTitleAssem;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$6(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;->LLILIL:Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

    if-nez v0, :cond_0

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0J9E;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0J9E;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;

    const-class v0, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x8

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/00zH;I)V

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_0
    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;->LLILIL:Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v0, LX/0JCy;

    invoke-direct {v0}, LX/0JCy;-><init>()V

    iget-object v3, v0, LX/0JCy;->LIZ:Landroid/os/Bundle;

    new-instance v2, LX/0Jmn;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Jmn;-><init>(Ljava/lang/Object;I)V

    const-string v1, "TopicRecommendSearchPage"

    const-string v0, "click_favorite_button"

    invoke-static {v4, v1, v0, v3, v2}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0J9E;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0J9E;->LL:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;->LLILIL:Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->ju2(Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;)V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public static final onClick$60(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "//friends/invite"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p1

    const-string p0, "enter_from"

    const-string v0, "friend_list"

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$61(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$62(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$63(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/topic/book/detail/BookDetailOptionsPanel;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$64(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x1

    sput-boolean v2, LX/0m5g;->LIZ:Z

    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v5, "enter_from"

    const-string v4, "book_collection"

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->id:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    const-string v3, "book_id"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v2

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->title:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "book_title"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "category"

    const-string v0, "book"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_topic_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "book_detail_page"

    invoke-static {v0}, LX/0JDL;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "//topic/book"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->id:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v5, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$65(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendAssem;

    const-string v0, "//topic/recommend"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JDQ;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0JDQ;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "page_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JDQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0JDQ;->LLILLIZIL:LX/0JD6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0JD6;->getType()I

    move-result v1

    const-string v0, "topic_type"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JDQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0JDQ;->LL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "topic_id"

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JDQ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0JDQ;->LLILLIZIL:LX/0JD6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0JD6;->getCategory()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "topic_detail"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_topic_recommend_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onClick$66(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->UN()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    move-result-object v5

    iget-object v8, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJ:LX/0Cm9;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {v0}, LX/0Cm9;->getRatingValue()F

    move-result v0

    float-to-int v6, v0

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJI:LX/0x9L;

    if-nez v2, :cond_1

    move-object v2, p1

    :cond_1
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nc5bNkiAJu2nkXOUzEtngxvcplE5Gn6PqqblFNw/Wzbj+"

    invoke-direct {v1, v0, p1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLIZ:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    new-instance p0, LX/0kwr;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123751

    invoke-virtual {p0, v0}, LX/0kwr;->LJJLIIJ(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-static {p0}, LX/0X3I;->I0(LX/0kwr;)V

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0JE0;

    invoke-direct/range {v3 .. v10}, LX/0JE0;-><init>(Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;ILjava/lang/String;Landroidx/fragment/app/Fragment;LX/0kwr;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method

.method public static final onClick$67(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/ui/TopicDescRatingAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/ViewPagerControlAbility;

    invoke-static {p0, v0, p1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/prefab/ability/ViewPagerControlAbility;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/prefab/ability/ViewPagerControlAbility;->Yq1(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$68(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/topic/ui/TopicFloatingActionAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/topic/ui/TopicFloatingActionAssem;->LLJJJ:I

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShootAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShootAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/prefab/ability/ShootAbility;->QE0()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/ui/TopicFloatingActionAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/topic/ui/TopicFloatingActionAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/topic/ui/TopicFloatingActionAssem;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILL:Ljava/util/Map;

    const-string v1, "enter_method"

    const-string v0, "click_rate_topic"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJILJILJ:LX/0JEH;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 p1, 0x1e

    move-object v5, v4

    move-object p0, v4

    invoke-static/range {v2 .. v8}, LX/0JEH;->LIZ(LX/0JEH;Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;ZLkotlin/jvm/internal/AwS484S0100000_8;I)V

    return-void
.end method

.method public static final onClick$69(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/impersonation/ImpersonationSubmitSuccessFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->onBackPressed()Z

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JYS;

    iget-object p0, p0, LX/0JYS;->LJIJI:LX/0JZF;

    invoke-interface {p0}, LX/0JZF;->Am()V

    return-void
.end method

.method public static final onClick$70(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0IRe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;->y6()LX/0IRv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0IRv;->Ih1(LX/0IRe;)V

    :cond_0
    return-void
.end method

.method public static final onClick$71(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->nn()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->getEnterFrom()LX/0IWt;

    move-result-object v1

    sget-object v0, LX/0IPi;->CLICK_SEND:LX/0IPi;

    invoke-static {v1, v0}, LX/0IXc;->LJIIJJI(LX/0IWt;LX/0IPi;)V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJJ:LX/0xSo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLL:LX/0IXM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJJ:LX/0xSo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0xSo;->setValidationStatus(I)V

    :cond_0
    sget-object v1, LX/0IXN;->INVALID_EMAIL:LX/0IXN;

    sget-object v0, LX/0IPL;->ENTER_EMAIL_PAGE:LX/0IPL;

    invoke-static {v1, v0}, LX/0IXc;->LJFF(LX/0IXN;LX/0IPL;)V

    iget-object v2, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f125b15

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->ln(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0IP4;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    invoke-direct {v1, v0, v3}, LX/0IP4;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;LX/02wT;)V

    invoke-static {v2, v3, v3, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$72(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/duet/ui/DuetDetailFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/duet/ui/DuetDetailFragment;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/duet/ui/DuetDetailFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/duet/ui/DuetDetailFragment;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    const-string v4, "duet_page"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/duet/ui/DuetDetailFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/duet/ui/DuetDetailFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/ss/android/ugc/aweme/IDuetDownloadService;->LJFF(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$73(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JC2;

    iget-object p0, p0, LX/0JC2;->LIZ:Landroid/content/Context;

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LX/0oBZ;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f126253

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static final onClick$74(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC2;

    iget-object v0, v0, LX/0JC2;->LJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//story_thought_creation_activity"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC2;

    iget-object v1, v0, LX/0JC2;->LIZJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "note_create_new"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$75(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JC2;

    iget-object p0, p0, LX/0JC2;->LJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onClick$76(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->UN()Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v1, LX/0DVv;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/0DVv;-><init>(Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//story_thought_creation_activity"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->UN()Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLILIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "create_mine"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->UN()Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getBackgroundResId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "default_background_id"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0AVV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AVW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->UN()Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAvatarThoughtType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;->AVATARTYPE_AVATAR_THOUGHT:Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;->getValue()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0A4D;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->UN()Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "avatar_thoughts_text"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "try_it_out_position"

    const-string v0, "thought_half_screen"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$77(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0PZs;->LIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final onClick$78(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->TN()Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "//story_thought_creation_activity"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "enter_from"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "note_create_new"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "publish_landing_page"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0PZs;->LIZ(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f126253

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$79(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JC7;

    iget-object v0, v1, LX/0JC7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0JC7;->LIZJ()LX/0DfQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC7;

    iget-object v1, v0, LX/0JC7;->LJIJ:Ljava/util/List;

    const-string v0, "unlike"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC7;

    invoke-virtual {v0}, LX/0JC7;->LIZJ()LX/0DfQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0DfQ;->LIZ()V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC7;

    invoke-virtual {v0}, LX/0JC7;->LIZJ()LX/0DfQ;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC7;

    invoke-virtual {v0}, LX/0JC7;->LIZJ()LX/0DfQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v3, v0

    invoke-virtual {v1, v3}, LX/0DfQ;->setSelected(Z)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0IhC;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC7;

    invoke-direct {v1, v0, v5, v4}, LX/0IhC;-><init>(LX/0JC7;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC7;

    iget-object v0, v0, LX/0JC7;->LJIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v2, "like"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v6, LX/0JC7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    const-string v0, "is_note"

    const-string v1, "1"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0JC7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0rOj;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    :goto_1
    const-string v0, "has_gif"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/0JC7;->LJIJJ:Z

    const-string v0, "if_show_quick_emojis"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, v6, LX/0JC7;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0JC7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "author_id"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0JC7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "from_group_id"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0JC7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v6, LX/0JC7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "request_id"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "story_type"

    const-string v0, "story"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_position"

    iget-object v0, v6, LX/0JC7;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0JC7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->getSubType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v5, v0}, LX/124D;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/0JC7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v5}, LX/124D;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    iget-object v0, v6, LX/0JC7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    const-string v0, "follow_status_relation"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_7

    :cond_3
    move-object v0, v4

    goto :goto_6

    :cond_4
    move-object v1, v4

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_2

    :cond_8
    const-string v1, "0"

    goto/16 :goto_1

    :catch_0
    :cond_9
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC7;

    iget-object v0, v0, LX/0JC7;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JKs;

    iget-object v0, v1, LX/0JKs;->LLILZLL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0o01;->LJ()LX/0o02;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0o02;->LJIIL(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JKs;

    iget-object v1, v0, LX/0JKs;->LLIZLLLIL:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0, v1, v2}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_1
    new-instance v1, LX/0JKv;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JKs;

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    invoke-direct {v1, v0}, LX/0JKv;-><init>(I)V

    invoke-virtual {v1, v2}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$80(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->ZN()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public static final onClick$81(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->ZN()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    move-result-object v1

    const/16 v0, 0x215

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    sget-object v2, LX/0IXf;->CLICK_RESET:LX/0IXf;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->ZN()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IqT;

    iget-object v1, v0, LX/0IqT;->LLILL:Lkotlin/Pair;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->ZN()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IqT;

    iget-boolean v0, v0, LX/0IqT;->LL:Z

    invoke-static {v2, v1, v0}, LX/0IXc;->LJ(LX/0IXf;Lkotlin/Pair;Z)V

    return-void
.end method

.method public static final onClick$82(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->ZN()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public static final onClick$83(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->VN()Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLJIJIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object p0

    invoke-interface {p0}, LX/0ImN;->refresh()V

    return-void
.end method

.method public static final onClick$84(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;->LL:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJIIZI(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final onClick$85(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;->LL:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJIIZI(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final onClick$86(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;->LL:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJIIZI(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final onClick$87(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVx;

    iget-object v0, v0, LX/0JVx;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVx;

    invoke-virtual {v0}, LX/0JVx;->dismiss()V

    return-void
.end method

.method public static final onClick$88(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 2

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVv;

    iget-object v0, v0, LX/0JVv;->LLILLL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVv;

    iget-object v0, v0, LX/0JVv;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVv;

    invoke-virtual {v0}, LX/0JVv;->dismiss()V

    return-void
.end method

.method public static final onClick$89(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 2

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVv;

    iget-object v0, v0, LX/0JVv;->LLILLL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVv;

    iget-object v0, v0, LX/0JVv;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVv;

    invoke-virtual {v0}, LX/0JVv;->dismiss()V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 14

    sget-object v1, LX/0Jjo;->LIZIZ:Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightBlockAddVideoAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;->LJII(Landroid/content/Context;)V

    const-string v2, "add_in_music_tab"

    const-string v4, "music_tab"

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object p0, v5

    move-object p1, v5

    invoke-interface/range {v1 .. v15}, Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;->LIZLLL(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$90(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 2

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVv;

    iget-object v0, v0, LX/0JVv;->LLILLL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVv;

    iget-object v0, v0, LX/0JVv;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVv;

    invoke-virtual {v0}, LX/0JVv;->dismiss()V

    return-void
.end method

.method public static final onClick$91(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLIIL:LX/0RXm;

    const-string v0, "click back to fyp"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;

    const-string v0, "back_to_fyp"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPageComponent;->LLLILZ:Ljava/lang/String;

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$92(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    new-instance p1, LX/0Enn;

    invoke-direct {p1}, LX/0Enn;-><init>()V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J8H;

    iget-object p0, v0, LX/0J8H;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "playlist_banner_close"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LIZJ()V

    new-instance v0, LX/0EB3;

    invoke-direct {v0}, LX/0EB3;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onClick$93(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J8H;

    iget-object v1, v0, LX/0J8H;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "playlist_banner_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J8H;

    iget-object p0, v0, LX/0J8H;->LLILLIZIL:Ljava/lang/String;

    const-string p1, "profile_banner"

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJIIJZLJL(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$94(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$95(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$96(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelItem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelItem;->onButtonClick:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelItem;->daInfo:Ljava/lang/String;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$97(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/music/viewmodel/CommerceMusicLegalViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_ecommerce"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ba_check_music_usage_confirmation_checkbox"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final onClick$98(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 6

    invoke-static {}, LX/0JV1;->LIZ()V

    sget-object v5, LX/0PXl;->LIZ:LX/0PXl;

    new-instance v4, LX/0N3r;

    invoke-direct {v4}, LX/0N3r;-><init>()V

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kY;

    iget-object v2, v0, LX/10kY;->LLILL:Ljava/lang/String;

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kY;

    iget-object v0, v0, LX/10kY;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kY;

    iget-object v0, v0, LX/10kY;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kY;

    iget-object v0, v0, LX/10kY;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "log_pb"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_profile_icon"

    invoke-static {v0, v1}, LX/0PXl;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static final onClick$99(LY/ACListenerS97S0100000_8;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "aweme://webview/?url="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Iqd;->LIZ:LX/0Iqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iqd;->LIZ()Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->unidaysPrivacyPolicyUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS97S0100000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$128(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$127(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$126(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$125(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$124(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$123(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$122(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$121(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$120(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$119(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$118(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$117(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$116(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$115(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$114(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$113(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$112(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$111(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$110(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$109(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$108(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$107(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$106(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$105(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$104(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$103(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$102(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$101(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$100(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$99(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$98(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$97(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$96(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$95(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$94(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$93(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$92(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$91(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$90(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$89(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$88(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$87(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$86(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$85(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$84(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$83(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$82(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$81(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$80(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$79(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$78(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$77(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$76(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$75(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$74(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$73(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$72(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$71(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$70(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$69(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$68(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$67(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$66(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$65(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$64(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$63(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$62(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$61(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$60(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$59(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$58(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$57(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$56(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$55(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$54(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$53(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$52(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$51(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$50(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$49(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$48(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$47(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$46(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$45(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$44(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$43(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$42(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$41(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$40(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$39(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$38(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$37(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$36(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$35(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$34(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$33(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$32(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$31(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$30(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$29(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$28(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$27(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$26(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$25(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$24(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$23(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$22(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$21(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$20(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$19(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$18(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$17(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$16(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$15(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$14(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$13(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$12(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$11(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$10(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$9(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$8(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$7(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$6(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$5(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$4(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$3(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$2(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$1(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0100000_8;

    invoke-static {v0, p1}, LY/ACListenerS97S0100000_8;->onClick$0(LY/ACListenerS97S0100000_8;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
