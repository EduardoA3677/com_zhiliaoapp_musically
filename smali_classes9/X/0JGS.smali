.class public final synthetic LX/0JGS;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;

    const-string v4, "onTurnOffVibeFeed"

    const-string v5, "onTurnOffVibeFeed(Z)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTurnOffVibeFeed: closeSuccess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->LLIZLLLIL:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    if-eqz v2, :cond_c

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0JFJ;->LL:LX/0JG5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0JG5;->isGroup()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v4, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JFw;

    iget-object v0, v0, LX/0JFw;->LLIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/viewmodel/VibeFeedUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/viewmodel/VibeFeedUser;->userId:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v3, LX/0JHB;->LLILIL:LX/0JHB;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0JFJ;->LLILLIZIL:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v4

    :cond_5
    sget-object v0, LX/0JH9;->CLOSED:LX/0JH9;

    invoke-virtual {v3, v0, v1}, LX/0JHB;->LJFF(LX/0JH9;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_d

    sget-object v3, LX/0JHB;->LLILIL:LX/0JHB;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0JFJ;->LLILLIZIL:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v4

    :cond_9
    sget-object v0, LX/0JH9;->ACCEPTING:LX/0JH9;

    invoke-virtual {v3, v0, v1}, LX/0JHB;->LJFF(LX/0JH9;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/0JGF;->LIZ()LX/0JFP;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0JFJ;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    const-string v0, "turn off"

    invoke-interface {v1, v4, v0}, LX/0JFP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    if-eqz v0, :cond_b

    move-object v2, v1

    :cond_b
    check-cast v2, Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    if-eqz v2, :cond_c

    const/4 v1, -0x1

    const-string v0, "vibe_turn_off"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;->fB(ILjava/lang/String;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    sget-object v3, LX/0JHB;->LLILIL:LX/0JHB;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0JFJ;->LLILLIZIL:Ljava/lang/String;

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v4

    :cond_f
    sget-object v0, LX/0JH9;->CLOSED:LX/0JH9;

    invoke-virtual {v3, v0, v1}, LX/0JHB;->LJFF(LX/0JH9;Ljava/lang/String;)V

    goto :goto_2
.end method
