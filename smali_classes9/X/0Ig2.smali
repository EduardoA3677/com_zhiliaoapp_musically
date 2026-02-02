.class public final LX/0Ig2;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;LX/0nz3;)V
    .locals 0

    iput-object p1, p0, LX/0Ig2;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    invoke-direct {p0, p2}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0Ig2;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->LLILIL:LX/0Ig4;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06uO;

    iget-object v7, v0, LX/06uO;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ig2;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS428S0200000_8;

    iget-object v1, p0, LX/0Ig2;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    const/4 v0, 0x1

    invoke-direct {v9, p1, v1, v0}, Lkotlin/jvm/internal/AwS428S0200000_8;-><init>(LX/02wT;Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xc3

    invoke-direct {v10, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/02wT;I)V

    invoke-virtual/range {v2 .. v10}, LX/0Ig4;->LIZLLL(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;LX/0mTi;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0Ig2;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->LLILIL:LX/0Ig4;

    const-wide/16 v5, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06uO;

    iget-object v7, v0, LX/06uO;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ig2;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS428S0200000_8;

    iget-object v1, p0, LX/0Ig2;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    const/4 v0, 0x2

    invoke-direct {v9, p1, v1, v0}, Lkotlin/jvm/internal/AwS428S0200000_8;-><init>(LX/02wT;Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xd2

    invoke-direct {v10, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/02wT;I)V

    invoke-virtual/range {v2 .. v10}, LX/0Ig4;->LIZLLL(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;LX/0mTi;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
