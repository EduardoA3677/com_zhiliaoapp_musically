.class public LY/ARunnableS0S0710000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public z7:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p9, p0, LY/ARunnableS0S0710000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0710000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS0S0710000_8;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS0S0710000_8;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS0S0710000_8;->l4:Ljava/lang/Object;

    iput-boolean p6, v0, LY/ARunnableS0S0710000_8;->z7:Z

    iput-object p7, v0, LY/ARunnableS0S0710000_8;->l5:Ljava/lang/Object;

    iput-object p8, v0, LY/ARunnableS0S0710000_8;->l6:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0710000_8;)V
    .locals 3

    const-string v2, "IMMessagePowerListAssem@bf3d.subscribeMessageStream$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0710000_8;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0710000_8;)V
    .locals 3

    const-string v2, "MessageListSubmitListAbilityImpl@4ce5.subscribeToSubmitList$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0710000_8;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 12

    :try_start_0
    iget-object v1, p0, LY/ARunnableS0S0710000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/068N;

    const-string v0, "set_and_diff"

    invoke-interface {v1, v0}, LX/068N;->LIZIZ(Ljava/lang/String;)V

    iget-object v9, p0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJLIIIJLLLLLLLZ:LX/0PgW;

    iget-object v7, p0, LY/ARunnableS0S0710000_8;->l6:Ljava/lang/Object;

    check-cast v7, LX/01lt;

    monitor-enter v8

    const/4 v1, 0x0

    const/4 v10, 0x0
    :try_end_0
    .catch LX/0NQK; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJLIIIJLLLLLLLZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJLIIIJLLLLLLLZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v3, v7, LX/01lt;->element:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJLIIIJLLLLLLLZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v8

    if-eqz v10, :cond_1

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->cn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Ym()Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLL:LX/14io;

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Zm()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;->ju2(Ljava/util/List;)V

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLLF:LX/14is;

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Zm()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;->iu2(Ljava/util/List;)V

    iget-object v4, p0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJIJI:Z

    if-nez v0, :cond_2

    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJJIJI:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->en()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isFromSearch()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->cn()LX/0o06;

    move-result-object v2

    new-instance v1, LY/ARunnableS51S0200000_8;

    const/16 v0, 0x2d

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/068N;

    invoke-interface {v0}, LX/068N;->reset()V

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Um()LX/0JWo;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/0JWo;->qm(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessagePowerAdapterProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LY/ARunnableS0S0710000_8;->l2:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    iget-object v3, p0, LY/ARunnableS0S0710000_8;->l4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessagePowerAdapterProtocol;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessagePowerAdapterProtocol;->qm(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS0S0710000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/068N;

    const-string v0, "onSubmitListComplete"

    invoke-interface {v1, v0}, LX/068N;->LIZIZ(Ljava/lang/String;)V

    iget-object v6, p0, LY/ARunnableS0S0710000_8;->l0:Ljava/lang/Object;

    check-cast v6, LX/068N;

    sget-object v5, LX/0IOh;->IM_CHATROOM:LX/0IOh;

    invoke-virtual {v5}, LX/0IOh;->getTag()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-boolean v9, p0, LY/ARunnableS0S0710000_8;->z7:Z

    const-string v2, "unread_count"

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->en()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUnreadCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, LX/068N;->LIZ(Ljava/lang/String;IZLjava/util/Map;LX/03Nm;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    iget-object v3, p0, LY/ARunnableS0S0710000_8;->l5:Ljava/lang/Object;

    check-cast v3, LX/073j;

    new-instance v2, LX/034U;

    iget-boolean v1, p0, LY/ARunnableS0S0710000_8;->z7:Z

    invoke-virtual {v5}, LX/0IOh;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/034U;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_2
    .catch LX/0NQK; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessagePowerListAssem submitNewMessageList AccessViewModelAfterDestroyedException"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 11

    :try_start_0
    iget-object v1, p0, LY/ARunnableS0S0710000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/068L;

    const-string v0, "set_and_diff"

    invoke-virtual {v1, v0}, LX/068L;->LIZIZ(Ljava/lang/String;)V

    iget-object v9, p0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLJJIJI:LX/0PgW;

    iget-object v7, p0, LY/ARunnableS0S0710000_8;->l6:Ljava/lang/Object;

    check-cast v7, LX/01lt;

    monitor-enter v8

    const/4 v6, 0x0

    const/4 v10, 0x0
    :try_end_0
    .catch LX/0NQK; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLJJIJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLJJIJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v1, v7, LX/01lt;->element:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLJJIJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v8

    if-eqz v10, :cond_1

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LJ()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    iget-object v2, p0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLJJJJLIIL:LX/14io;

    invoke-virtual {v0, v1}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    iget-object v1, p0, LY/ARunnableS0S0710000_8;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLJJLIIIJLLLLLLLZ:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLJJJIL:Z

    if-nez v0, :cond_2

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLJJJIL:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLILIL:LX/0I4e;

    iget-object v3, v0, LX/0I4e;->LIZIZ:LX/0I4f;

    sget-object v0, LX/0I4g;->LIZ:LX/0I4g;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v3, LX/0I4d;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LJ()LX/0o06;

    move-result-object v2

    new-instance v1, LY/ARunnableS33S0300000_8;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v4, v5, v0}, LY/ARunnableS33S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/068L;

    invoke-virtual {v0}, LX/068L;->reset()V

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLILL:LX/0JWr;

    invoke-interface {v0}, LX/0JWr;->LIZIZ()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LY/ARunnableS0S0710000_8;->l2:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    iget-object v3, p0, LY/ARunnableS0S0710000_8;->l4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessagePowerAdapterProtocol;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessagePowerAdapterProtocol;->qm(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JWo;

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/0JWo;->qm(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eventsHandled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS0S0710000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/068L;

    const-string v0, "onSubmitListComplete"

    invoke-virtual {v1, v0}, LX/068L;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS0S0710000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/068L;

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLILLJJLI:LX/0IOh;

    invoke-virtual {v0}, LX/0IOh;->getTag()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v4, p0, LY/ARunnableS0S0710000_8;->z7:Z

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLILLL:LX/0IOa;

    invoke-interface {v0}, LX/0IOa;->LIZ()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/068L;->LIZ(Ljava/lang/String;IZLjava/util/Map;LX/03Nm;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    iget-object v3, p0, LY/ARunnableS0S0710000_8;->l5:Ljava/lang/Object;

    check-cast v3, LX/073j;

    new-instance v2, LX/034U;

    iget-boolean v1, p0, LY/ARunnableS0S0710000_8;->z7:Z

    iget-object v0, p0, LY/ARunnableS0S0710000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLILLJJLI:LX/0IOh;

    invoke-virtual {v0}, LX/0IOh;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/034U;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_2
    .catch LX/0NQK; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageListSubmitListAbilityImpl submitNewMessageList AccessViewModelAfterDestroyedException"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0710000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0710000_8;->run$1(LY/ARunnableS0S0710000_8;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0710000_8;->run$0(LY/ARunnableS0S0710000_8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0710000_8;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
