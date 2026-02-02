.class public final Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0IWk;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/0IWX;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->LL:LX/0a0m;

    const/16 v0, 0x1d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->LLILIL:LX/05ta;

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->LLILL:LX/05ta;

    const/16 v0, 0x1d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x1d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Tk0()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IYB;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->mu2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/0IYB;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_has_added_school"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final a1()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0IPM;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0IPM;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 14

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/school/service/UserCampusService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->mu2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/ur/school/service/UserCampusService;->LJI(Ljava/lang/String;)LX/0IWl;

    move-result-object v2

    new-instance v3, LX/0IWk;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->lu2()LX/0IWX;

    move-result-object v0

    iget-object v4, v0, LX/0IWX;->LLILIL:LX/0IWe;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->lu2()LX/0IWX;

    move-result-object v0

    iget-object v0, v0, LX/0IWX;->LL:LX/0IWw;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->lu2()LX/0IWX;

    move-result-object v0

    iget-object v1, v0, LX/0IWX;->LLILIL:LX/0IWe;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->lu2()LX/0IWX;

    move-result-object v0

    iget-object v0, v0, LX/0IWX;->LL:LX/0IWw;

    invoke-virtual {v1, v0}, LX/0IWe;->isSkippable(LX/0IWw;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->lu2()LX/0IWX;

    move-result-object v0

    iget-object v7, v0, LX/0IWX;->LLILL:LX/0IWt;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->lu2()LX/0IWX;

    move-result-object v0

    iget-boolean v8, v0, LX/0IWX;->LLILLIZIL:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    iget-object v9, v2, LX/0IWl;->LIZ:LX/0IRV;

    iget-object v10, v2, LX/0IWl;->LIZIZ:Ljava/lang/Integer;

    iget-object v11, v2, LX/0IWl;->LIZJ:Ljava/lang/Boolean;

    :goto_0
    const/4 v12, 0x0

    move-object v13, v12

    invoke-direct/range {v3 .. v13}, LX/0IWk;-><init>(LX/0IWe;Ljava/util/List;ZLX/0IWt;ZLX/0IRV;Ljava/lang/Integer;Ljava/lang/Boolean;LX/03Xv;LX/03Xv;)V

    return-object v3

    :cond_0
    move-object v10, v9

    move-object v11, v9

    goto :goto_0
.end method

.method public final getEnterFrom()LX/0IWt;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IWk;

    iget-object v2, v0, LX/0IWk;->LLILIL:Ljava/util/List;

    sget-object v1, LX/0IWw;->FIND_SCHOOL_FRIENDS:LX/0IWw;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    new-instance v2, LX/0IWt;

    sget-object v1, LX/0JBa;->SCHOOL_COMMUNITY_PAGE:LX/0JBa;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0IWt;-><init>(LX/0JBa;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IWk;

    iget-object v2, v0, LX/0IWk;->LLILLIZIL:LX/0IWt;

    return-object v2
.end method

.method public final hu2(LX/0IRV;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IRV;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/06Go<",
            "+",
            "LX/0IWY;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p2

    move-object v9, p3

    instance-of v0, p4, LX/0IPT;

    if-eqz v0, :cond_0

    move-object v10, p4

    check-cast v10, LX/0IPT;

    iget v2, v10, LX/0IPT;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0IPT;->LLILLL:I

    :goto_0
    iget-object v5, v10, LX/0IPT;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v10, LX/0IPT;->LLILLL:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_4

    if-ne v1, v3, :cond_1

    iget-object v7, v10, LX/0IPT;->LL:Ljava/lang/Object;

    check-cast v7, LX/0IWl;

    goto :goto_1

    :cond_0
    new-instance v10, LX/0IPT;

    invoke-direct {v10, p0, p4}, LX/0IPT;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p1, v10, LX/0IPT;->LL:Ljava/lang/Object;

    iput-object v8, v10, LX/0IPT;->LLILIL:Ljava/lang/Object;

    iput-object v9, v10, LX/0IPT;->LLILL:Ljava/lang/Object;

    iput v0, v10, LX/0IPT;->LLILLL:I

    new-instance v5, LX/0PM2;

    invoke-static {v10}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x79

    invoke-direct {v1, p1, v5, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0IRV;LX/0PM2;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_3

    invoke-static {v10}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v5, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v9, v10, LX/0IPT;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v10, LX/0IPT;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v5

    check-cast v7, LX/0IWl;

    if-nez v7, :cond_6

    new-instance v1, LX/06Go;

    sget-object v0, LX/0IWY;->FAIL_CREATE:LX/0IWY;

    invoke-direct {v1, v0, v4, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/ur/school/service/UserCampusService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->mu2()Ljava/lang/String;

    move-result-object v6

    iput-object v7, v10, LX/0IPT;->LL:Ljava/lang/Object;

    iput-object v4, v10, LX/0IPT;->LLILIL:Ljava/lang/Object;

    iput-object v4, v10, LX/0IPT;->LLILL:Ljava/lang/Object;

    iput v3, v10, LX/0IPT;->LLILLL:I

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/ur/school/service/UserCampusService;->LJFF(Ljava/lang/String;LX/0IWl;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/03mg;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, LX/03mg;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->mu2()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0IWr;

    invoke-direct {v0}, LX/0IWr;-><init>()V

    invoke-virtual {v0, v1, v7}, LX/0IWr;->LIZ(Ljava/lang/String;LX/0IWl;)V

    iget-object v0, v7, LX/0IWl;->LIZ:LX/0IRV;

    iget-object v5, v0, LX/0IRV;->LIZIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0IRV;->LIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0IWl;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_8
    new-instance v2, LX/07A0;

    sget-object v1, LX/0IWa;->CREATED:LX/0IWa;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v3, v0}, LX/07A0;-><init>(LX/0IWa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1c6

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IWl;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0IPP;

    invoke-direct {v1, p0, v4}, LX/0IPP;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v3, LX/06Go;

    sget-object v0, LX/0IWY;->SUCCEED_ADD:LX/0IWY;

    invoke-direct {v3, v0, v4, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch LX/0IWq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jVS;

    const-string v0, "CampusFlowViewModel"

    invoke-virtual {v1, v0, v4}, LX/0jVS;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/06Go;

    sget-object v2, LX/0IWY;->FAIL_CREATE:LX/0IWY;

    invoke-virtual {v4}, LX/0IWq;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0IWq;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final iu2(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0IPS;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/0IPS;

    iget v2, v5, LX/0IPS;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0IPS;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0IPS;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, LX/0IPS;->LLILL:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0IPS;

    invoke-direct {v5, p0, p1}, LX/0IPS;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/school/service/UserCampusService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->mu2()Ljava/lang/String;

    move-result-object v0

    iput v4, v5, LX/0IPS;->LLILL:I

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/ur/school/service/UserCampusService;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    new-instance v1, LX/07A0;

    sget-object v0, LX/0IWa;->DELETED:LX/0IWa;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2, v2}, LX/07A0;-><init>(LX/0IWa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v0, LX/03mg;

    invoke-direct {v0, v3}, LX/03mg;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->mu2()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0IWr;

    invoke-direct {v0}, LX/0IWr;-><init>()V

    invoke-virtual {v0, v1, v2}, LX/0IWr;->LIZ(Ljava/lang/String;LX/0IWl;)V

    const/16 v0, 0x1df

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->a1()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0IWq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jVS;

    const-string v0, "CampusFlowViewModel"

    invoke-virtual {v1, v0, v2}, LX/0jVS;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1e0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ju2(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;LX/15BK;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final ku2(ZLX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0IPU;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/0IPU;

    iget v2, v7, LX/0IPU;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0IPU;->LLILLJJLI:I

    :goto_0
    iget-object v2, v7, LX/0IPU;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0IPU;->LLILLJJLI:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_1

    iget-boolean p1, v7, LX/0IPU;->LL:Z

    iget-object v6, v7, LX/0IPU;->LLILIL:LX/0IWl;

    goto :goto_1

    :cond_0
    new-instance v7, LX/0IPU;

    invoke-direct {v7, p0, p2}, LX/0IPU;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-boolean p1, v7, LX/0IPU;->LL:Z

    iput v5, v7, LX/0IPU;->LLILLJJLI:I

    new-instance v2, LX/0PM2;

    invoke-static {v7}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1c7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0PM2;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    invoke-static {v7}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v2, v6, :cond_5

    return-object v6

    :cond_4
    iget-boolean p1, v7, LX/0IPU;->LL:Z

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/0IWl;

    if-nez v2, :cond_6

    const/16 v0, 0x1e2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/school/service/UserCampusService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->mu2()Ljava/lang/String;

    move-result-object v0

    iput-object v2, v7, LX/0IPU;->LLILIL:LX/0IWl;

    iput-boolean p1, v7, LX/0IPU;->LL:Z

    iput v4, v7, LX/0IPU;->LLILLJJLI:I

    invoke-interface {v1, v0, v2, v7}, Lcom/ss/android/ugc/ur/school/service/UserCampusService;->LJ(Ljava/lang/String;LX/0IWl;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_7
    move-object v6, v2

    goto :goto_2

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    new-instance v0, LX/03mg;

    invoke-direct {v0, v3}, LX/03mg;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, v6, LX/0IWl;->LIZ:LX/0IRV;

    iget-object v4, v0, LX/0IRV;->LIZIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0IRV;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0IWl;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    new-instance v2, LX/07A0;

    sget-object v1, LX/0IWa;->UPDATED:LX/0IWa;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v4, v3, v0}, LX/07A0;-><init>(LX/0IWa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->mu2()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0IWr;

    invoke-direct {v0}, LX/0IWr;-><init>()V

    invoke-virtual {v0, v1, v6}, LX/0IWr;->LIZ(Ljava/lang/String;LX/0IWl;)V

    new-instance v2, Lkotlin/jvm/internal/AwS15S0010000_8;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    const/16 v0, 0x14

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    invoke-virtual {p0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6
    :try_end_0
    .catch LX/0IWq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jVS;

    const-string v0, "CampusFlowViewModel"

    invoke-virtual {v1, v0, v2}, LX/0jVS;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1e1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final lu2()LX/0IWX;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IWX;

    return-object v0
.end method

.method public final mu2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final nu2(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;LX/15BK;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final ou2(LX/0IWf;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IWf;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0IPR;

    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/0IPR;

    iget v2, v5, LX/0IPR;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0IPR;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0IPR;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0IPR;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_8

    iget-object v3, v5, LX/0IPR;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IWf;

    instance-of v0, v2, LX/0IWd;

    if-eqz v0, :cond_1

    check-cast v2, LX/0IWd;

    iget-object v2, v2, LX/0IWd;->LLILIL:LX/0IWw;

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x8d

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0IWw;Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    instance-of v0, v2, LX/0IWh;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->a1()V

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/0IWc;

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1c8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IWf;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/0IWb;->LLILIL:LX/0IWb;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v3, v5, LX/0IPR;->LL:Ljava/lang/Object;

    iput v4, v5, LX/0IPR;->LLILLIZIL:I

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->nu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0IWg;

    invoke-direct {v3, p1}, LX/0IWg;-><init>(LX/0IWf;)V

    goto :goto_1

    :cond_5
    new-instance v5, LX/0IPR;

    invoke-direct {v5, p0, p2}, LX/0IPR;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final pu2(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0IPQ;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0IPQ;

    iget v2, v4, LX/0IPQ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0IPQ;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0IPQ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0IPQ;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0IPQ;

    invoke-direct {v4, p0, p1}, LX/0IPQ;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolClickAPI;

    if-eqz v0, :cond_4

    iput v1, v4, LX/0IPQ;->LLILL:I

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolClickAPI;->recordSchoolClick(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jVS;

    const-string v1, "CampusFlowViewModel"

    const-string v0, "Failed to record school click"

    invoke-virtual {v2, v1, v0, v3}, LX/0jVS;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
