.class public Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:LX/137G;

.field public LLJILLL:Landroid/widget/ImageView;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Landroid/widget/LinearLayout;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:LX/0D2z;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJJIJIL:LX/0Cru;

.field public LLJJJ:LX/0Cru;

.field public final LLJJJIL:LX/0JAI;

.field public final LLJJJJ:LX/0a0m;

.field public LLJJJJJIL:LX/0JHA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x4fb

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJIL:LX/0JAI;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJJ:LX/0a0m;

    sget-object v0, LX/0JHA;->INVITE:LX/0JHA;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJJJIL:LX/0JHA;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2db7

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln(Z)V
    .locals 5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZLLL()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJJJIL:LX/0JHA;

    sget-object v0, LX/0JHA;->INTRODUCTION:LX/0JHA;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getFeedId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getMutualFeedScene()LX/0JG5;

    move-result-object v2

    const-string v1, "feed_intro"

    const-string v0, "got_it"

    invoke-static {v4, v3, v1, v0, v2}, LX/0JGr;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJJJIL:LX/0JHA;

    invoke-static {v1, v0, p1}, LX/0JGr;->LIZ(Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;LX/0JHA;Z)V

    return-void
.end method

.method public final nn(Z)V
    .locals 11

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->ln(Z)V

    new-instance v2, LX/0JFi;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getMutualFeedScene()LX/0JG5;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getEntranceType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getToUserId()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getConversationId()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    const/16 v10, 0x84

    invoke-direct/range {v2 .. v10}, LX/0JFi;-><init>(LX/0JG5;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v1, v2}, LX/0JFh;->LIZ(Landroid/content/Context;LX/0JFi;)V

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 38

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v1, 0x7f0b37ed

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v1, 0x7f0b37f6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/137G;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJILJILJ:LX/137G;

    const v1, 0x7f0b37ea

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJILLL:Landroid/widget/ImageView;

    const v1, 0x7f0b37fc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b37ee

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJI:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0c9d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJIII:Landroid/view/View;

    const v1, 0x7f0b37dd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJIJI:LX/0D2z;

    const v1, 0x7f0b8b04

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v1, 0x7f0b8afd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Cru;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJIJIL:LX/0Cru;

    const v1, 0x7f0b8afe

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Cru;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJ:LX/0Cru;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_0
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v1, 0x1

    if-eqz v6, :cond_1

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-array v4, v1, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v1, 0x7f010337

    iput v1, v3, LX/0oAX;->LIZJ:I

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x605

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;I)V

    invoke-virtual {v3, v2}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v4, v7

    invoke-virtual {v5, v4}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getPanelType()LX/0JHA;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJJJIL:LX/0JHA;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, LX/0JGn;->LIZ(Z)LX/0XgT;

    move-result-object v3

    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;->invitePanelTopDarkPicUrl:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v1}, LX/0JH3;->LJFF(LX/0XgT;Ljava/lang/String;)LX/129q;

    move-result-object v4

    sget-object v1, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v1, v4, LX/129q;->LJIL:LX/0vpa;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v4, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v3, LX/0DvZ;

    const/4 v1, 0x2

    invoke-direct {v3, v2, v0, v1}, LX/0DvZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/129q;->LJIL(LX/11eY;)V

    invoke-static {}, LX/0JHT;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/0JHT;->LJ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->inviteHideAvatar:Z

    if-eqz v1, :cond_7

    :cond_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJIJIL:LX/0Cru;

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJ:LX/0Cru;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->qn(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJJJIL:LX/0JHA;

    sget-object v1, LX/0JHA;->INTRODUCTION:LX/0JHA;

    if-eq v2, v1, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJIJI:LX/0D2z;

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0D2z;->setLoading(Z)V

    :cond_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJIL:LX/0JAI;

    invoke-virtual {v1}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getToUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getMutualFeedScene()LX/0JG5;

    move-result-object v5

    new-instance v7, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v1, 0x246

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;I)V

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->ju2(Ljava/lang/String;Ljava/lang/String;LX/0JG5;ZLkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getMutualFeedScene()LX/0JG5;

    move-result-object v1

    invoke-virtual {v1}, LX/0JG5;->isGroup()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/118P;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v2}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v4

    int-to-float v1, v4

    const v3, 0x3f184985

    mul-float v5, v1, v3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v3

    check-cast v3, LX/0u9m;

    invoke-virtual {v3}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v20

    sget-object v3, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getToUserId()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    invoke-virtual {v7, v6, v3}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "initPanelAvatarLocation: screenWidth:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " imageViewHeight:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "InvitePanelAssem"

    invoke-static {v3, v6}, LX/0JGM;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v18, 0x3e8a3d71    # 0.27f

    const/16 v3, 0x177

    const/high16 v17, 0x3e800000    # 0.25f

    const-wide v13, 0x3fc5c28f5c28f5c3L    # 0.17

    const/16 v8, 0x30

    const v16, 0x7f0601bf

    const v15, 0x7f06034a

    if-ge v4, v3, :cond_b

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJIJIL:LX/0Cru;

    const/16 v9, 0x18

    if-eqz v6, :cond_a

    invoke-virtual {v6, v8}, LX/0Cru;->setSize(I)V

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v4, LX/0nlD;

    invoke-direct {v4}, LX/0nlD;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iput v3, v4, LX/0nlD;->LIZ:F

    invoke-virtual {v4, v2}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v3

    invoke-static {v7, v3}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    mul-float v17, v17, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    float-to-double v3, v5

    mul-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v3, 0x30

    const/16 v23, 0x0

    const/16 v35, 0x10

    move-object/from16 v29, v6

    move-object/from16 v33, v32

    move/from16 v34, v23

    invoke-static/range {v29 .. v35}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    if-eqz v19, :cond_9

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v31, 0x3de

    move-object/from16 v21, v6

    move-object/from16 v25, v24

    move/from16 v26, v23

    move/from16 v27, v23

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    invoke-static/range {v21 .. v31}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :goto_3
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJ:LX/0Cru;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v3}, LX/0Cru;->setSize(I)V

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v4, LX/0nlD;

    invoke-direct {v4}, LX/0nlD;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iput v3, v4, LX/0nlD;->LIZ:F

    invoke-virtual {v4, v2}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v3

    invoke-static {v6, v3}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    mul-float v1, v1, v18

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    float-to-double v3, v5

    mul-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/4 v9, 0x0

    const/16 v37, 0x10

    move-object/from16 v31, v7

    move-object/from16 v33, v32

    move/from16 v36, v9

    invoke-static/range {v31 .. v37}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    if-eqz v20, :cond_8

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v17, 0x3de

    move-object v11, v10

    move v12, v9

    move v13, v9

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-static/range {v7 .. v17}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    const/16 v3, 0x30

    goto/16 :goto_3

    :cond_b
    const/16 v12, 0x30

    const/16 v3, 0x1ac

    const-wide v9, 0x3fc999999999999aL    # 0.2

    if-ge v4, v3, :cond_f

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJIJIL:LX/0Cru;

    const/16 v6, 0x38

    const/16 v11, 0x1c

    if-eqz v7, :cond_c

    invoke-virtual {v7, v6}, LX/0Cru;->setSize(I)V

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v4, LX/0nlD;

    invoke-direct {v4}, LX/0nlD;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iput v3, v4, LX/0nlD;->LIZ:F

    invoke-virtual {v4, v2}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v3

    invoke-static {v8, v3}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    mul-float v17, v17, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    float-to-double v3, v5

    mul-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v23, 0x0

    const/16 v35, 0x10

    move-object/from16 v29, v7

    move-object/from16 v33, v32

    move/from16 v34, v23

    invoke-static/range {v29 .. v35}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    if-eqz v19, :cond_e

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :goto_5
    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v31, 0x3de

    move-object/from16 v21, v7

    move-object/from16 v25, v24

    move/from16 v26, v23

    move/from16 v27, v23

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    invoke-static/range {v21 .. v31}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_c
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJ:LX/0Cru;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v6}, LX/0Cru;->setSize(I)V

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v4, LX/0nlD;

    invoke-direct {v4}, LX/0nlD;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iput v3, v4, LX/0nlD;->LIZ:F

    invoke-virtual {v4, v2}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v3

    invoke-static {v6, v3}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    mul-float v1, v1, v18

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    float-to-double v3, v5

    mul-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/4 v9, 0x0

    const/16 v37, 0x10

    move-object/from16 v31, v7

    move-object/from16 v33, v32

    move/from16 v36, v9

    invoke-static/range {v31 .. v37}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    if-eqz v20, :cond_d

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v17, 0x3de

    move-object v11, v10

    move v12, v9

    move v13, v9

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-static/range {v7 .. v17}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_f
    const/16 v3, 0x2d0

    if-ge v4, v3, :cond_13

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJIJIL:LX/0Cru;

    const/16 v6, 0x40

    if-eqz v7, :cond_12

    invoke-virtual {v7, v6}, LX/0Cru;->setSize(I)V

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v4, LX/0nlD;

    invoke-direct {v4}, LX/0nlD;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iput v3, v4, LX/0nlD;->LIZ:F

    invoke-virtual {v4, v2}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v3

    invoke-static {v8, v3}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    mul-float v17, v17, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    float-to-double v3, v5

    mul-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v23, 0x0

    const/16 v8, 0x20

    const/16 v35, 0x10

    move-object/from16 v29, v7

    move-object/from16 v33, v32

    move/from16 v34, v23

    invoke-static/range {v29 .. v35}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    if-eqz v19, :cond_11

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :goto_7
    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v31, 0x3de

    move-object/from16 v21, v7

    move-object/from16 v25, v24

    move/from16 v26, v23

    move/from16 v27, v23

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    invoke-static/range {v21 .. v31}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :goto_8
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJ:LX/0Cru;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v6}, LX/0Cru;->setSize(I)V

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v4, LX/0nlD;

    invoke-direct {v4}, LX/0nlD;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iput v3, v4, LX/0nlD;->LIZ:F

    invoke-virtual {v4, v2}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v3

    invoke-static {v6, v3}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    mul-float v1, v1, v18

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    float-to-double v3, v5

    mul-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/4 v9, 0x0

    const/16 v37, 0x10

    move-object/from16 v31, v7

    move-object/from16 v33, v32

    move/from16 v36, v9

    invoke-static/range {v31 .. v37}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    if-eqz v20, :cond_10

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_9
    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v17, 0x3de

    move-object v11, v10

    move v12, v9

    move v13, v9

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-static/range {v7 .. v17}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_12
    const/16 v8, 0x20

    goto/16 :goto_8

    :cond_13
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJIJIL:LX/0Cru;

    const/16 v3, 0x60

    if-eqz v6, :cond_16

    invoke-virtual {v6, v3}, LX/0Cru;->setSize(I)V

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v4, LX/0nlD;

    invoke-direct {v4}, LX/0nlD;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iput v3, v4, LX/0nlD;->LIZ:F

    invoke-virtual {v4, v2}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v3

    invoke-static {v7, v3}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    mul-float v17, v17, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    float-to-double v3, v5

    mul-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v23, 0x0

    const/16 v4, 0x60

    const/16 v35, 0x10

    move-object/from16 v29, v6

    move-object/from16 v33, v32

    move/from16 v34, v23

    invoke-static/range {v29 .. v35}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    if-eqz v19, :cond_15

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :goto_a
    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v31, 0x3de

    move-object/from16 v21, v6

    move-object/from16 v25, v24

    move/from16 v26, v23

    move/from16 v27, v23

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    invoke-static/range {v21 .. v31}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :goto_b
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJ:LX/0Cru;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v4}, LX/0Cru;->setSize(I)V

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v4, LX/0nlD;

    invoke-direct {v4}, LX/0nlD;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iput v3, v4, LX/0nlD;->LIZ:F

    invoke-virtual {v4, v2}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v3

    invoke-static {v6, v3}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    mul-float v1, v1, v18

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    float-to-double v3, v5

    mul-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/4 v9, 0x0

    const/16 v37, 0x10

    move-object/from16 v31, v7

    move-object/from16 v33, v32

    move/from16 v36, v9

    invoke-static/range {v31 .. v37}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    if-eqz v20, :cond_14

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_c
    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v17, 0x3de

    move-object v11, v10

    move v12, v9

    move v13, v9

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-static/range {v7 .. v17}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :cond_14
    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_16
    const/16 v4, 0x60

    goto/16 :goto_b

    :cond_17
    invoke-static {}, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;->invitePanelTopLightPicUrl:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJJJIL:LX/0JHA;

    sget-object v0, LX/0JHA;->INTRODUCTION:LX/0JHA;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getFeedId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getMutualFeedScene()LX/0JG5;

    move-result-object v1

    const-string v0, "feed_intro"

    invoke-static {v3, v2, v0, v1}, LX/0JGr;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJJJIL:LX/0JHA;

    invoke-static {v1, v0}, LX/0JGr;->LIZIZ(Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;LX/0JHA;)V

    return-void
