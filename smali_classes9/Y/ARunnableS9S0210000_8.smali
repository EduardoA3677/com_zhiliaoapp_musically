.class public LY/ARunnableS9S0210000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS9S0210000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS9S0210000_8;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS9S0210000_8;->z2:Z

    iput-object p3, v0, LY/ARunnableS9S0210000_8;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS9S0210000_8;)V
    .locals 4

    const-string v3, "BaseDetailShareVM@b9a6.bindView$loadMoreOnSuccess$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS9S0210000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0QsI;

    iget-object v1, p0, LY/ARunnableS9S0210000_8;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LY/ARunnableS9S0210000_8;->z2:Z

    invoke-interface {v2, v1, v0}, LX/0JSF;->Zg(Ljava/util/List;Z)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS9S0210000_8;)V
    .locals 3

    const-string v2, "EntranceRequestDiffHelperKt@57d8.reportEntranceCellDiffEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S0210000_8;->LIZ$0()V

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

.method public static final run$2(LY/ARunnableS9S0210000_8;)V
    .locals 3

    const-string v2, "InvitePanelAssem@da9e.accept$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S0210000_8;->LIZ$1()V

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

.method public static final run$3(LY/ARunnableS9S0210000_8;)V
    .locals 3

    const-string v2, "VibeEntranceInviteCell@4a6.accept$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S0210000_8;->LIZ$2()V

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
    .locals 9

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ARunnableS9S0210000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jCL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jCL;->getDesc()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "request_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS9S0210000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "diff_item_count"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS9S0210000_8;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "diff_item_list"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LY/ARunnableS9S0210000_8;->z2:Z

    const-string v0, "is_first_refresh"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "entrance_list_request_diff"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 2

    iget-object v1, p0, LY/ARunnableS9S0210000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    iget-boolean v0, p0, LY/ARunnableS9S0210000_8;->z2:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0JEs;->LL:LX/0JEs;

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS9S0210000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-string v0, "accept failed"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS9S0210000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/ARunnableS9S0210000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->nn(Z)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 13

    iget-object v1, p0, LY/ARunnableS9S0210000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    iget-boolean v0, p0, LY/ARunnableS9S0210000_8;->z2:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS9S0210000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JHO;

    invoke-virtual {v0}, LX/0Lee;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS9S0210000_8;->l0:Ljava/lang/Object;

    check-cast v3, LX/0D2z;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-string v0, "accept failed"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS9S0210000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JHO;

    invoke-virtual {v0}, LX/0Lee;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, LY/ARunnableS9S0210000_8;->l1:Ljava/lang/Object;

    check-cast v3, LX/0JHO;

    new-instance v4, LX/0JFi;

    iget-object v0, v3, LX/0JHO;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getMutualFeedScene()LX/0JG5;

    move-result-object v5

    sget-object v0, LX/0JFo;->CHAT_INVITE_CARD:LX/0JFo;

    invoke-virtual {v0}, LX/0JFo;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v0, v3, LX/0JHO;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getToUserId()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    iget-object v0, v3, LX/0JHO;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getConversationId()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    const/16 v12, 0x84

    invoke-direct/range {v4 .. v12}, LX/0JFi;-><init>(LX/0JG5;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v1, v4}, LX/0JFh;->LIZ(Landroid/content/Context;LX/0JFi;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS9S0210000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JHO;

    iget-object v1, v0, LX/0JHO;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    iget-object v0, v0, LX/0JHO;->LLILLJJLI:LX/0JHA;

    invoke-static {v1, v0, v2}, LX/0JGr;->LIZ(Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;LX/0JHA;Z)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS9S0210000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS9S0210000_8;->run$3(LY/ARunnableS9S0210000_8;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS9S0210000_8;->run$2(LY/ARunnableS9S0210000_8;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS9S0210000_8;->run$1(LY/ARunnableS9S0210000_8;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS9S0210000_8;->run$0(LY/ARunnableS9S0210000_8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS9S0210000_8;->$t:I

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
