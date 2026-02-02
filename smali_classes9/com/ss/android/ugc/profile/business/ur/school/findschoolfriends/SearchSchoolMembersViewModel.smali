.class public final Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0IXp;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0aEi;

.field public final LLILIL:Lkotlin/jvm/internal/AFwS273S0000000_8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersViewModel;->LLILIL:Lkotlin/jvm/internal/AFwS273S0000000_8;

    return-void
.end method


# virtual methods
.method public final LJJLJ(Ljava/lang/String;)V
    .locals 11

    move-object v4, p1

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersViewModel;->LL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/16 v0, 0x1d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersViewModel;->LL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0IWt;

    sget-object v0, LX/0JBa;->SCHOOL_COMMUNITY_PAGE:LX/0JBa;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v10}, LX/0IWt;-><init>(LX/0JBa;Ljava/lang/String;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-static {v1, v2}, LX/0jRg;->LIZ(LX/0LPF;LX/0IWt;)V

    const-string v0, "search_keyword"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_school_page_search_text_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/ss/android/ugc/ur/school/service/UserCampusService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/school/service/UserCampusService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/ur/school/service/UserCampusService;->LJI(Ljava/lang/String;)LX/0IWl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0IWl;->LIZ:LX/0IRV;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/0IRV;->LIZIZ:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/following/repository/RelationSearchApi;->LIZ:LX/0IhR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0IhR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/following/repository/RelationSearchApi;

    sget-object v0, LX/0jB6;->SCHOOL:LX/0jB6;

    invoke-virtual {v0}, LX/0jB6;->getValue()I

    move-result v2

    invoke-static {}, LX/0Ak5;->LIZ()I

    move-result v5

    invoke-static {}, LX/0Ak6;->LIZ()I

    move-result v6

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/profile/business/ur/following/repository/RelationSearchApi;->queryRelationSearchList(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS38S1100000_8;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v4, v0}, LY/AfS38S1100000_8;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/AfS38S1100000_8;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v4, v0}, LY/AfS38S1100000_8;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersViewModel;->LL:LX/0aEi;

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0IXp;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IXp;-><init>(I)V

    return-object v1
.end method
