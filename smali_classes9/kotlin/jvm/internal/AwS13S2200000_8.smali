.class public Lkotlin/jvm/internal/AwS13S2200000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ikn;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ikn;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS13S2200000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS13S2200000_8;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS13S2200000_8;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS13S2200000_8;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS13S2200000_8;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;Ljava/lang/String;Ljava/lang/String;LX/0JG5;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS13S2200000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS13S2200000_8;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS13S2200000_8;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS13S2200000_8;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS13S2200000_8;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0JG5;Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeRetentionComponent;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS13S2200000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS13S2200000_8;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS13S2200000_8;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS13S2200000_8;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS13S2200000_8;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS13S2200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, LX/0Ikn;

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS13S2200000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Ikn;

    iget-object v5, v0, LX/0Ikn;->LL:LX/0IqL;

    const/4 v6, 0x0

    iget-object v9, v3, Lkotlin/jvm/internal/AwS13S2200000_8;->l3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x7

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0IqL;->LIZ(LX/0IqL;LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)LX/0IqL;

    move-result-object v5

    new-instance v11, LX/03Xv;

    new-instance v2, LX/0IkH;

    iget-object v1, v3, Lkotlin/jvm/internal/AwS13S2200000_8;->s0:Ljava/lang/String;

    iget-object v0, v3, Lkotlin/jvm/internal/AwS13S2200000_8;->s1:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0IkH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v11, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0x0

    const p1, 0xffbe

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    invoke-static/range {v4 .. v20}, LX/0Ikn;->LIZ(LX/0Ikn;LX/0IqL;Ljava/lang/Integer;LX/0Ikk;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;ZI)LX/0Ikn;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS13S2200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS13S2200000_8;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS13S2200000_8;->s1:Ljava/lang/String;

    const-string v2, "leave"

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S2200000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/0JG5;

    const-string v0, "leave_popup"

    invoke-static {v4, v3, v0, v2, v1}, LX/0JGr;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;)V

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S2200000_8;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeRetentionComponent;

    const/16 v0, 0x50f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeRetentionComponent;I)V

    invoke-static {v2}, LX/0QI8;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS13S2200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, Lkotlin/jvm/internal/AwS13S2200000_8;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->LLIZLLLIL:LX/0kwr;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_0
    :goto_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS13S2200000_8;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS13S2200000_8;->s1:Ljava/lang/String;

    const-string v2, "turn_off"

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S2200000_8;->l3:Ljava/lang/Object;

    check-cast v1, LX/0JG5;

    const-string v0, "turn_off_popup"

    invoke-static {v4, v3, v0, v2, v1}, LX/0JGr;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S2200000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedInteractViewModel;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S2200000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0JFJ;->LLILIL:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    iget-object v7, p0, Lkotlin/jvm/internal/AwS13S2200000_8;->s0:Ljava/lang/String;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS13S2200000_8;->l3:Ljava/lang/Object;

    check-cast v8, LX/0JG5;

    new-instance v9, LX/0JGS;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S2200000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;

    invoke-direct {v9, v0}, LX/0JGS;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;)V

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/02i8;

    invoke-direct/range {v3 .. v10}, LX/02i8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedInteractViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0kwr;

    invoke-direct {v1, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->LLIZLLLIL:LX/0kwr;

    invoke-static {v1}, LX/0X3I;->I0(LX/0kwr;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS13S2200000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS13S2200000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS13S2200000_8;->invoke$2(Lkotlin/jvm/internal/AwS13S2200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS13S2200000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS13S2200000_8;->invoke$1(Lkotlin/jvm/internal/AwS13S2200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS13S2200000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS13S2200000_8;->invoke$0(Lkotlin/jvm/internal/AwS13S2200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
