.class public final Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/reach/InlineMsgRequestWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final LJII()LX/0aCK;
    .locals 11

    iget-object v0, p0, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->LIZIZ:LX/0aBy;

    const-string v0, "cur_user_id"

    invoke-virtual {v1, v0}, LX/0aBy;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, ""

    if-nez v4, :cond_0

    move-object v4, v9

    :cond_0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->LIZIZ:LX/0aBy;

    const-string v0, "to_user_id"

    invoke-virtual {v1, v0}, LX/0aBy;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v9

    :cond_1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->LIZIZ:LX/0aBy;

    const-string v0, "conversation_id"

    invoke-virtual {v1, v0}, LX/0aBy;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v9

    :cond_2
    iget-object v0, p0, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->LIZIZ:LX/0aBy;

    const-string v0, "feed_id"

    invoke-virtual {v1, v0}, LX/0aBy;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v9

    :cond_3
    iget-object v0, p0, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->LIZIZ:LX/0aBy;

    const-string v0, "reach_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0aBy;->LIZIZ(Ljava/lang/String;I)I

    move-result v7

    iget-object v0, p0, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->LIZIZ:LX/0aBy;

    const-string v0, "inline_msg_info"

    invoke-virtual {v1, v0}, LX/0aBy;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v9, v0

    :cond_4
    iget-object v0, p0, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->LIZIZ:LX/0aBy;

    const-string v0, "mutual_feed_scene"

    invoke-virtual {v1, v0, v2}, LX/0aBy;->LIZIZ(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_8

    sget-object v0, LX/0JG5;->MUTUAL_FEED_SCENE_PRIVATE:LX/0JG5;

    invoke-virtual {v0}, LX/0JG5;->getValue()I

    move-result v0

    if-ne v8, v0, :cond_8

    new-instance v0, LX/0aCI;

    invoke-direct {v0}, LX/0aCI;-><init>()V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    :try_start_0
    new-instance v2, LX/0JF3;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LX/0JF3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/02wT;)V

    invoke-static {v2}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeReachResponse;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0JGF;->LIZ()LX/0JFP;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0JFP;->LIZJ(Ljava/lang/String;)LX/0JG2;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/0JGB;->SEND_INLINE_MSG:LX/0JGB;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0JG2;->LJIJJ(Ljava/util/List;)V

    :cond_9
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    :cond_a
    if-nez v2, :cond_b

    new-instance v0, LX/0aCI;

    invoke-direct {v0}, LX/0aCI;-><init>()V

    return-object v0

    :cond_b
    new-instance v0, LX/0aCJ;

    invoke-direct {v0}, LX/0aCJ;-><init>()V

    return-object v0

    :cond_c
    new-instance v0, LX/0aCI;

    invoke-direct {v0}, LX/0aCI;-><init>()V

    return-object v0
.end method
