.class public Lh56/AbS13S0300000_8;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell;LX/0Jlp;LX/0Jlg;I)V
    .locals 3

    iput p4, p0, Lh56/AbS13S0300000_8;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS13S0300000_8;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS13S0300000_8;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS13S0300000_8;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p4, p0, Lh56/AbS13S0300000_8;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS13S0300000_8;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS13S0300000_8;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS13S0300000_8;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS13S0300000_8;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lh56/AbS13S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getStatus()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->UNCLAIMED:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    :cond_0
    new-instance v3, LX/0W9l;

    sget-object v2, LX/0Jl9;->MUSIC_TAB_BANNER:LX/0Jl9;

    sget-object v1, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->Companion:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus$Companion;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus$Companion;->of(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Jl8;->LIZ(LX/0Jl9;Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lh56/AbS13S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "others_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS13S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/MusicListArtistCertificationAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/assem/MusicListArtistCertificationAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS13S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Jke;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_2
    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "apply_music_tab_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    new-instance v2, LX/0W9l;

    sget-object v1, LX/0Jl9;->MUSIC_TAB_BANNER:LX/0Jl9;

    iget-object v0, p0, Lh56/AbS13S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, LX/0Jl8;->LIZIZ(LX/0Jl9;Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static final LIZ$1(Lh56/AbS13S0300000_8;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS13S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/0W9l;

    sget-object v2, LX/0Jl9;->GHOST_TAB:LX/0Jl9;

    sget-object v1, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->Companion:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus$Companion;

    iget-object v0, p0, Lh56/AbS13S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus$Companion;->of(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Jl8;->LIZ(LX/0Jl9;Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, p0, Lh56/AbS13S0300000_8;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/ghost/ClaimStatusMusicAssem;

    const-string v0, "privilege"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/ghost/ClaimStatusMusicAssem;->nn(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$2(Lh56/AbS13S0300000_8;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS13S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LX/0W9l;

    sget-object v5, LX/0Jl9;->GHOST_TAB:LX/0Jl9;

    sget-object v1, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->Companion:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus$Companion;

    iget-object v0, p0, Lh56/AbS13S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus$Companion;->of(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0Jl8;->LIZJ()Lcom/ss/android/ugc/aweme/dsp/experiment/MusicArtistCertificationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicArtistCertificationConfig;->getSearchInputUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&enter_from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0Jl9;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&user_status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, p0, Lh56/AbS13S0300000_8;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/ghost/ClaimStatusMusicAssem;

    const-string v0, "resubmit"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/ghost/ClaimStatusMusicAssem;->nn(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$3(Lh56/AbS13S0300000_8;Landroid/view/View;)V
    .locals 20

    const-string v6, "get ability illegal!"

    const-string v7, "attach fragment illegal!"

    const-string v2, " not found, parent: "

    const-string v9, "\'s "

    const-string v4, "get ability error!"

    const-string v3, "Ability"

    if-eqz p1, :cond_12

    move-object/from16 v5, p0

    iget-object v10, v5, Lh56/AbS13S0300000_8;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell;

    const v1, 0x7f0b8a4d

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->y6()LX/0jUf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0jUf;->LJJIZ()Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v11}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardCellTrackAbility;

    invoke-static {v1, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    if-nez v8, :cond_7

    sget-object v12, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardCellTrackAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v10, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move-object v13, v11

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    move-object v8, v11

    :cond_7
    :goto_2
    check-cast v8, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardCellTrackAbility;

    const/4 v1, 0x0

    if-eqz v8, :cond_8

    iget-object v0, v5, Lh56/AbS13S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->A6()I

    move-result v11

    iget-object v0, v5, Lh56/AbS13S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Jlp;

    iget-object v10, v0, LX/0Jlp;->LLILLIZIL:LX/0Jlg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "social_permission_card_freq_"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Jle;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v13

    const-string v0, "key_exp_count_"

    invoke-static {v10, v0}, LX/0Jle;->LIZIZ(LX/0Jlg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v0, "key_delete_count_"

    invoke-static {v10, v0}, LX/0Jle;->LIZIZ(LX/0Jlg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v0, "key_delete_hide_ts_"

    invoke-static {v10, v0}, LX/0Jle;->LIZIZ(LX/0Jlg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v0, -0x1

    invoke-virtual {v13, v12, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v12, "key_auto_hide_ts_"

    invoke-static {v10, v12}, LX/0Jle;->LIZIZ(LX/0Jlg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardCellTrackAbility;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jSK;

    new-instance v12, LX/0JTO;

    iget-object v0, v1, LX/0jSK;->LIZ:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, LX/0jSK;->LIZIZ:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/0jSK;->LJ:Ljava/lang/String;

    iget-object v14, v1, LX/0jSK;->LIZLLL:Ljava/lang/String;

    iget-object v13, v10, LX/0Jlg;->LL:LX/0JLt;

    iget-object v0, v1, LX/0jSK;->LJII:Ljava/lang/String;

    move-object/from16 v19, v13

    move-object/from16 p0, v0

    move-object/from16 v16, v16

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object v14, v12

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v20}, LX/0JTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JLt;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    new-instance v12, LX/0JTP;

    iget-object v1, v1, LX/0jSK;->LIZ:Ljava/lang/String;

    iget-object v0, v10, LX/0Jlg;->LL:LX/0JLt;

    invoke-direct {v12, v1, v0}, LX/0JTP;-><init>(Ljava/lang/String;LX/0JLt;)V

    invoke-virtual {v12, v13}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardCellTrackAbility;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS105S0101000_8;

    const/16 v0, 0x9

    invoke-direct {v1, v10, v11, v0}, Lkotlin/jvm/internal/AwS105S0101000_8;-><init>(LX/0Jlg;II)V

    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v10, v5, Lh56/AbS13S0300000_8;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell;

    :try_start_1
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8a4d

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_a

    :cond_9
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_c

    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_d

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->y6()LX/0jUf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0jUf;->LJJIZ()Ljava/lang/String;

    move-result-object v11

    :goto_3
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_4

    :cond_e
    const/4 v11, 0x0

    goto :goto_3

    :goto_4
    const/4 v7, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v7}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IAuthCardListScopeAbility;

    invoke-static {v1, v0, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    if-nez v6, :cond_10

    sget-object v8, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IAuthCardListScopeAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    :goto_5
    const/4 v7, 0x0

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    move-exception v1

    const/4 v7, 0x0

    goto :goto_6

    :catchall_2
    move-exception v1

    :goto_6
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object v6, v7

    :cond_10
    :goto_8
    check-cast v6, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IAuthCardListScopeAbility;

    if-eqz v6, :cond_11

    iget-object v4, v5, Lh56/AbS13S0300000_8;->l2:Ljava/lang/Object;

    check-cast v4, LX/0Jlg;

    iget-object v3, v4, LX/0Jlg;->LL:LX/0JLt;

    new-instance v2, Lkotlin/jvm/internal/AwS366S0200000_8;

    iget-object v1, v5, Lh56/AbS13S0300000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell;

    const/16 v0, 0x36

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0Jlg;Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell;I)V

    invoke-interface {v6, v3, v2}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IAuthCardListScopeAbility;->Ad0(LX/0JLt;Lkotlin/jvm/internal/AwS366S0200000_8;)V

    :cond_11
    iget-object v0, v5, Lh56/AbS13S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Jlg;

    iget-object v1, v0, LX/0Jlg;->LL:LX/0JLt;

    sget-object v0, LX/0JLt;->CONTACT:LX/0JLt;

    if-ne v1, v0, :cond_12

    sget-object v0, LX/11bk;->SELF_PROFILE:LX/11bk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/11bj;->LIZIZ(LX/11bk;I)V

    sget-object v0, LX/11bk;->USER_PROFILE:LX/11bk;

    invoke-static {v0, v1}, LX/11bj;->LIZIZ(LX/11bk;I)V

    sget-object v0, LX/11bk;->FOLLOWING_LIST:LX/11bk;

    invoke-static {v0, v1}, LX/11bj;->LIZIZ(LX/11bk;I)V

    :cond_12
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS13S0300000_8;Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_3

    iget-object v5, p0, Lh56/AbS13S0300000_8;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageCell;

    iget-object v3, p0, Lh56/AbS13S0300000_8;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v2, p0, Lh56/AbS13S0300000_8;->l2:Ljava/lang/Object;

    check-cast v2, LX/0IJ2;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageCell;->y6(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 p1, 0x1

    :goto_0
    iget-object v0, v2, LX/0IJ2;->LLILIL:LX/0i9W;

    invoke-static {v0}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v0

    const-string v8, ""

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, v2, LX/0IJ2;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_0
    :goto_1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v4

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-nez v7, :cond_1

    move-object v7, v8

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    iget-object v9, v2, LX/0IJ2;->LL:Ljava/lang/String;

    iget-object v10, v2, LX/0IJ2;->LLILIL:LX/0i9W;

    iget-object p0, v2, LX/0IJ2;->LLILL:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v12, v11

    invoke-interface/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJJIII(LX/0t7j;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0i9W;Lkotlin/jvm/functions/Function1;LX/0bG0;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, v2, LX/0IJ2;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JH3;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    :cond_6
    move-object v7, v8

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS13S0300000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS13S0300000_8;

    invoke-static {v0, p1}, Lh56/AbS13S0300000_8;->LIZ$4(Lh56/AbS13S0300000_8;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS13S0300000_8;

    invoke-static {v0, p1}, Lh56/AbS13S0300000_8;->LIZ$3(Lh56/AbS13S0300000_8;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS13S0300000_8;

    invoke-static {v0, p1}, Lh56/AbS13S0300000_8;->LIZ$2(Lh56/AbS13S0300000_8;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS13S0300000_8;

    invoke-static {v0, p1}, Lh56/AbS13S0300000_8;->LIZ$1(Lh56/AbS13S0300000_8;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS13S0300000_8;

    invoke-static {v0, p1}, Lh56/AbS13S0300000_8;->LIZ$0(Lh56/AbS13S0300000_8;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