.end method

.method public final qn(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    move-object/from16 v5, p1

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJJJIL:LX/0JHA;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0JHP;->LIZJ(Landroid/content/Context;LX/0JHA;Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJJJIL:LX/0JHA;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0JHP;->LIZ(Landroid/content/Context;LX/0JHA;Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v2, 0x1

    const/4 v1, 0x0

    if-ltz v2, :cond_8

    check-cast v8, LX/0JHX;

    const/4 v10, 0x1

    if-nez v2, :cond_7

    const/4 v9, 0x1

    :goto_1
    const v0, 0x7f0e0013

    invoke-static {v5, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b09da

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060396

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    iget v0, v8, LX/0JHX;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, v8, LX/0JHX;->LIZIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    :goto_3
    const v0, 0x7f0b09dc

    const v2, 0x7f0b09db

    if-eqz v10, :cond_4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060393

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v8, LX/0JHX;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x1d

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v18, v4

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_5
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f06028e

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v8, LX/0JHX;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-nez v9, :cond_1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v6, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v11

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_9
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_c
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJIJI:LX/0D2z;

    if-eqz v2, :cond_e

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJJJIL:LX/0JHA;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0JHP;->LIZIZ(Landroid/content/Context;LX/0JHA;Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJJJIL:LX/0JHA;

    sget-object v0, LX/0JHA;->INVITE_GAP:LX/0JHA;

    if-ne v1, v0, :cond_d

    invoke-virtual {v2, v4}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_d
    new-instance v1, LY/ACListenerS84S0200000_8;

    const/16 v0, 0x15

    invoke-direct {v1, v3, v2, v0}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void
.end method
