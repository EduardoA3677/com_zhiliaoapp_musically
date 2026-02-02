.class public final Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0JIW;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;

.field public final LLILL:LX/0PBG;

.field public final LLILLIZIL:LX/0JJ2;

.field public LLILLJJLI:LX/0JKq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->ju2()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JJJ;

    iget-object v0, v0, LX/0JJJ;->LLILLJJLI:LX/0JJ2;

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->LLILL:LX/0PBG;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->LLILLIZIL:LX/0JJ2;

    new-instance v2, LX/0JKq;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0JKq;-><init>(LX/02tv;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->LLILLJJLI:LX/0JKq;

    return-void
.end method

.method public static ku2()Ljava/util/List;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v4, LX/0AQ7;->LIZIZ:Z

    if-eqz v4, :cond_2

    sget-object v0, LX/0PMe;->LIZ:LX/0PMe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PMe;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0PMe;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0ABW;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0JIa;->NEARBY:LX/0JIa;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0JB3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Iqd;->LIZ:LX/0Iqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iqd;->LIZ()Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->disableFindSchoolFriends:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0JIa;->SCHOOL_FRIENDS:LX/0JIa;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/0JIa;->QRCODE:LX/0JIa;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0JIa;->INVITE_FRIENDS:LX/0JIa;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "show"

    const-string v3, "find_friends_page"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/067c;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_share_qr_code"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0JIa;->CONTACT_AUTH:LX/0JIa;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/relation/service/SocialMonoFreqControlService;->LIZIZ()Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;

    move-result-object v1

    sget-object v0, LX/11d8;->AUTH_FB:LX/11d8;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;->LIZ(LX/11d8;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0JIa;->FACEBOOK_AUTH:LX/0JIa;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v4, :cond_4

    sget-object v0, LX/0JIa;->INVITE_FRIENDS:LX/0JIa;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0JIW;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0JIW;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;",
            "Z)",
            "Ljava/util/List<",
            "LX/030t<",
            "*>;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    if-nez p2, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLIZ:LX/040R;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILZLL:LX/040R;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/relation/service/SocialMonoFreqControlService;->LIZIZ()Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;

    move-result-object v1

    sget-object v0, LX/11d8;->AUTH_FB:LX/11d8;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;->LIZ(LX/11d8;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0JLt;->FACEBOOK:LX/0JLt;

    invoke-virtual {v1}, LX/0JLt;->isGrant()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JJJ;

    iget-object v0, v0, LX/0JJJ;->LLILL:LX/02tw;

    instance-of v0, v0, LX/02tt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->an1(LX/0JLt;Ljava/lang/String;)V

    return-object v3

    :cond_3
    sget-object v1, LX/0JLt;->CONTACT:LX/0JLt;

    invoke-virtual {v1}, LX/0JLt;->isGrant()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JJJ;

    iget-object v0, v0, LX/0JJJ;->LLILIL:LX/02tw;

    instance-of v0, v0, LX/02tt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->an1(LX/0JLt;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final iu2()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->ku2()Ljava/util/Set;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[ffp]_RecFriends"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x142

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/util/Set;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ju2(Z)V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecFriendsVM refreshUserCard with removeSyncContact as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->LLILL:LX/0PBG;

    new-instance v2, LX/0JIX;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0JIX;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onPrepared()V
    .locals 9

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    sget-object v0, LX/0APd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->ju2(Z)V

    sget-boolean v0, LX/0AQ7;->LIZIZ:Z

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x377

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    sget-object v2, LX/0JIc;->LL:LX/0JIc;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x378

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x37a

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;I)V

    const/16 v7, 0xa

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    sget-object v2, LX/0JId;->LL:LX/0JId;

    new-instance v4, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x37b

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x37d

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;I)V

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
