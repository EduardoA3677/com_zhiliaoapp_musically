.class public final Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;
.implements LX/05Gj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0ImS;",
        "LX/0jXU;",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility<",
        "Ljava/lang/Long;",
        ">;",
        "LX/05Gj;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0J3M;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:J

.field public LLIZLLLIL:Z

.field public final LLJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:LX/05Mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    new-instance v0, LX/0J3M;

    invoke-direct {v0}, LX/0J3M;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILLJJLI:LX/0J3M;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLJ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final AZ(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0J3K;->LIZLLL(Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;I)V

    return-void
.end method

.method public final DE0(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILZIL:I

    return-void
.end method

.method public final EW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLIZLLLIL:Z

    return-void
.end method

.method public final Is0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILZLL:Z

    return v0
.end method

.method public final NK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILLL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILLJJLI:LX/0J3M;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0J3M;->LJ(Ljava/util/List;Z)V

    if-eqz p2, :cond_5

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILLJJLI:LX/0J3M;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0J3M;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v5, LX/0J3M;->LIZLLL:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/0J3M;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/0J3M;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0J3M;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/0J3M;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/0J3M;->LJIIIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    return-void
.end method

.method public final P22(Z)V
    .locals 0

    return-void
.end method

.method public final R50(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILLJJLI:LX/0J3M;

    invoke-virtual {v0, p1, p2}, LX/0J3M;->LJ(Ljava/util/List;Z)V

    return-void
.end method

.method public final T11()Z
    .locals 1

    invoke-static {p0}, LX/0J3K;->LIZIZ(Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;)Z

    move-result v0

    return v0
.end method

.method public final cannotLoadMore()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0ImS;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ImS;-><init>(I)V

    return-object v1
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0}, LX/0MwA;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    instance-of v0, p1, LX/0J3U;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, LX/0J3U;

    iget-object v0, p1, LX/0J3U;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p1, LX/0J3U;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0LuQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v1
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final k81()LX/05Mc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLJI:LX/05Mc;

    return-object v0
.end method

.method public final kz(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILLJJLI:LX/0J3M;

    invoke-virtual {v0}, LX/0J3M;->LIZ()LX/0NqK;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, LX/0J3M;->LIZ()LX/0NqK;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IbL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    iget-object v0, v0, LX/0IbL;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0J3U;

    sget-object v2, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v1, LX/0Mwc;->STORY:LX/0Mwc;

    iget-object v0, v0, LX/0J3U;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0N0Y;->LIZLLL(LX/0Mwc;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    check-cast v3, LX/0J3U;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0J3U;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    return-object v6

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v3, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    return-object v6
.end method

.method public final listGetAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    :goto_0
    instance-of v0, v1, LX/0J3U;

    if-eqz v0, :cond_1

    check-cast v1, LX/0J3U;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0J3U;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listClear()V

    return-object v2

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final mQ1()Z
    .locals 1

    invoke-static {p0}, LX/0J3K;->LIZ(Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;)Z

    move-result v0

    return v0
.end method

.method public final mk2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->ml1(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->uC()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final ml1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILZLL:Z

    return-void
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x15e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILLL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILLJJLI:LX/0J3M;

    iget-object v0, v3, LX/0J3M;->LJ:LX/02sS;

    invoke-static {v0, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v3, LX/0J3M;->LIZIZ:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/0J3M;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v1

    iget-object v1, v3, LX/0J3M;->LIZ:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, v3, LX/0J3M;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    invoke-virtual {v3}, LX/0J3M;->LIZ()LX/0NqK;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    invoke-virtual {v3}, LX/0J3M;->LIZ()LX/0NqK;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0NqK;->LJIIIZ(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    iget-object v1, v3, LX/0J3M;->LIZLLL:Ljava/util/List;

    monitor-enter v1

    :try_start_3
    iget-object v0, v3, LX/0J3M;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    iget-object v1, v3, LX/0J3M;->LIZJ:Ljava/util/Map;

    monitor-enter v1

    :try_start_4
    iget-object v0, v3, LX/0J3M;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    iget-object v1, v3, LX/0J3M;->LJII:LX/0J3W;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Nkq;->LIZ:LX/0Y78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0J3s;->LIZ(LX/0Y7J;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onLoadMore(JLX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0IvO;

    if-eqz v0, :cond_3

    move-object v8, p3

    check-cast v8, LX/0IvO;

    iget v2, v8, LX/0IvO;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/0IvO;->LLILL:I

    :goto_0
    iget-object v3, v8, LX/0IvO;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v8, LX/0IvO;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_7

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0IbC;

    iget-object v1, v3, LX/0IbC;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Me;

    const-string v0, "group id not match"

    invoke-direct {v1, v0}, LX/05Me;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILLL:Ljava/lang/String;

    if-nez v6, :cond_2

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Me;

    const-string v0, "currentGroupId is null"

    invoke-direct {v1, v0}, LX/05Me;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILLJJLI:LX/0J3M;

    const/4 v9, 0x0

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILZ:Ljava/lang/String;

    iput v0, v8, LX/0IvO;->LLILL:I

    move-wide v4, p1

    invoke-virtual/range {v3 .. v9}, LX/0J3M;->LIZLLL(JLjava/lang/String;Ljava/lang/String;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v8, LX/0IvO;

    invoke-direct {v8, p0, p3}, LX/0IvO;-><init>(Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;LX/02wT;)V

    goto :goto_0

    :cond_4
    iget-object v1, v3, LX/0IbC;->LIZIZ:LX/05Mc;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLJI:LX/05Mc;

    instance-of v0, v1, LX/05Mf;

    if-eqz v0, :cond_5

    check-cast v1, LX/05Mf;

    iget-object v0, v1, LX/05Mf;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLIZ:J

    :cond_5
    iget-object v1, v3, LX/0IbC;->LIZIZ:LX/05Mc;

    return-object v1

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->onLoadMore(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPrepared()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0o06;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    invoke-virtual {v2, v1}, LX/0o06;->setListConfig(LX/0nz3;)V

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILLJJLI:LX/0J3M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/04GH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0J3W;

    invoke-direct {v1, v2}, LX/0J3W;-><init>(LX/0J3M;)V

    sget-object v0, LX/0Nkq;->LIZ:LX/0Y78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Y78;->LJII(LX/0Y7J;)V

    iput-object v1, v2, LX/0J3M;->LJII:LX/0J3W;

    :cond_1
    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0IvN;

    if-eqz v0, :cond_3

    move-object v8, p1

    check-cast v8, LX/0IvN;

    iget v2, v8, LX/0IvN;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/0IvN;->LLILL:I

    :goto_0
    iget-object v3, v8, LX/0IvN;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v8, LX/0IvN;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_7

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0IbC;

    iget-object v1, v3, LX/0IbC;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Me;

    const-string v0, "group id not match"

    invoke-direct {v1, v0}, LX/05Me;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILLL:Ljava/lang/String;

    if-nez v6, :cond_2

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Me;

    const-string v0, "currentGroupId is null"

    invoke-direct {v1, v0}, LX/05Me;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILLJJLI:LX/0J3M;

    const/4 v9, 0x1

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILZ:Ljava/lang/String;

    iput v0, v8, LX/0IvN;->LLILL:I

    const-wide/16 v4, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0J3M;->LIZLLL(JLjava/lang/String;Ljava/lang/String;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v8, LX/0IvN;

    invoke-direct {v8, p0, p1}, LX/0IvN;-><init>(Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x15f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IbC;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/0IbC;->LIZIZ:LX/05Mc;

    instance-of v0, v1, LX/05Mf;

    if-eqz v0, :cond_5

    check-cast v1, LX/05Mf;

    iget-object v0, v1, LX/05Mf;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLIZ:J

    :cond_5
    iget-object v1, v3, LX/0IbC;->LIZIZ:LX/05Mc;

    return-object v1

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final oo2()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final pV1()Z
    .locals 1

    invoke-static {p0}, LX/0J3K;->LIZJ(Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;)Z

    move-result v0

    return v0
.end method

.method public final tF1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILZIL:I

    return v0
.end method

.method public final uC()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLJ:Ljava/util/Set;

    return-object v0
.end method

.method public final ug1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLIZLLLIL:Z

    return v0
.end method

.method public final wj0(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;->LLILLJJLI:LX/0J3M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeGroupStoryDetail: group id is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v3, LX/0J3M;->LIZIZ:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/0J3M;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    iget-object v1, v3, LX/0J3M;->LIZ:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, v3, LX/0J3M;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J3L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0J3L;->LIZIZ:LX/030t;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    monitor-exit v1

    iget-object v1, v3, LX/0J3M;->LIZJ:Ljava/util/Map;

    monitor-enter v1

    :try_start_2
    iget-object v0, v3, LX/0J3M;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Itx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Itx;->LIZIZ:LX/030t;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v1

    invoke-virtual {v3}, LX/0J3M;->LIZ()LX/0NqK;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    invoke-virtual {v3}, LX/0J3M;->LIZ()LX/0NqK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IbL;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method
