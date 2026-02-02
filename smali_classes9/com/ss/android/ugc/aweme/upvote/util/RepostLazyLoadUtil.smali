.class public final Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
        "*>;:",
        "LX/0ME4<",
        "TITEM;>;ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "LX/0hlT;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public LJI:LX/0Itp;

.field public final LJII:Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/upvote/ability/IUpvoteGuideAbility;

.field public LJIIIZ:I

.field public final LJIIJ:LX/0JAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0mPL;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;>;",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "LX/0hlT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZIZ:LX/0mPL;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZJ:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0IxX;

    invoke-direct {v0}, LX/0IxX;-><init>()V

    invoke-static {p1, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0Ix6;

    invoke-direct {v0}, LX/0Ix6;-><init>()V

    invoke-static {p1, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJFF:LX/05ta;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJII:Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostCepRuleVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v7, LX/0IxD;

    invoke-direct {v7}, LX/0IxD;-><init>()V

    new-instance v8, LX/0Ix7;

    invoke-direct {v8, p1}, LX/0Ix7;-><init>(LX/14fh;)V

    new-instance v9, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v9, p1, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p1}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    instance-of v0, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-nez v0, :cond_0

    move-object p1, v3

    :cond_0
    invoke-static {p1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJIIJ:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IxY;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZJ()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iget-boolean v0, v1, LX/0IxW;->LIZJ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/0IxW;->LIZLLL:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/0IxW;->LJ:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hlh;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-static {}, LX/0AV0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hmK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_3
    sget-object v1, LX/10c6;->LIZIZ:LX/10c6;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10c6;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    sget-object v0, LX/09Af;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    return v3

    :cond_5
    invoke-static {}, LX/08qI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJII:Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;->Ka2(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getTagShowed()Z

    move-result v0

    if-ne v0, v2, :cond_8

    return v3

    :cond_8
    return v2

    :cond_9
    return v3
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUpvoteInfo()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteInfo;->getRepostBubbleTiming()Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostBubbleTiming;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostBubbleTiming;->getTriggers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostBubbleTriggerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostBubbleTriggerStruct;->getRuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_time"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostBubbleTriggerStruct;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostBubbleTriggerStruct;->getShowTime()Ljava/lang/Double;

    move-result-object v5

    :cond_1
    sget-object v0, LX/09Ak;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_2
    move-object v2, v5

    goto :goto_0

    :cond_3
    sget v0, LX/04iJ;->LJFF:I

    return v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hFQ;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJI:LX/0Itp;

    if-eqz v1, :cond_3

    const-string v0, "check_not_should_guide_upvote"

    invoke-virtual {v1, v0}, LX/0IrP;->LIZJ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ALL;->LIZ:LX/0ALL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ALL;->LIZ()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_6

    invoke-static {}, LX/0JV3;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "like"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    sget-boolean v0, LX/04iJ;->LJ:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJIIIZ()V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJI:LX/0Itp;

    if-eqz v1, :cond_5

    const-string v0, "finial_check_not_should_guide_upvote"

    invoke-virtual {v1, v0}, LX/0IrP;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(LX/0Kz5;)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hFQ;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    if-eqz p1, :cond_7

    iget v1, p1, LX/0Kz5;->LIZ:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0Kz5;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJIIIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZJ()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/04gD;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v3, LX/0IxW;->LIZ:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0IxW;->LIZ:I

    :cond_2
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZJ()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iget v0, v0, LX/0IxW;->LIZ:I

    if-ne v0, v4, :cond_4

    sget-object v0, LX/0ALL;->LIZ:LX/0ALL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ALL;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    invoke-static {}, LX/0JV3;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0Kz5;->LIZJ:Ljava/lang/String;

    const-string v0, "oneLoop"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZJ()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iget v0, v0, LX/0IxW;->LIZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    sget-object v0, LX/0ALL;->LIZ:LX/0ALL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ALL;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_5

    invoke-static {}, LX/0JV3;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/0Kz5;->LIZJ:Ljava/lang/String;

    const-string v0, "loop"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-boolean v0, LX/04iJ;->LJ:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJIIJ()V

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final LJI()V
    .locals 9

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v8, "recorded_block_timestamp"

    invoke-static {v8}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, LX/0Rks;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZJ()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    new-array v5, v0, [Lkotlin/Pair;

    if-eqz v7, :cond_0

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    new-instance v4, Lkotlin/Pair;

    const-string v1, "freq_control"

    const-string v0, "trigger"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const-string v6, ""

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v6

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-instance v4, Lkotlin/Pair;

    const-string v1, "bubble"

    const-string v0, "position"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const-string v0, "recommend_entrance_show_freq_block"

    invoke-static {v0, v5}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v8}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_4
    return-void

    :cond_5
    move-object v7, v4

    goto :goto_0
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 1

    const-string v0, "like"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJIIIZ()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "loop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJIIJ()V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0JV3;->LIZIZ()Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    const-string v10, "group_id"

    const-string v9, ""

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x1

    :try_start_0
    const-string v0, "trigger_source"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_from"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "author_id"

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v9

    :cond_2
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v9

    :cond_4
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/09A4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_5

    if-eqz v11, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v11, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v6

    goto :goto_2

    :goto_0
    const-string v1, "item"

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUpvoteInfo()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteInfo;->getRepostBubbleTiming()Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostBubbleTiming;

    move-result-object v3

    :goto_2
    sget-object v0, LX/09Ak;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    const-string v1, "repost_bubble_timing"

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {}, LX/0A3v;->LIZIZ()I

    move-result v0

    if-eq v0, v2, :cond_8

    invoke-static {}, LX/0A3v;->LIZIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    :cond_8
    if-eqz v11, :cond_b

    const-string v1, "repost_initiate_predict"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUpvoteInfo()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteInfo;->getRepostInitiatePredict()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "repost_initiate_score"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUpvoteInfo()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteInfo;->getRepostInitiateScore()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_a
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-static {v8, v11}, LX/0JV3;->LIZ(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_4

    :cond_c
    const/4 v0, -0x1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-array v2, v2, [Lkotlin/Pair;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v9

    :cond_e
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v9, v0

    :cond_f
    new-instance v1, Lkotlin/Pair;

    const-string v0, "message"

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v7

    const-string v0, "repost_client_ai_error"

    invoke-static {v0, v2}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :goto_4
    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    invoke-direct {v3, v8}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    new-instance v2, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-direct {v2, v5, v6, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    new-instance v1, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil$runPitayaTask$1;

    invoke-direct {v1, p2, p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil$runPitayaTask$1;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;)V

    const-string v0, "repost_guides"

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    invoke-static {}, LX/0A3v;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZJ()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IxW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJI()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJI:LX/0Itp;

    if-eqz v1, :cond_0

    const-string v0, "repost_exit_strategy"

    invoke-virtual {v1, v0}, LX/0IrP;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0A3v;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZJ()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "digg_not_upvote_time_"

    invoke-static {v0}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/04gD;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJI:LX/0Itp;

    if-eqz v1, :cond_2

    const-string v0, "repost_frequency_control1"

    invoke-virtual {v1, v0}, LX/0IrP;->LIZJ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZJ()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "share_or_comment_upvote_time_"

    invoke-static {v0}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/04iJ;->LIZJ:I

    if-lt v1, v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJI:LX/0Itp;

    if-eqz v1, :cond_4

    const-string v0, "repost_frequency_control2"

    invoke-virtual {v1, v0}, LX/0IrP;->LIZJ(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    const-string v0, "like"

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 3

    invoke-static {}, LX/0A3v;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZJ()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IxW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJI()V

    return-void

    :cond_0
    invoke-static {}, LX/0A3v;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZJ()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "share_or_comment_upvote_time_"

    invoke-static {v0}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/04iJ;->LIZJ:I

    if-lt v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZJ()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "video_loop_not_upvote_time_"

    invoke-static {v0}, LX/0IzS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/04iJ;->LIZLLL:I

    if-lt v1, v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    const-string v0, "loop"

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZLLL:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZIZ:LX/0mPL;

    invoke-static {v3, v0, v2, v1}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZLLL:Z

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x4ec3b9d6

    if-eq v3, v0, :cond_5

    const v0, 0x32af97

    if-eq v3, v0, :cond_4

    const v0, 0x32c6a4

    if-ne v3, v0, :cond_6

    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZJ()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iput-boolean v2, v0, LX/0IxW;->LJII:Z

    :goto_1
    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/upvote/ability/IUpvoteGuideAbility;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/ability/IUpvoteGuideAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/ability/IUpvoteGuideAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/upvote/ability/IUpvoteGuideAbility;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/upvote/ability/IUpvoteGuideAbility;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/upvote/ability/IUpvoteGuideAbility;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/ability/IUpvoteGuideAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/ability/IUpvoteGuideAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/upvote/ability/IUpvoteGuideAbility;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/upvote/ability/IUpvoteGuideAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/upvote/ability/IUpvoteGuideAbility;->E80(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "like"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZJ()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iput-boolean v2, v0, LX/0IxW;->LJFF:Z

    goto :goto_1

    :cond_5
    const-string v0, "oneLoop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZJ()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iput-boolean v2, v0, LX/0IxW;->LJI:Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZJ()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iput-object p1, v0, LX/0IxW;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    goto/16 :goto_0
.end method
