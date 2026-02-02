.class public final LX/0JG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JG2;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;

.field public final LJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JG8;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0JG8;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iput-object p4, p0, LX/0JG8;->LIZLLL:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0JG8;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, ""

    iput-object v0, p0, LX/0JG8;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/02EO;
    .locals 6

    iget-object v5, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    monitor-enter v5

    :try_start_0
    new-instance v4, LX/02EO;

    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->interactRecord:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;->sendReminderToday:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0JHf;->LJFF(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->interactRecord:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;->sendInlineMsg:Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0}, LX/0JHf;->LJFF(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->interactRecord:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;->sendCoLikeToday:Ljava/lang/Boolean;

    :cond_0
    invoke-static {v3}, LX/0JHf;->LJFF(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-direct {v4, v2, v1, v0}, LX/02EO;-><init>(ZZZ)V

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0JG8;->LIZLLL:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, LX/0JG8;->LIZLLL:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0JG8;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->feedId:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, p0, LX/0JG8;->LJFF:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJ()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v7, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, LX/0JG8;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_4

    :cond_0
    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->sortedIds:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-virtual {p0}, LX/0JG8;->LJJII()Ljava/util/List;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->aid:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->coverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto :goto_3

    :cond_5
    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v1, v8

    goto :goto_2

    :cond_7
    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;
    .locals 12

    iget-object v2, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0JG8;->LJJII()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->interactRecord:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    if-eqz v1, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;->likedCnt:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->interactRecord:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;->likedCnt:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;->sendMsgCnt:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;->sendReminderToday:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;->sendInlineMsg:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;->sendCoLikeToday:Ljava/lang/Boolean;

    new-instance v5, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    const-class v6, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->aid:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    goto :goto_2

    :cond_3
    move v7, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v2

    return-object v5

    :goto_2
    :try_start_1
    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJI()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v4, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/0JG8;->LJJII()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->likedUids:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->aid:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;)V
    .locals 3

    iget-object v2, p0, LX/0JG8;->LIZLLL:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0JG8;->LIZLLL:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;->coLikeCount:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;->coLikeCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;->historyCoLikedCount:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;->historyCoLikedCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;->historyTimeSpentMin:Ljava/lang/Long;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;->historyTimeSpentMin:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;->historyDaysTogether:Ljava/lang/Long;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;->historyDaysTogether:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIIIIZZ(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/vibefeed/model/VibeItemStatus;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    monitor-enter v2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->visitFinishedUids:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->visitFinishedUids:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->itemRecords:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeItemStatus;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->aid:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeItemStatus;->itemId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[updateInteractStatus] aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeItemStatus;->itemId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", likedUids = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v8

    goto :goto_3

    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->likedUids:Ljava/util/List;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ===ChangedTo=== likedUids = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeItemStatus;->likedUids:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeItemStatus;->likedUids:Ljava/util/List;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->likedUids:Ljava/util/List;

    goto :goto_0

    :cond_7
    move-object v3, v8

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_9
    monitor-exit v2

    return-void
.end method

.method public final LJIIIZ()Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;
    .locals 6

    iget-object v5, p0, LX/0JG8;->LIZLLL:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0JG8;->LIZLLL:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;->coLikeCount:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;->historyCoLikedCount:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;->historyTimeSpentMin:Ljava/lang/Long;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;->historyDaysTogether:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final LJIIJ()LX/0JFv;
    .locals 5

    iget-object v4, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/0JG8;->LJJII()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->hasConsumed:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0JHf;->LJFF(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, LX/0JFv;

    invoke-direct {v0, v3, v2}, LX/0JFv;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/util/List;LX/0JFA;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0JFA;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    monitor-enter v1

    if-eqz p4, :cond_1a

    :try_start_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v2}, LX/0JG8;->LJJII()Ljava/util/List;

    move-result-object v13

    iget-object v0, v2, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->feedId:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->feedId:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->feedId:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->aid:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    check-cast v11, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    new-instance v14, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->refreshTime:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->feedId:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_7

    :cond_6
    const-string v17, ""

    :cond_7
    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    iget-object v3, v11, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->hasConsumed:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->likedUids:Ljava/util/List;

    if-nez v3, :cond_9

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v20

    :goto_8
    move-object/from16 v19, v3

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    const/16 v20, 0x0

    goto :goto_8

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v9, v3

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const/4 v11, 0x0

    goto :goto_4

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v7, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->aid:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    iget-object v0, v2, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->itemRecords:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_10
    iget-object v0, v2, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->itemRecords:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    move-object/from16 v0, p3

    move-object/from16 v5, p1

    invoke-virtual {v2, v6, v5, v0}, LX/0JG8;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;LX/0JFA;)Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_14

    const-string v10, ""

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->aid:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :cond_12
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    move-object v8, v0

    move-object v9, v5

    move-object v11, v6

    move-object v12, v3

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;)V

    iput-object v0, v2, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    invoke-virtual {v2, v4}, LX/0JG8;->LJIL(Ljava/util/List;)V

    goto :goto_c

    :cond_14
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v3, v0, :cond_19

    iget-object v0, v2, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->sortedIds:Ljava/util/List;

    if-eqz v6, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->aid:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, ""

    :cond_15
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17
    iget-object v0, v2, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->sortedIds:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    :cond_18
    invoke-virtual {v2, v4}, LX/0JG8;->LJIL(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    :goto_c
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1a
    monitor-exit v1

    return-void
.end method

.method public final LJIIL()Z
    .locals 3

    invoke-virtual {p0}, LX/0JG8;->LJJII()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->hasConsumed:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0JHf;->LJFF(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIILJJIL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->visitFinishedUids:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0JG8;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->aid:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->lastConsumed:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/0JHf;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIILLIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0JG8;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;)Z
    .locals 5

    iget-object v3, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/0JG8;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->aid:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->hasConsumed:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[tryAppendConsumeRecord] feedId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->feedId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wasConsumed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_2
    if-eqz v4, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->hasConsumed:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    xor-int/lit8 v0, v2, 0x1

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJIJ(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v4, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->itemRecords:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->aid:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->likedUids:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJIJI(Ljava/lang/String;)J
    .locals 4

    iget-object v3, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->itemRecords:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->aid:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJIJJ(Ljava/util/List;)V
    .locals 4

    iget-object v2, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JGB;

    sget-object v1, LX/0JGD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->interactRecord:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;->sendCoLikeToday:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->interactRecord:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;->sendInlineMsg:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->interactRecord:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;->sendReminderToday:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->interactRecord:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;->sendMsgCnt:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;->sendMsgCnt:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->feedId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIL(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v6, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    monitor-enter v6

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->sortedIds:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0JG8;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->lastConsumed:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0JG8;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LX/0JG8;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v7}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v5, p0, LX/0JG8;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0JG8;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, LX/0JG8;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->aid:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->hasConsumed:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, LX/0JG8;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->lastConsumed:Ljava/lang/String;

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, v5}, LX/0JG8;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->sortedIds:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_a
    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->sortedIds:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v7}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v9, 0x1

    goto :goto_4

    :cond_d
    if-nez v9, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, LX/0JG8;->LJJII()Ljava/util/List;

    move-result-object v11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->aid:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_6
    check-cast v1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->hasConsumed:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    const/4 v1, 0x0

    goto :goto_6

    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->aid:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_8
    check-cast v1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->hasConsumed:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    const/4 v1, 0x0

    goto :goto_8

    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final LJJ(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LX/0JG8;->LJJII()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->aid:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final LJJI()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0JG8;->LJJII()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->hasConsumed:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0JHf;->LJFF(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->aid:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/lang/String;LX/0JFA;)Z
    .locals 3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0JFA;->SCENE_DEFAULT:LX/0JFA;

    if-ne p3, v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "vibe_feed_biz_exception"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "vibe_feed_cached_id_unmatch"

    invoke-static {v1, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0JFA;->SCENE_DEFAULT:LX/0JFA;

    if-ne p3, v0, :cond_4

    invoke-virtual {p0}, LX/0JG8;->LJJII()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->hasConsumed:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0JHf;->LJFF(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public final LJJII()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;",
            ">;"
        }
    .end annotation

    iget-object v5, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->itemRecords:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;->feedId:Ljava/lang/String;

    iget-object v0, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->feedId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-nez v4, :cond_3

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final clear()V
    .locals 14

    iget-object v1, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    const-string v3, ""

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, v9

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v4, v3

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;)V

    iput-object v2, p0, LX/0JG8;->LIZJ:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    const-string v0, ""

    iput-object v0, p0, LX/0JG8;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0JG8;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v4, p0, LX/0JG8;->LIZLLL:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;

    monitor-enter v4

    :try_start_1
    iget-object v1, p0, LX/0JG8;->LIZLLL:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;->coLikeCount:Ljava/lang/Integer;

    iget-object v1, p0, LX/0JG8;->LIZLLL:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;->historyCoLikedCount:Ljava/lang/Integer;

    iget-object v1, p0, LX/0JG8;->LIZLLL:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;->historyTimeSpentMin:Ljava/lang/Long;

    iget-object v1, p0, LX/0JG8;->LIZLLL:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;->historyDaysTogether:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0JG8;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0JG8;->LIZ:Ljava/lang/String;

    return-object v0
.end method
