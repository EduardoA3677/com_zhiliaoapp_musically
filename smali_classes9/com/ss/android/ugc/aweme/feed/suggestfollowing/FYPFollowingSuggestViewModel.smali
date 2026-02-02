.class public final Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FYPFollowingSuggestViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Ip6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FYPFollowingSuggestViewModel;->LL:LX/05ta;

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FYPFollowingSuggestViewModel;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 4

    new-instance v3, LX/0Ip6;

    new-instance v2, LX/03Xv;

    new-instance v1, LX/0IpD;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IpD;-><init>(I)V

    invoke-direct {v2, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2}, LX/0Ip6;-><init>(LX/03Xv;)V

    return-object v3
.end method

.method public final hu2()LX/0Ip9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FYPFollowingSuggestViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ip9;

    return-object v0
.end method

.method public final onFollowingSuggestShowInFyp(LX/0Ip7;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v3, p1, LX/0Ip7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0Ip7;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LX/0Ip7;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FYPFollowingSuggestViewModel;->hu2()LX/0Ip9;

    move-result-object v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0Ip9;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0V2j;->LL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FYPFollowingSuggestViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FYPFollowingSuggestViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LJFF(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FYPFollowingSuggestViewModel;->hu2()LX/0Ip9;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Ip9;->LIZ:Ljava/lang/Integer;

    iget-object v0, v2, LX/0Ip9;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "double_button"

    const-string v4, "homepage_hot"

    const-string v5, "play_3s"

    invoke-static/range {v0 .. v5}, LX/01Yy;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
